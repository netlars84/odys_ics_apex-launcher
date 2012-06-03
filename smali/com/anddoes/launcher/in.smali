.class public final Lcom/anddoes/launcher/in;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2579
    iput-object p1, p0, Lcom/anddoes/launcher/in;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/anddoes/launcher/in;->a:Lcom/anddoes/launcher/PagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/in;->a:Lcom/anddoes/launcher/PagedView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/anddoes/launcher/in;->a:Lcom/anddoes/launcher/PagedView;

    iget v1, v1, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v0, v1

    .line 2583
    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setFastTranslationX(F)V

    .line 2584
    const/high16 v0, -0x3d4c

    mul-float/2addr v0, p2

    .line 2585
    invoke-virtual {p1, v0}, Landroid/view/View;->setFastRotationY(F)V

    .line 2586
    const/high16 v1, -0x3dcc

    cmpg-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x4234

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2587
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2589
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2590
    return-void
.end method
