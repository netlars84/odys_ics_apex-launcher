.class public final Lcom/anddoes/launcher/iu;
.super Lcom/anddoes/launcher/iz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2647
    iput-object p1, p0, Lcom/anddoes/launcher/iu;->a:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/iz;-><init>(Lcom/anddoes/launcher/PagedView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f00

    .line 2650
    const/high16 v0, 0x4270

    mul-float/2addr v0, p2

    .line 2651
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2652
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 2653
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 2654
    invoke-virtual {p1}, Landroid/view/View;->fastInvalidate()V

    .line 2655
    return-void
.end method
