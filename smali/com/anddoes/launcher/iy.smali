.class public final Lcom/anddoes/launcher/iy;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2668
    iput-object p1, p0, Lcom/anddoes/launcher/iy;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2671
    const/high16 v0, 0x4148

    mul-float/2addr v0, p2

    .line 2672
    invoke-virtual {p1, v0}, Landroid/view/View;->setFastRotationY(F)V

    .line 2673
    const/high16 v0, 0x3f80

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2674
    invoke-virtual {p1, v0}, Landroid/view/View;->setFastAlpha(F)V

    .line 2675
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2676
    return-void
.end method
