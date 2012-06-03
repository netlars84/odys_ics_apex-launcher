.class public final Lcom/anddoes/launcher/io;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2593
    iput-object p1, p0, Lcom/anddoes/launcher/io;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2596
    const/high16 v0, 0x42b4

    mul-float v1, v0, p2

    .line 2597
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2598
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 2599
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 2600
    iget-object v0, p0, Lcom/anddoes/launcher/io;->a:Lcom/anddoes/launcher/PagedView;

    iget v0, v0, Lcom/anddoes/launcher/PagedView;->h:F

    sget v1, Lcom/anddoes/launcher/PagedView;->am:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 2601
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2602
    return-void

    .line 2597
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method
