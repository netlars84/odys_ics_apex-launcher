.class public final Lcom/anddoes/launcher/iq;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2616
    iput-object p1, p0, Lcom/anddoes/launcher/iq;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/anddoes/launcher/iq;->a:Lcom/anddoes/launcher/PagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/iq;->a:Lcom/anddoes/launcher/PagedView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/anddoes/launcher/iq;->a:Lcom/anddoes/launcher/PagedView;

    iget v1, v1, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v0, v1

    .line 2620
    const/high16 v1, -0x3ccc

    mul-float/2addr v1, p2

    .line 2621
    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setFastTranslationX(F)V

    .line 2622
    invoke-virtual {p1, v1}, Landroid/view/View;->setFastRotationY(F)V

    .line 2623
    const/high16 v0, 0x3f80

    .line 2624
    const/high16 v2, -0x3d4c

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x42b4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 2625
    :cond_0
    const/4 v0, 0x0

    .line 2626
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFastAlpha(F)V

    .line 2629
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2630
    return-void
.end method
