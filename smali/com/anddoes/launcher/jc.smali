.class final Lcom/anddoes/launcher/jc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedViewCellLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PagedViewCellLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/anddoes/launcher/jc;->a:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x42c8

    .line 585
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 590
    iget-object v2, p0, Lcom/anddoes/launcher/jc;->a:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-static {v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(Lcom/anddoes/launcher/PagedViewCellLayout;)V

    move v0, v1

    .line 591
    goto :goto_0

    .line 592
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 593
    iget-object v2, p0, Lcom/anddoes/launcher/jc;->a:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-static {v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->b(Lcom/anddoes/launcher/PagedViewCellLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 594
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
