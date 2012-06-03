.class public final Lcom/anddoes/launcher/bw;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/anddoes/launcher/DragLayer;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Lcom/anddoes/launcher/DragLayer$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/graphics/Bitmap;IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Lcom/anddoes/launcher/bw;->f:Landroid/graphics/Point;

    .line 38
    iput-object v0, p0, Lcom/anddoes/launcher/bw;->g:Landroid/graphics/Rect;

    .line 39
    iput-object v0, p0, Lcom/anddoes/launcher/bw;->h:Lcom/anddoes/launcher/DragLayer;

    .line 40
    iput-boolean v1, p0, Lcom/anddoes/launcher/bw;->i:Z

    .line 43
    iput v2, p0, Lcom/anddoes/launcher/bw;->j:F

    .line 44
    iput v2, p0, Lcom/anddoes/launcher/bw;->k:F

    .line 62
    invoke-virtual {p1}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/bw;->h:Lcom/anddoes/launcher/DragLayer;

    .line 64
    invoke-virtual {p0}, Lcom/anddoes/launcher/bw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    const v2, 0x7f0b0019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 67
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    add-int/2addr v2, p5

    div-int/2addr v2, p5

    int-to-float v2, v2

    .line 69
    const/high16 v3, 0x3f80

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    :cond_0
    const v2, 0x7f0c0036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 74
    const v3, 0x7f0c0037

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/anddoes/launcher/bw;->a:Landroid/animation/ValueAnimator;

    .line 78
    iget-object v3, p0, Lcom/anddoes/launcher/bw;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x6e

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object v3, p0, Lcom/anddoes/launcher/bw;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x4020

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v3, p0, Lcom/anddoes/launcher/bw;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/anddoes/launcher/bx;

    invoke-direct {v4, p0, v2, v0}, Lcom/anddoes/launcher/bx;-><init>(Lcom/anddoes/launcher/bw;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    const/4 v6, 0x1

    move-object v0, p2

    move v2, v1

    move v3, p5

    move v4, p6

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/bw;->b:Landroid/graphics/Bitmap;

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/anddoes/launcher/bw;->g:Landroid/graphics/Rect;

    .line 106
    iput p3, p0, Lcom/anddoes/launcher/bw;->d:I

    .line 107
    iput p4, p0, Lcom/anddoes/launcher/bw;->e:I

    .line 110
    sget v0, Landroid/view/View$MeasureSpec;->UNSPECIFIED:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 111
    invoke-virtual {p0, v0, v0}, Lcom/anddoes/launcher/bw;->measure(II)V

    .line 112
    return-void

    .line 77
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/anddoes/launcher/bw;)F
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/anddoes/launcher/bw;->j:F

    return v0
.end method

.method static synthetic a(Lcom/anddoes/launcher/bw;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/anddoes/launcher/bw;->j:F

    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/bw;)F
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/anddoes/launcher/bw;->k:F

    return v0
.end method

.method static synthetic b(Lcom/anddoes/launcher/bw;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/anddoes/launcher/bw;->k:F

    return-void
.end method

.method static synthetic c(Lcom/anddoes/launcher/bw;)Lcom/anddoes/launcher/DragLayer$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->l:Lcom/anddoes/launcher/DragLayer$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/anddoes/launcher/bw;)Lcom/anddoes/launcher/DragLayer;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->h:Lcom/anddoes/launcher/DragLayer;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->h:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 197
    new-instance v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/anddoes/launcher/DragLayer$LayoutParams;-><init>(II)V

    .line 198
    iget-object v1, p0, Lcom/anddoes/launcher/bw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->width:I

    .line 199
    iget-object v1, p0, Lcom/anddoes/launcher/bw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->height:I

    .line 200
    iget v1, p0, Lcom/anddoes/launcher/bw;->d:I

    sub-int v1, p1, v1

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->a:I

    .line 201
    iget v1, p0, Lcom/anddoes/launcher/bw;->e:I

    sub-int v1, p2, v1

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->b:I

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->c:Z

    .line 203
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iput-object v0, p0, Lcom/anddoes/launcher/bw;->l:Lcom/anddoes/launcher/DragLayer$LayoutParams;

    .line 205
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/anddoes/launcher/bw;->c:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {p0}, Lcom/anddoes/launcher/bw;->invalidate()V

    .line 172
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/anddoes/launcher/bw;->f:Landroid/graphics/Point;

    .line 136
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/anddoes/launcher/bw;->g:Landroid/graphics/Rect;

    .line 144
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method final b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->l:Lcom/anddoes/launcher/DragLayer$LayoutParams;

    .line 216
    iget v1, p0, Lcom/anddoes/launcher/bw;->d:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/anddoes/launcher/bw;->j:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->a:I

    .line 217
    iget v1, p0, Lcom/anddoes/launcher/bw;->e:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/anddoes/launcher/bw;->k:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->b:I

    .line 218
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->h:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/anddoes/launcher/DragLayer;->requestLayout()V

    .line 219
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/anddoes/launcher/bw;->i:Z

    return v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/anddoes/launcher/by;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/by;-><init>(Lcom/anddoes/launcher/bw;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/bw;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/bw;->i:Z

    .line 166
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/anddoes/launcher/bw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/anddoes/launcher/bw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/bw;->setMeasuredDimension(II)V

    .line 153
    return-void
.end method

.method public final setAlpha(F)V
    .locals 2
    .parameter

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bw;->c:Landroid/graphics/Paint;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/bw;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x437f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    invoke-virtual {p0}, Lcom/anddoes/launcher/bw;->invalidate()V

    .line 186
    return-void
.end method
