.class public final Lcom/anddoes/launcher/ip;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2605
    iput-object p1, p0, Lcom/anddoes/launcher/ip;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2608
    const/high16 v0, -0x3d4c

    mul-float v1, v0, p2

    .line 2609
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2610
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 2611
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 2612
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2613
    return-void

    .line 2609
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method
