.class public final Lcom/anddoes/launcher/im;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2565
    iput-object p1, p0, Lcom/anddoes/launcher/im;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 2568
    iget-object v0, p0, Lcom/anddoes/launcher/im;->a:Lcom/anddoes/launcher/PagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/im;->a:Lcom/anddoes/launcher/PagedView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/anddoes/launcher/im;->a:Lcom/anddoes/launcher/PagedView;

    iget v1, v1, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v0, v1

    .line 2569
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    .line 2570
    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setFastScaleX(F)V

    .line 2574
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFastTranslationX(F)V

    .line 2575
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2576
    return-void

    .line 2572
    :cond_0
    add-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setFastScaleX(F)V

    goto :goto_0
.end method
