.class public Lcom/anddoes/launcher/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private F:Z

.field private final G:Landroid/graphics/Point;

.field private H:[Landroid/graphics/Point;

.field private I:[F

.field private J:[Lcom/anddoes/launcher/dy;

.field private K:I

.field private final L:Landroid/graphics/Paint;

.field private M:Lcom/anddoes/launcher/BubbleTextView;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Lcom/anddoes/launcher/dy;

.field private P:F

.field private Q:Ljava/util/HashMap;

.field private final R:[I

.field private S:Z

.field private T:Z

.field private U:Landroid/animation/TimeInterpolator;

.field private V:Lcom/anddoes/launcher/az;

.field private W:Lcom/anddoes/launcher/Launcher;

.field a:[I

.field b:[[Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private final m:Lcom/anddoes/launcher/ay;

.field private final n:[I

.field private final o:[I

.field private final p:Landroid/graphics/PointF;

.field private q:Z

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Ljava/util/ArrayList;

.field private t:[I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-boolean v1, p0, Lcom/anddoes/launcher/CellLayout;->k:Z

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->l:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Lcom/anddoes/launcher/ay;

    invoke-direct {v0}, Lcom/anddoes/launcher/ay;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->m:Lcom/anddoes/launcher/ay;

    .line 78
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->n:[I

    .line 79
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->o:[I

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->p:Landroid/graphics/PointF;

    .line 81
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    .line 84
    iput-boolean v1, p0, Lcom/anddoes/launcher/CellLayout;->q:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->s:Ljava/util/ArrayList;

    .line 89
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    .line 91
    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->u:I

    .line 93
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->w:F

    .line 105
    iput-boolean v1, p0, Lcom/anddoes/launcher/CellLayout;->F:Z

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->G:Landroid/graphics/Point;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    .line 111
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->I:[F

    .line 113
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    array-length v0, v0

    new-array v0, v0, [Lcom/anddoes/launcher/dy;

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    .line 116
    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->L:Landroid/graphics/Paint;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    .line 123
    iput v8, p0, Lcom/anddoes/launcher/CellLayout;->P:F

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->Q:Ljava/util/HashMap;

    .line 129
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    .line 131
    iput-boolean v1, p0, Lcom/anddoes/launcher/CellLayout;->S:Z

    .line 132
    iput-boolean v1, p0, Lcom/anddoes/launcher/CellLayout;->T:Z

    move-object v0, p1

    .line 149
    check-cast v0, Lcom/anddoes/launcher/Launcher;

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    .line 153
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/CellLayout;->setWillNotDraw(Z)V

    .line 155
    sget-object v0, Lcom/anddoes/launcher/ju;->b:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 157
    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->c:I

    .line 158
    const/16 v0, 0xa

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->d:I

    .line 162
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    .line 163
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    .line 164
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->c()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    .line 165
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->d()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    .line 166
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    .line 167
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->e()I

    .line 168
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->f()I

    .line 169
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    .line 172
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 179
    const v3, 0x7f020021

    .line 180
    const-string v4, "homescreen_normal_holo"

    .line 178
    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 181
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 182
    const v3, 0x7f020022

    .line 183
    const-string v4, "homescreen_strong_holo"

    .line 181
    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 186
    const v3, 0x7f020062

    .line 187
    const-string v4, "overscroll_glow_left"

    .line 185
    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 189
    const v3, 0x7f020063

    .line 190
    const-string v4, "overscroll_glow_right"

    .line 188
    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 191
    const v0, 0x7f0c0014

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->E:I

    .line 195
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 196
    const v3, 0x7f020012

    .line 197
    const-string v4, "gardening_crosshairs"

    .line 195
    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 199
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 200
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 201
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x4020

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->U:Landroid/animation/TimeInterpolator;

    .line 204
    const v0, 0x7f0b0018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 205
    new-instance v3, Lcom/anddoes/launcher/dy;

    int-to-long v4, v0

    const/high16 v0, 0x3f80

    invoke-direct {v3, v4, v5, v0}, Lcom/anddoes/launcher/dy;-><init>(JF)V

    iput-object v3, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    .line 206
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/anddoes/launcher/at;

    invoke-direct {v3, p0}, Lcom/anddoes/launcher/at;-><init>(Lcom/anddoes/launcher/CellLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->U:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    aput v7, v3, v6

    aput v7, v0, v1

    move v0, v1

    .line 215
    :goto_0
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 223
    const v0, 0x7f0b001a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 224
    const v3, 0x7f0b001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 227
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->I:[F

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 229
    :goto_1
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->C:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->D:Landroid/graphics/Rect;

    .line 273
    new-instance v0, Lcom/anddoes/launcher/az;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    .line 274
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anddoes/launcher/az;->a(IIII)V

    .line 275
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 276
    return-void

    .line 216
    :cond_0
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v3, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    new-instance v3, Lcom/anddoes/launcher/dy;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5, v2}, Lcom/anddoes/launcher/dy;-><init>(JF)V

    .line 232
    invoke-virtual {v3}, Lcom/anddoes/launcher/dy;->d()Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/anddoes/launcher/CellLayout;->U:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    invoke-virtual {v3}, Lcom/anddoes/launcher/dy;->d()Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/anddoes/launcher/au;

    invoke-direct {v5, p0, v3, v1}, Lcom/anddoes/launcher/au;-><init>(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/dy;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    invoke-virtual {v3}, Lcom/anddoes/launcher/dy;->d()Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/anddoes/launcher/av;

    invoke-direct {v5, p0, v3}, Lcom/anddoes/launcher/av;-><init>(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/dy;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    aput-object v3, v4, v1

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 360
    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 361
    const v1, 0x7f0c0007

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 362
    const v2, 0x7f0c0008

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 364
    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(IIIIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1800
    move v1, p1

    :goto_0
    add-int v0, p1, p3

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    if-lt v1, v0, :cond_1

    .line 1805
    :cond_0
    return-void

    :cond_1
    move v0, p2

    .line 1801
    :goto_1
    add-int v2, p2, p4

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    if-lt v0, v2, :cond_3

    .line 1800
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1802
    :cond_3
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v2, v2, v1

    aput-boolean p5, v2, v0

    .line 1801
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1575
    if-eqz p0, :cond_0

    .line 1576
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1577
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->h:Z

    .line 1578
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1580
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/CellLayout;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/anddoes/launcher/CellLayout;->P:F

    return-void
.end method

.method private a([IIIIILandroid/view/View;)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1469
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 1471
    const/4 v5, 0x0

    .line 1473
    :goto_0
    const/4 v1, 0x0

    .line 1474
    if-ltz p4, :cond_0

    .line 1475
    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x1

    sub-int v2, p4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1477
    :cond_0
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    add-int/lit8 v3, p2, -0x1

    sub-int v3, v2, v3

    .line 1478
    if-ltz p4, :cond_e

    .line 1479
    add-int/lit8 v2, p2, -0x1

    add-int v4, p4, v2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    .line 1481
    :goto_2
    const/4 v2, 0x0

    .line 1482
    if-ltz p5, :cond_1

    .line 1483
    const/4 v2, 0x0

    add-int/lit8 v3, p3, -0x1

    sub-int v3, p5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1485
    :cond_1
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    add-int/lit8 v4, p3, -0x1

    sub-int v4, v3, v4

    .line 1486
    if-ltz p5, :cond_d

    .line 1487
    add-int/lit8 v3, p3, -0x1

    add-int v6, p5, v3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    add-int/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    move v7, v2

    move v2, v5

    .line 1490
    :goto_5
    if-ge v7, v3, :cond_2

    if-eqz v2, :cond_6

    .line 1511
    :cond_2
    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    const/4 v1, -0x1

    move/from16 v0, p5

    if-eq v0, v1, :cond_c

    .line 1512
    :cond_3
    const/4 p4, -0x1

    .line 1517
    const/16 p5, -0x1

    move v5, v2

    .line 1472
    goto :goto_0

    .line 1479
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1487
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move v6, v1

    .line 1492
    :goto_6
    if-lt v6, v8, :cond_7

    .line 1490
    :goto_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_5

    .line 1493
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    :goto_8
    if-lt v5, p2, :cond_9

    .line 1503
    if-eqz p1, :cond_8

    .line 1504
    const/4 v2, 0x0

    aput v6, p1, v2

    .line 1505
    const/4 v2, 0x1

    aput v7, p1, v2

    .line 1507
    :cond_8
    const/4 v2, 0x1

    .line 1508
    goto :goto_7

    .line 1494
    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-lt v4, p3, :cond_a

    .line 1493
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_8

    .line 1495
    :cond_a
    iget-object v9, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    add-int v10, v6, v5

    aget-object v9, v9, v10

    add-int v10, v7, v4

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_b

    .line 1498
    add-int v4, v6, v5

    .line 1492
    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_6

    .line 1494
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1523
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;Z)V

    .line 1524
    return v2

    :cond_d
    move v3, v4

    goto :goto_4

    :cond_e
    move v8, v3

    goto :goto_2
.end method

.method static a([III[[Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1687
    move v4, v1

    :goto_0
    if-lt v4, p2, :cond_0

    move v2, v1

    .line 1705
    :goto_1
    return v2

    :cond_0
    move v6, v1

    .line 1688
    :goto_2
    if-lt v6, p1, :cond_1

    .line 1687
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1689
    :cond_1
    aget-object v0, p3, v6

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    move v5, v6

    .line 1690
    :goto_4
    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_2

    if-lt v6, p1, :cond_4

    .line 1697
    :cond_2
    if-eqz v0, :cond_8

    .line 1698
    aput v6, p0, v1

    .line 1699
    aput v4, p0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1689
    goto :goto_3

    :cond_4
    move v3, v4

    .line 1691
    :goto_5
    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_5

    if-lt v4, p2, :cond_6

    .line 1690
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    .line 1692
    :cond_6
    if-eqz v0, :cond_7

    aget-object v0, p3, v5

    aget-boolean v0, v0, v3

    if-nez v0, :cond_7

    move v0, v2

    .line 1693
    :goto_6
    if-eqz v0, :cond_2

    .line 1691
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move v0, v1

    .line 1692
    goto :goto_6

    .line 1688
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/anddoes/launcher/CellLayout;)[F
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->I:[F

    return-object v0
.end method

.method private a(IIIILandroid/view/View;Z[I)[I
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1320
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 1325
    move/from16 v0, p1

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/anddoes/launcher/CellLayout;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/anddoes/launcher/CellLayout;->i:I

    add-int/2addr v3, v4

    add-int/lit8 v4, p3, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v8, v2

    .line 1326
    move/from16 v0, p2

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/anddoes/launcher/CellLayout;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/anddoes/launcher/CellLayout;->j:I

    add-int/2addr v3, v4

    add-int/lit8 v4, p4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v9, v2

    .line 1329
    if-eqz p7, :cond_1

    .line 1330
    :goto_0
    const-wide v3, 0x7fefffffffffffffL

    .line 1332
    move-object/from16 v0, p0

    iget v10, v0, Lcom/anddoes/launcher/CellLayout;->g:I

    .line 1333
    move-object/from16 v0, p0

    iget v11, v0, Lcom/anddoes/launcher/CellLayout;->h:I

    .line 1334
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    .line 1336
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    add-int/lit8 v2, p4, -0x1

    sub-int v2, v11, v2

    if-lt v7, v2, :cond_2

    .line 1364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;Z)V

    .line 1367
    const-wide v5, 0x7fefffffffffffffL

    cmpl-double v2, v3, v5

    if-nez v2, :cond_0

    .line 1368
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p7, v2

    .line 1369
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, p7, v2

    .line 1371
    :cond_0
    return-object p7

    .line 1329
    :cond_1
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 p7, v0

    goto :goto_0

    .line 1338
    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, p3, -0x1

    sub-int v5, v10, v5

    if-lt v2, v5, :cond_3

    .line 1336
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 1339
    :cond_3
    if-eqz p6, :cond_4

    .line 1340
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    move/from16 v0, p3

    if-lt v6, v0, :cond_6

    .line 1351
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/CellLayout;->n:[I

    .line 1352
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v5}, Lcom/anddoes/launcher/CellLayout;->a(II[I)V

    .line 1354
    const/4 v6, 0x0

    aget v6, v5, v6

    sub-int/2addr v6, v8

    int-to-double v13, v6

    const-wide/high16 v15, 0x4000

    invoke-static/range {v13 .. v16}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 1355
    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v5, v9

    int-to-double v5, v5

    const-wide/high16 v15, 0x4000

    move-wide v0, v15

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 1354
    add-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 1356
    cmpg-double v13, v5, v3

    if-gtz v13, :cond_5

    .line 1358
    const/4 v3, 0x0

    aput v2, p7, v3

    .line 1359
    const/4 v3, 0x1

    aput v7, p7, v3

    move-wide v3, v5

    .line 1338
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1341
    :cond_6
    const/4 v5, 0x0

    :goto_5
    move/from16 v0, p4

    if-lt v5, v0, :cond_7

    .line 1340
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 1342
    :cond_7
    add-int v13, v2, v6

    aget-object v13, v12, v13

    add-int v14, v7, v5

    aget-boolean v13, v13, v14

    if-eqz v13, :cond_8

    .line 1345
    add-int/2addr v2, v6

    .line 1346
    goto :goto_4

    .line 1341
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
.end method

.method public static a(Landroid/content/res/Resources;II[I)[I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1624
    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1625
    const v1, 0x7f0c0006

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1626
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1629
    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1630
    int-to-float v2, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1632
    if-nez p3, :cond_0

    .line 1633
    const/4 v2, 0x2

    new-array p3, v2, [I

    aput v1, p3, v4

    aput v0, p3, v5

    .line 1637
    :goto_0
    return-object p3

    .line 1635
    :cond_0
    aput v1, p3, v4

    .line 1636
    aput v0, p3, v5

    goto :goto_0
.end method

.method static b(Landroid/content/res/Resources;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 371
    const v0, 0x7f0c0006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 372
    const v1, 0x7f0c0007

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 373
    const v2, 0x7f0c0008

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 375
    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Lcom/anddoes/launcher/BubbleTextView;)V
    .locals 6
    .parameter

    .prologue
    .line 390
    invoke-static {}, Lcom/anddoes/launcher/BubbleTextView;->d()I

    move-result v0

    .line 391
    invoke-virtual {p1}, Lcom/anddoes/launcher/BubbleTextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 392
    invoke-virtual {p1}, Lcom/anddoes/launcher/BubbleTextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 393
    invoke-virtual {p1}, Lcom/anddoes/launcher/BubbleTextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 394
    invoke-virtual {p1}, Lcom/anddoes/launcher/BubbleTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 391
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/anddoes/launcher/CellLayout;->invalidate(IIII)V

    .line 395
    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/CellLayout;)[Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/CellLayout;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(II[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 871
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    .line 873
    const/4 v2, 0x0

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    aput v0, p3, v2

    .line 874
    const/4 v0, 0x1

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    aput v1, p3, v0

    .line 875
    return-void
.end method

.method private d(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 922
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 923
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 925
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    sub-int/2addr v3, v4

    .line 926
    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    sub-int v4, p2, v4

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 928
    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->c:I

    mul-int/2addr v5, v6

    sub-int v5, v3, v5

    .line 929
    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->d:I

    mul-int/2addr v6, v7

    sub-int v6, v4, v6

    .line 932
    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    div-int v7, v3, v7

    iget v8, p0, Lcom/anddoes/launcher/CellLayout;->c:I

    if-le v7, v8, :cond_2

    .line 933
    if-lez v0, :cond_1

    div-int v0, v5, v0

    :goto_0
    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    .line 934
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->c:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    .line 939
    :goto_1
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    div-int v0, v4, v0

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->d:I

    if-le v0, v3, :cond_3

    .line 940
    if-lez v2, :cond_0

    div-int v1, v6, v2

    :cond_0
    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    .line 941
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->d:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    .line 946
    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anddoes/launcher/az;->a(IIII)V

    .line 980
    return-void

    :cond_1
    move v0, v1

    .line 933
    goto :goto_0

    .line 936
    :cond_2
    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    .line 937
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    div-int v0, v3, v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    goto :goto_1

    .line 943
    :cond_3
    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    .line 944
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    div-int v0, v4, v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    goto :goto_2
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1709
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    if-lt v0, v2, :cond_0

    .line 1714
    return-void

    :cond_0
    move v2, v1

    .line 1710
    :goto_1
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    if-lt v2, v3, :cond_1

    .line 1709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1711
    :cond_1
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    .line 1710
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .parameter

    .prologue
    .line 1818
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 1819
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    mul-int/2addr v1, v2

    .line 1818
    add-int/2addr v0, v1

    return v0
.end method

.method final a()Lcom/anddoes/launcher/ay;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 340
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    .line 341
    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    move v2, v0

    .line 343
    :goto_0
    if-lt v2, v4, :cond_0

    .line 353
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 344
    :goto_2
    if-lt v1, v3, :cond_1

    .line 343
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v5, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v5, v5, v1

    aget-boolean v5, v5, v2

    if-nez v5, :cond_2

    .line 346
    new-instance v0, Lcom/anddoes/launcher/ay;

    invoke-direct {v0}, Lcom/anddoes/launcher/ay;-><init>()V

    .line 347
    iput v1, v0, Lcom/anddoes/launcher/ay;->b:I

    .line 348
    iput v2, v0, Lcom/anddoes/launcher/ay;->c:I

    goto :goto_1

    .line 344
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final a(F)V
    .locals 0
    .parameter

    .prologue
    .line 1060
    iput p1, p0, Lcom/anddoes/launcher/CellLayout;->v:F

    .line 1061
    return-void
.end method

.method final a(FZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 398
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 404
    :cond_0
    :goto_0
    const/high16 v0, 0x437f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->u:I

    .line 405
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 407
    return-void

    .line 400
    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 383
    iput p1, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    .line 384
    iput p2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    .line 385
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    .line 386
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->requestLayout()V

    .line 387
    return-void
.end method

.method public final a(IIIILandroid/graphics/RectF;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1592
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    .line 1593
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    .line 1594
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    .line 1595
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    .line 1597
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v4

    .line 1598
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v5

    .line 1600
    mul-int v6, p3, v0

    add-int/lit8 v7, p3, -0x1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 1601
    mul-int v7, p4, v1

    add-int/lit8 v8, p4, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 1603
    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    .line 1604
    add-int/2addr v1, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, v5

    .line 1606
    int-to-float v2, v0

    int-to-float v3, v1

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1607
    return-void
.end method

.method final a(II[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 886
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 887
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    .line 889
    const/4 v2, 0x0

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    aput v0, p3, v2

    .line 890
    const/4 v0, 0x1

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, p3, v0

    .line 891
    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 639
    iput-object p1, p0, Lcom/anddoes/launcher/CellLayout;->r:Landroid/view/View$OnTouchListener;

    .line 640
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1767
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1768
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 1769
    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    iget v4, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(IIIIZ)V

    .line 1770
    return-void
.end method

.method final a(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1209
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    .line 1210
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    const/4 v2, 0x1

    aget v9, v1, v2

    .line 1211
    iget-object v7, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/anddoes/launcher/CellLayout;->a(IIIILandroid/view/View;[I)[I

    move-result-object v1

    .line 1212
    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    .line 1213
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->G:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1218
    :goto_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 1219
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1220
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 1276
    :cond_0
    :goto_1
    return-void

    .line 1215
    :cond_1
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->G:Landroid/graphics/Point;

    invoke-virtual {v2, p3, p4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 1225
    :cond_2
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    aget v2, v1, v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    aget v2, v1, v2

    if-eq v2, v9, :cond_4

    .line 1227
    :cond_3
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->o:[I

    .line 1228
    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-direct {p0, v3, v1, v2}, Lcom/anddoes/launcher/CellLayout;->c(II[I)V

    .line 1230
    const/4 v1, 0x0

    aget v3, v2, v1

    .line 1231
    const/4 v1, 0x1

    aget v2, v2, v1

    .line 1233
    if-eqz p1, :cond_5

    if-nez p7, :cond_5

    .line 1236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1237
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 1238
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 1243
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 1245
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    mul-int/2addr v1, p5

    add-int/lit8 v4, p5, -0x1

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 1246
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1245
    sub-int/2addr v1, v4

    .line 1246
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 1263
    :goto_2
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    .line 1264
    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/anddoes/launcher/dy;->b()V

    .line 1265
    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    .line 1267
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1268
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/anddoes/launcher/dy;->a(Ljava/lang/Object;)V

    .line 1269
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/anddoes/launcher/dy;->a()V

    .line 1273
    :cond_4
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1274
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    goto/16 :goto_1

    .line 1248
    :cond_5
    if-eqz p7, :cond_6

    if-eqz p8, :cond_6

    .line 1251
    move-object/from16 v0, p7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    mul-int/2addr v4, p5

    add-int/lit8 v5, p5, -0x1

    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 1252
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 1253
    move-object/from16 v0, p7

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    goto :goto_2

    .line 1256
    :cond_6
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    mul-int/2addr v1, p5

    add-int/lit8 v4, p5, -0x1

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 1257
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1256
    sub-int/2addr v1, v4

    .line 1257
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 1258
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    mul-int v3, v3, p6

    add-int/lit8 v4, p6, -0x1

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1259
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1258
    sub-int/2addr v3, v4

    .line 1259
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1777
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    if-eq v0, v1, :cond_1

    .line 1791
    :cond_0
    return-void

    .line 1778
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1779
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    iget v4, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(IIIIZ)V

    .line 1780
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aP:Z

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v7

    .line 1782
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1784
    if-eq p1, v0, :cond_2

    .line 1785
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1786
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 1787
    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    iget v4, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    move-object v0, p0

    .line 1786
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(IIIIZ)V

    .line 1782
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;[I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1722
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1725
    aput v3, p2, v3

    .line 1726
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_0
    if-gez v5, :cond_4

    .line 1735
    :cond_0
    aput v3, p2, v4

    .line 1736
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_1
    if-gez v5, :cond_8

    .line 1745
    :cond_1
    aput v3, p2, v8

    .line 1746
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v1, v2

    :goto_2
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    if-lt v1, v2, :cond_c

    .line 1755
    :cond_2
    aput v3, p2, v9

    .line 1756
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v1, v2

    :goto_3
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    if-lt v1, v2, :cond_10

    .line 1764
    :cond_3
    return-void

    .line 1728
    :cond_4
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    move v2, v3

    :goto_4
    iget v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v7, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v1, v6, :cond_6

    .line 1731
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aP:Z

    if-eqz v1, :cond_0

    .line 1732
    :cond_5
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    .line 1726
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_0

    .line 1729
    :cond_6
    iget-object v6, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_7

    move v2, v4

    .line 1728
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1738
    :cond_8
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    move v2, v3

    :goto_5
    iget v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v7, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v1, v6, :cond_a

    .line 1741
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aP:Z

    if-eqz v1, :cond_1

    .line 1742
    :cond_9
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1736
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_1

    .line 1739
    :cond_a
    iget-object v6, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v6, v6, v1

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_b

    move v2, v4

    .line 1738
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1748
    :cond_c
    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    move v5, v3

    :goto_6
    iget v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v7, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v2, v6, :cond_e

    .line 1751
    if-eqz v5, :cond_d

    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->aP:Z

    if-eqz v2, :cond_2

    .line 1752
    :cond_d
    aget v2, p2, v8

    add-int/lit8 v2, v2, 0x1

    aput v2, p2, v8

    .line 1746
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1749
    :cond_e
    iget-object v6, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v6, v6, v1

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_f

    move v5, v4

    .line 1748
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1758
    :cond_10
    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    move v5, v3

    :goto_7
    iget v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v7, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v2, v6, :cond_12

    .line 1761
    if-eqz v5, :cond_11

    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->aP:Z

    if-eqz v2, :cond_3

    .line 1762
    :cond_11
    aget v2, p2, v9

    add-int/lit8 v2, v2, 0x1

    aput v2, p2, v9

    .line 1756
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1759
    :cond_12
    iget-object v6, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v6, v6, v2

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_13

    move v5, v4

    .line 1758
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method final a(Lcom/anddoes/launcher/BubbleTextView;)V
    .locals 1
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    .line 413
    iput-object p1, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/CellLayout;->b(Lcom/anddoes/launcher/BubbleTextView;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/CellLayout;->b(Lcom/anddoes/launcher/BubbleTextView;)V

    .line 420
    :cond_1
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/cv;)V
    .locals 1
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/ea;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1654
    instance-of v0, p1, Lcom/anddoes/launcher/gj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1655
    check-cast v0, Lcom/anddoes/launcher/gj;

    iget v1, v0, Lcom/anddoes/launcher/gj;->b:I

    move-object v0, p1

    .line 1656
    check-cast v0, Lcom/anddoes/launcher/gj;

    iget v0, v0, Lcom/anddoes/launcher/gj;->c:I

    .line 1665
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/anddoes/launcher/CellLayout;->b(II[I)[I

    move-result-object v0

    .line 1666
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/anddoes/launcher/ea;->n:I

    .line 1667
    aget v0, v0, v3

    iput v0, p1, Lcom/anddoes/launcher/ea;->o:I

    .line 1668
    :goto_1
    return-void

    .line 1657
    :cond_0
    instance-of v0, p1, Lcom/anddoes/launcher/jh;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1658
    check-cast v0, Lcom/anddoes/launcher/jh;

    iget v1, v0, Lcom/anddoes/launcher/jh;->b:I

    move-object v0, p1

    .line 1659
    check-cast v0, Lcom/anddoes/launcher/jh;

    iget v0, v0, Lcom/anddoes/launcher/jh;->c:I

    goto :goto_0

    .line 1662
    :cond_1
    iput v3, p1, Lcom/anddoes/launcher/ea;->o:I

    iput v3, p1, Lcom/anddoes/launcher/ea;->n:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 280
    if-eqz p1, :cond_8

    .line 281
    const-string v1, "NONE"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    .line 290
    :cond_0
    :goto_0
    const-string v1, "NONE"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    .line 336
    :cond_1
    :goto_1
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anddoes/launcher/CellLayout;->setPadding(IIII)V

    .line 337
    return-void

    .line 283
    :cond_2
    const-string v1, "SMALL"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    const v1, 0x7f0c0016

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    goto :goto_0

    .line 285
    :cond_3
    const-string v1, "MEDIUM"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    const v1, 0x7f0c0017

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    goto :goto_0

    .line 287
    :cond_4
    const-string v1, "LARGE"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const v1, 0x7f0c0018

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    goto :goto_0

    .line 292
    :cond_5
    const-string v0, "SMALL"

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    const v0, 0x7f0c0019

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    goto :goto_1

    .line 294
    :cond_6
    const-string v0, "MEDIUM"

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    const v0, 0x7f0c001a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    goto/16 :goto_1

    .line 296
    :cond_7
    const-string v0, "LARGE"

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const v0, 0x7f0c001b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    goto/16 :goto_1

    .line 301
    :cond_8
    const-string v1, "NONE"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 310
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-boolean v1, v1, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v1

    if-nez v1, :cond_e

    .line 311
    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    .line 316
    :goto_3
    const v1, 0x7f0c0051

    .line 317
    const v0, 0x7f0c0052

    .line 318
    const-string v3, "NONE"

    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v4, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 319
    const v1, 0x7f0c0049

    .line 320
    const v0, 0x7f0c004a

    .line 328
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-boolean v3, v3, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v3

    if-nez v3, :cond_11

    .line 329
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    .line 330
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    goto/16 :goto_1

    .line 303
    :cond_b
    const-string v1, "SMALL"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 304
    const v0, 0x7f0c0045

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 305
    :cond_c
    const-string v1, "MEDIUM"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 306
    const v0, 0x7f0c0046

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 307
    :cond_d
    const-string v1, "LARGE"

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    const v0, 0x7f0c0047

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    .line 313
    :cond_e
    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    goto :goto_3

    .line 321
    :cond_f
    const-string v3, "SMALL"

    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v4, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 322
    const v1, 0x7f0c004d

    .line 323
    const v0, 0x7f0c004e

    goto :goto_4

    .line 324
    :cond_10
    const-string v3, "LARGE"

    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->W:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v4, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 325
    const v1, 0x7f0c0055

    .line 326
    const v0, 0x7f0c0056

    goto/16 :goto_4

    .line 332
    :cond_11
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    .line 333
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    goto/16 :goto_1
.end method

.method final a(IILandroid/view/View;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 1442
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, v4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/CellLayout;->a([IIIIILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;III)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1114
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v5

    .line 1115
    invoke-virtual {v5, p1}, Lcom/anddoes/launcher/az;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v0, v0, p2

    aget-boolean v0, v0, p3

    if-nez v0, :cond_1

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/ea;

    .line 1120
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1122
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_0
    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->f:I

    .line 1126
    iget v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->g:I

    .line 1127
    iget-object v7, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    iget v8, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    aget-object v7, v7, v8

    iget v8, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    aput-boolean v4, v7, v8

    .line 1128
    iget-object v7, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    aget-object v7, v7, p2

    aput-boolean v3, v7, p3

    .line 1130
    iput-boolean v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 1131
    iput p2, v1, Lcom/anddoes/launcher/ea;->l:I

    iput p2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 1132
    iput p3, v1, Lcom/anddoes/launcher/ea;->m:I

    iput p3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 1133
    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/az;->a(Lcom/anddoes/launcher/CellLayout$LayoutParams;)V

    .line 1134
    iput-boolean v4, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 1135
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->f:I

    .line 1136
    iget v5, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->g:I

    .line 1138
    iput v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->f:I

    .line 1139
    iput v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->g:I

    .line 1140
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1142
    const-string v7, "x"

    new-array v8, v9, [I

    aput v2, v8, v4

    aput v1, v8, v3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1143
    const-string v2, "y"

    new-array v7, v9, [I

    aput v6, v7, v4

    aput v5, v7, v3

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1144
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v4

    aput-object v2, v5, v3

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1145
    const-wide/16 v4, 0xe6

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1146
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    new-instance v2, Lcom/anddoes/launcher/aw;

    invoke-direct {v2, p0, p1}, Lcom/anddoes/launcher/aw;-><init>(Lcom/anddoes/launcher/CellLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1152
    new-instance v2, Lcom/anddoes/launcher/ax;

    invoke-direct {v2, p0, v0}, Lcom/anddoes/launcher/ax;-><init>(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/CellLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1169
    int-to-long v4, p4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1170
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    move v0, v3

    .line 1173
    :goto_0
    return v0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IILcom/anddoes/launcher/CellLayout$LayoutParams;Z)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 652
    .line 656
    iget v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    if-ltz v1, :cond_3

    iget v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_3

    iget v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    if-ltz v1, :cond_3

    iget v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_3

    .line 659
    iget v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    if-gez v1, :cond_0

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iput v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    .line 660
    :cond_0
    iget v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    if-gez v1, :cond_1

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    iput v1, p4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    .line 662
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 664
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v1, p1, p2, p4}, Lcom/anddoes/launcher/az;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 666
    if-eqz p5, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;Z)V

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->a()V

    .line 668
    const/4 v0, 0x1

    .line 670
    :cond_3
    return v0
.end method

.method public final a([I)Z
    .locals 3
    .parameter

    .prologue
    .line 1681
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->b:[[Z

    invoke-static {p1, v0, v1, v2}, Lcom/anddoes/launcher/CellLayout;->a([III[[Z)Z

    move-result v0

    return v0
.end method

.method final a([III)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 1428
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/CellLayout;->a([IIIIILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method final a(IIIILandroid/view/View;[I)[I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1389
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/anddoes/launcher/CellLayout;->a(IIIILandroid/view/View;Z[I)[I

    move-result-object v0

    return-object v0
.end method

.method final a(IIII[I)[I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1300
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/anddoes/launcher/CellLayout;->a(IIIILandroid/view/View;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/az;->setLayerType(ILandroid/graphics/Paint;)V

    .line 380
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 1064
    iput p1, p0, Lcom/anddoes/launcher/CellLayout;->w:F

    .line 1065
    return-void
.end method

.method public final b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 611
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 612
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 613
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 1794
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    if-eq v0, v1, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1796
    iget v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v2, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    iget v4, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(IIIIZ)V

    goto :goto_0
.end method

.method public final b(Lcom/anddoes/launcher/cv;)V
    .locals 1
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 607
    return-void
.end method

.method final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->F:Z

    if-eq v0, p1, :cond_0

    .line 431
    iput-boolean p1, p0, Lcom/anddoes/launcher/CellLayout;->F:Z

    .line 432
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 434
    :cond_0
    return-void
.end method

.method final b([III)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1459
    .line 1460
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move v5, p3

    .line 1459
    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/CellLayout;->a([IIIIILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method final b(IIII[I)[I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1407
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/anddoes/launcher/CellLayout;->a(IIIILandroid/view/View;Z[I)[I

    move-result-object v0

    return-object v0
.end method

.method public final b(II[I)[I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1618
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/content/res/Resources;II[I)[I

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Landroid/view/View;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1109
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v3}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    iget v5, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    if-gt v5, p1, :cond_1

    iget v5, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v6, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_1

    iget v5, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    if-gt v5, p2, :cond_1

    iget v5, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v0, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v0, v5

    if-ge p2, v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final c()Lcom/anddoes/launcher/az;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/az;

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 628
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 631
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getChildCount()I

    move-result v1

    .line 632
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 636
    return-void

    .line 633
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 1837
    instance-of v0, p1, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->F:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 588
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 589
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->u:I

    if-lez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 591
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 592
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 593
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 594
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 596
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->k:Z

    .line 442
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 445
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->k:Z

    if-eqz v0, :cond_0

    .line 446
    iput-boolean v2, p0, Lcom/anddoes/launcher/CellLayout;->k:Z

    .line 447
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/CellLayout;->setTranslationX(F)V

    .line 448
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 451
    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/CellLayout;->a(FZ)V

    .line 452
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->setPivotX(F)V

    .line 453
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->setPivotY(F)V

    .line 455
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 616
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 617
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 618
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 619
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 1832
    new-instance v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/anddoes/launcher/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 1842
    new-instance v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .prologue
    .line 1056
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->v:F

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ay;

    return-object v0
.end method

.method final h()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    return v0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    return v0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->buildLayer()V

    .line 731
    return-void
.end method

.method final k()I
    .locals 1

    .prologue
    .line 894
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    return v0
.end method

.method final l()I
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    return v0
.end method

.method final m()I
    .locals 1

    .prologue
    .line 902
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    return v0
.end method

.method final n()I
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    return v0
.end method

.method final o()V
    .locals 4

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->T:Z

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->T:Z

    .line 985
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/anddoes/launcher/Launcher;

    .line 986
    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v1

    .line 987
    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    .line 988
    invoke-virtual {v1}, Lcom/anddoes/launcher/DragLayer;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 989
    invoke-virtual {v1}, Lcom/anddoes/launcher/DragLayer;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    .line 988
    invoke-direct {p0, v2, v0}, Lcom/anddoes/launcher/CellLayout;->d(II)V

    .line 991
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 735
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 736
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 738
    instance-of v1, v0, Lcom/anddoes/launcher/Hotseat;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 739
    check-cast v1, Lcom/anddoes/launcher/Hotseat;

    .line 740
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->m:Lcom/anddoes/launcher/ay;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Hotseat;->a(I)I

    move-result v0

    iput v0, v2, Lcom/anddoes/launcher/ay;->f:I

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->m:Lcom/anddoes/launcher/ay;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/anddoes/launcher/ay;->f:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter

    .prologue
    .line 464
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 467
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->F:Z

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 474
    :goto_0
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->v:F

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->w:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 475
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 476
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 479
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->P:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 480
    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    .line 481
    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    .line 483
    iget-object v6, p0, Lcom/anddoes/launcher/CellLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 488
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 489
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 491
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, v7, 0x2

    sub-int v1, v0, v1

    .line 492
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    if-le v2, v4, :cond_5

    .line 511
    :cond_1
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->L:Landroid/graphics/Paint;

    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    array-length v0, v0

    if-lt v1, v0, :cond_8

    .line 524
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    invoke-static {}, Lcom/anddoes/launcher/BubbleTextView;->d()I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    invoke-virtual {v1}, Lcom/anddoes/launcher/BubbleTextView;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_2

    .line 529
    iget-object v2, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    invoke-virtual {v2}, Lcom/anddoes/launcher/BubbleTextView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 530
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->M:Lcom/anddoes/launcher/BubbleTextView;

    invoke-virtual {v3}, Lcom/anddoes/launcher/BubbleTextView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 531
    const/4 v3, 0x0

    .line 528
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 536
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 569
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ltz v0, :cond_3

    .line 570
    sget-object v0, Lcom/anddoes/launcher/FolderIcon;->c:Landroid/graphics/drawable/Drawable;

    .line 571
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 574
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    invoke-direct {p0, v3, v4, v5}, Lcom/anddoes/launcher/CellLayout;->c(II[I)V

    .line 575
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 576
    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v5, Lcom/anddoes/launcher/cv;->j:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 579
    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 580
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 581
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 582
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 584
    :cond_3
    return-void

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 493
    :cond_5
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, v8, 0x2

    sub-int v1, v0, v1

    .line 494
    const/4 v0, 0x0

    :goto_4
    if-le v0, v5, :cond_6

    .line 507
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    add-int/2addr v0, v1

    add-int v1, v3, v0

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    .line 495
    :cond_6
    iget-object v9, p0, Lcom/anddoes/launcher/CellLayout;->p:Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/anddoes/launcher/CellLayout;->G:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/anddoes/launcher/CellLayout;->G:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    sub-int v11, v1, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 496
    iget-object v9, p0, Lcom/anddoes/launcher/CellLayout;->p:Landroid/graphics/PointF;

    invoke-virtual {v9}, Landroid/graphics/PointF;->length()F

    move-result v9

    .line 498
    const v10, 0x3ecccccd

    .line 499
    const v11, 0x3b03126f

    const/high16 v12, 0x4416

    sub-float v9, v12, v9

    mul-float/2addr v9, v11

    .line 498
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 500
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_7

    .line 501
    add-int v10, v3, v7

    add-int v11, v1, v8

    invoke-virtual {v6, v3, v1, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 502
    const/high16 v10, 0x437f

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/anddoes/launcher/CellLayout;->P:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 503
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 505
    :cond_7
    iget v9, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iget v10, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 513
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->I:[F

    aget v3, v0, v1

    .line 514
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    .line 515
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->H:[Landroid/graphics/Point;

    aget-object v4, v0, v1

    .line 516
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 517
    const/high16 v5, 0x3f00

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 518
    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 512
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 537
    :cond_a
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/cv;

    .line 540
    sget-object v2, Lcom/anddoes/launcher/cv;->h:Landroid/graphics/drawable/Drawable;

    .line 541
    invoke-virtual {v0}, Lcom/anddoes/launcher/cv;->c()F

    move-result v3

    float-to-int v3, v3

    .line 543
    iget v4, v0, Lcom/anddoes/launcher/cv;->a:I

    iget v5, v0, Lcom/anddoes/launcher/cv;->b:I

    iget-object v6, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    invoke-direct {p0, v4, v5, v6}, Lcom/anddoes/launcher/CellLayout;->c(II[I)V

    .line 545
    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 546
    iget-object v5, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/anddoes/launcher/cv;->j:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 550
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 551
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 552
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 555
    sget-object v2, Lcom/anddoes/launcher/cv;->i:Landroid/graphics/drawable/Drawable;

    .line 556
    invoke-virtual {v0}, Lcom/anddoes/launcher/cv;->d()F

    move-result v3

    float-to-int v3, v3

    .line 558
    iget v4, v0, Lcom/anddoes/launcher/cv;->a:I

    iget v0, v0, Lcom/anddoes/launcher/cv;->b:I

    iget-object v5, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    invoke-direct {p0, v4, v0, v5}, Lcom/anddoes/launcher/CellLayout;->c(II[I)V

    .line 560
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 561
    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v5, Lcom/anddoes/launcher/cv;->j:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 563
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 565
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 801
    if-nez v0, :cond_0

    .line 802
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->m:Lcom/anddoes/launcher/ay;

    iput-object v11, v3, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    iput v4, v3, Lcom/anddoes/launcher/ay;->b:I

    iput v4, v3, Lcom/anddoes/launcher/ay;->c:I

    iput v2, v3, Lcom/anddoes/launcher/ay;->d:I

    iput v2, v3, Lcom/anddoes/launcher/ay;->e:I

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/CellLayout;->setTag(Ljava/lang/Object;)V

    .line 805
    :cond_0
    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->r:Landroid/view/View$OnTouchListener;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/anddoes/launcher/CellLayout;->r:Landroid/view/View$OnTouchListener;

    invoke-interface {v3, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 812
    :goto_0
    return v1

    .line 809
    :cond_1
    if-nez v0, :cond_7

    .line 810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/anddoes/launcher/CellLayout;->m:Lcom/anddoes/launcher/ay;

    iget-object v5, p0, Lcom/anddoes/launcher/CellLayout;->l:Landroid/graphics/Rect;

    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->mScrollX:I

    add-int/2addr v6, v0

    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mScrollY:I

    add-int v7, v3, v0

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-gez v3, :cond_8

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->n:[I

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getPaddingTop()I

    move-result v5

    sub-int v3, v6, v3

    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    iget v8, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    add-int/2addr v6, v8

    div-int/2addr v3, v6

    aput v3, v0, v2

    sub-int v3, v7, v5

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    add-int/2addr v5, v6

    div-int/2addr v3, v5

    aput v3, v0, v1

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    aget v6, v0, v2

    if-gez v6, :cond_2

    aput v2, v0, v2

    :cond_2
    aget v6, v0, v2

    if-lt v6, v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v2

    :cond_3
    aget v3, v0, v1

    if-gez v3, :cond_4

    aput v2, v0, v1

    :cond_4
    aget v3, v0, v1

    if-lt v3, v5, :cond_5

    add-int/lit8 v3, v5, -0x1

    aput v3, v0, v1

    :cond_5
    iput-object v11, v4, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    aget v3, v0, v2

    iput v3, v4, Lcom/anddoes/launcher/ay;->b:I

    aget v0, v0, v1

    iput v0, v4, Lcom/anddoes/launcher/ay;->c:I

    iput v1, v4, Lcom/anddoes/launcher/ay;->d:I

    iput v1, v4, Lcom/anddoes/launcher/ay;->e:I

    :cond_6
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/CellLayout;->setTag(Ljava/lang/Object;)V

    :cond_7
    move v1, v2

    .line 812
    goto :goto_0

    .line 810
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-eqz v9, :cond_a

    :cond_9
    iget-boolean v9, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    if-eqz v9, :cond_a

    invoke-virtual {v8, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v9, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    iget v10, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v8, v4, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iput v3, v4, Lcom/anddoes/launcher/ay;->b:I

    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iput v3, v4, Lcom/anddoes/launcher/ay;->c:I

    iget v3, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    iput v3, v4, Lcom/anddoes/launcher/ay;->d:I

    iget v0, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    iput v0, v4, Lcom/anddoes/launcher/ay;->e:I

    move v0, v1

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getChildCount()I

    move-result v1

    .line 1030
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1035
    return-void

    .line 1031
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1032
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    .line 1033
    sub-int v5, p4, p2

    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    sub-int/2addr v5, v6

    sub-int v6, p5, p3

    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    sub-int/2addr v6, v7

    .line 1032
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x4000

    .line 997
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 998
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 999
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1001
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/anddoes/launcher/CellLayout;->T:Z

    .line 1002
    invoke-direct {p0, v1, v0}, Lcom/anddoes/launcher/CellLayout;->d(II)V

    .line 1005
    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_0

    .line 1008
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1009
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    mul-int/2addr v1, v2

    .line 1008
    add-int/2addr v1, v0

    .line 1010
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1011
    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    mul-int/2addr v2, v3

    .line 1010
    add-int/2addr v0, v2

    .line 1012
    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/CellLayout;->setMeasuredDimension(II)V

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getChildCount()I

    move-result v3

    .line 1016
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    .line 1024
    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/CellLayout;->setMeasuredDimension(II)V

    .line 1025
    return-void

    .line 1017
    :cond_1
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1018
    iget v5, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    sub-int v5, v1, v5

    .line 1019
    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    .line 1018
    sub-int/2addr v5, v6

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1020
    iget v6, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    sub-int v6, v0, v6

    .line 1021
    iget v7, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    .line 1020
    sub-int/2addr v6, v7

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1022
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1016
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onSetAlpha(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1081
    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1039
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1040
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1041
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->D:Landroid/graphics/Rect;

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->E:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->E:I

    .line 1042
    iget v3, p0, Lcom/anddoes/launcher/CellLayout;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/anddoes/launcher/CellLayout;->E:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    .line 1041
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1043
    return-void
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->w:F

    return v0
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1279
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    .line 1280
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->b()V

    .line 1281
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1282
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1283
    return-void
.end method

.method final r()V
    .locals 1

    .prologue
    .line 1533
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->S:Z

    if-nez v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->a()V

    .line 1539
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->S:Z

    .line 1540
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/anddoes/launcher/CellLayout;->w()V

    .line 676
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->removeAllViews()V

    .line 677
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/anddoes/launcher/CellLayout;->w()V

    .line 683
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->removeAllViewsInLayout()V

    .line 685
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 693
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 694
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->removeView(Landroid/view/View;)V

    .line 695
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1
    .parameter

    .prologue
    .line 699
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 700
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->removeViewAt(I)V

    .line 701
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 705
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 706
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->removeViewInLayout(Landroid/view/View;)V

    .line 707
    return-void
.end method

.method public removeViews(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 711
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1, p2}, Lcom/anddoes/launcher/az;->removeViews(II)V

    .line 715
    return-void

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeViewsInLayout(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 719
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1, p2}, Lcom/anddoes/launcher/az;->removeViewsInLayout(II)V

    .line 723
    return-void

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final s()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1549
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->S:Z

    if-eqz v0, :cond_0

    .line 1550
    iput-boolean v2, p0, Lcom/anddoes/launcher/CellLayout;->S:Z

    .line 1553
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->O:Lcom/anddoes/launcher/dy;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->b()V

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    aput v3, v0, v2

    .line 1560
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->R:[I

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 1561
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/anddoes/launcher/dy;->b()V

    .line 1562
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/anddoes/launcher/CellLayout;->J:[Lcom/anddoes/launcher/dy;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/CellLayout;->K:I

    .line 1564
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 1565
    return-void
.end method

.method public setAlpha(F)V
    .locals 3
    .parameter

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1086
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1087
    return-void

    .line 1085
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setBackgroundAlpha(F)V
    .locals 0
    .parameter

    .prologue
    .line 1072
    iput p1, p0, Lcom/anddoes/launcher/CellLayout;->v:F

    .line 1073
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 1074
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->setChildrenDrawingCacheEnabled(Z)V

    .line 1048
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/anddoes/launcher/CellLayout;->V:Lcom/anddoes/launcher/az;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1053
    return-void
.end method

.method public setFastAlpha(F)V
    .locals 3
    .parameter

    .prologue
    .line 1090
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1091
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFastAlpha(F)V

    .line 1092
    return-void

    .line 1090
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setFastAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 3

    .prologue
    .line 1808
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingLeft:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingRight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->e:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1809
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->i:I

    mul-int/2addr v1, v2

    .line 1808
    add-int/2addr v0, v1

    return v0
.end method

.method public final u()I
    .locals 3

    .prologue
    .line 1813
    iget v0, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingTop:I

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->mPaddingBottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->f:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1814
    iget v1, p0, Lcom/anddoes/launcher/CellLayout;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/CellLayout;->j:I

    mul-int/2addr v1, v2

    .line 1813
    add-int/2addr v0, v1

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1994
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout;->q:Z

    return v0
.end method
