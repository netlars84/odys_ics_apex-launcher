.class public abstract Lcom/anddoes/launcher/PagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field protected static am:F

.field protected static an:F

.field protected static ao:F

.field protected static ap:F

.field protected static aq:F


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:Z

.field protected L:Z

.field protected M:I

.field protected N:[I

.field protected O:I

.field protected P:F

.field protected Q:I

.field protected R:Ljava/util/ArrayList;

.field protected S:I

.field protected T:Z

.field protected U:Z

.field protected V:Z

.field protected W:Z

.field protected Z:Z

.field private a:Lcom/anddoes/launcher/kj;

.field private aA:Lcom/anddoes/launcher/it;

.field private aB:Landroid/animation/ValueAnimator;

.field private aC:Landroid/widget/ImageView;

.field private aD:Z

.field private aE:Z

.field private aF:Lcom/anddoes/launcher/ir;

.field protected aa:Z

.field protected ab:I

.field protected ac:I

.field protected ad:Z

.field protected ae:Z

.field public af:Z

.field protected ag:Z

.field protected ah:Z

.field public ai:I

.field public aj:Ljava/lang/String;

.field protected ak:I

.field protected al:Lcom/anddoes/launcher/jb;

.field protected ar:Landroid/view/animation/AccelerateInterpolator;

.field protected as:Landroid/view/animation/DecelerateInterpolator;

.field at:Ljava/lang/Runnable;

.field private au:[I

.field private av:[I

.field private aw:[I

.field private ax:I

.field private ay:I

.field private az:I

.field private b:F

.field private c:F

.field private d:I

.field public e:Z

.field public f:Z

.field protected g:I

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:Z

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Landroid/widget/Scroller;

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:I

.field protected x:Z

.field protected y:Landroid/view/View$OnLongClickListener;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const v0, 0x45cb2000

    sput v0, Lcom/anddoes/launcher/PagedView;->am:F

    .line 211
    const/high16 v0, 0x44a0

    sput v0, Lcom/anddoes/launcher/PagedView;->an:F

    .line 212
    const v0, 0x3f3d70a4

    sput v0, Lcom/anddoes/launcher/PagedView;->ao:F

    .line 213
    const v0, 0x3f266666

    sput v0, Lcom/anddoes/launcher/PagedView;->ap:F

    .line 214
    const/high16 v0, 0x41b0

    sput v0, Lcom/anddoes/launcher/PagedView;->aq:F

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 427
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->e:Z

    .line 78
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->f:Z

    .line 81
    const/16 v0, 0x12c

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->g:I

    .line 87
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->k:Z

    .line 88
    iput v2, p0, Lcom/anddoes/launcher/PagedView;->l:I

    .line 90
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    .line 101
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->d:I

    .line 113
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->u:F

    .line 114
    const/high16 v0, 0x3fc0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->v:F

    .line 116
    iput v2, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 117
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->x:Z

    .line 121
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->z:Z

    .line 134
    iput v2, p0, Lcom/anddoes/launcher/PagedView;->I:I

    .line 135
    iput v2, p0, Lcom/anddoes/launcher/PagedView;->J:I

    .line 137
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->L:Z

    .line 139
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->N:[I

    .line 147
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->P:F

    .line 151
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 167
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->T:Z

    .line 170
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->U:Z

    .line 174
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->V:Z

    .line 178
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->W:Z

    .line 180
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->Z:Z

    .line 183
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->aa:Z

    .line 190
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->aD:Z

    .line 198
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->ad:Z

    .line 199
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    .line 200
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    .line 201
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ag:Z

    .line 202
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ah:Z

    .line 203
    iput v2, p0, Lcom/anddoes/launcher/PagedView;->ai:I

    .line 204
    const-string v0, "NONE"

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->aj:Ljava/lang/String;

    .line 205
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->ak:I

    .line 209
    new-instance v0, Lcom/anddoes/launcher/jb;

    const/high16 v1, 0x3f00

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/jb;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->al:Lcom/anddoes/launcher/jb;

    .line 216
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f666666

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->ar:Landroid/view/animation/AccelerateInterpolator;

    .line 217
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x4080

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->as:Landroid/view/animation/DecelerateInterpolator;

    .line 2329
    new-instance v0, Lcom/anddoes/launcher/ij;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ij;-><init>(Lcom/anddoes/launcher/PagedView;)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->at:Ljava/lang/Runnable;

    .line 431
    iput v2, p0, Lcom/anddoes/launcher/PagedView;->S:I

    .line 434
    sget-object v0, Lcom/anddoes/launcher/ju;->g:[I

    .line 433
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 435
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/PagedView;->a(I)V

    .line 436
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->C:I

    .line 439
    const/4 v1, 0x3

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->D:I

    .line 441
    const/4 v1, 0x4

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->E:I

    .line 443
    const/4 v1, 0x5

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->F:I

    .line 444
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->G:I

    .line 446
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->H:I

    .line 449
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 448
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->ab:I

    .line 451
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 450
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->ac:I

    .line 452
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->setHapticFeedbackEnabled(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->a()V

    .line 456
    return-void
.end method

.method protected static a(FFFF)D
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    sub-float v0, p2, p0

    float-to-double v0, v0

    .line 240
    sub-float v2, p3, p1

    float-to-double v2, v2

    .line 241
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(II)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1961
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    .line 1962
    if-lez v0, :cond_0

    .line 1963
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1964
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 p2, v0, -0x1

    .line 1969
    :cond_0
    :goto_0
    return p2

    .line 1965
    :cond_1
    if-ne p1, v0, :cond_0

    .line 1966
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    sub-int p2, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/PagedView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)V
    .locals 0
    .parameter

    .prologue
    .line 867
    iput p1, p0, Lcom/anddoes/launcher/PagedView;->B:I

    .line 868
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->f()V

    .line 869
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    if-nez v0, :cond_0

    .line 1847
    invoke-static {}, Lcom/anddoes/launcher/kj;->a()Lcom/anddoes/launcher/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/kj;->a(Landroid/view/MotionEvent;)V

    .line 1850
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 1860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1862
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1863
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    if-ne v1, v2, :cond_0

    .line 1867
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1868
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->b:F

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->q:F

    .line 1869
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->c:F

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->s:F

    .line 1870
    const/4 v1, 0x0

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->r:F

    .line 1871
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1872
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    invoke-virtual {v0}, Lcom/anddoes/launcher/kj;->c()V

    .line 1876
    :cond_0
    return-void

    .line 1867
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->Z:Z

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->Z:Z

    .line 569
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->i()V

    .line 571
    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1
    .parameter

    .prologue
    .line 1002
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    .line 1003
    if-gez p1, :cond_1

    .line 1004
    add-int/lit8 p1, v0, -0x1

    .line 1008
    :cond_0
    :goto_0
    return p1

    .line 1005
    :cond_1
    if-lt p1, v0, :cond_0

    .line 1006
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 983
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    .line 984
    if-nez v1, :cond_1

    .line 985
    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->au:[I

    .line 986
    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    .line 987
    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->aw:[I

    .line 999
    :cond_0
    return-void

    .line 991
    :cond_1
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->au:[I

    .line 992
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    .line 993
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->aw:[I

    .line 994
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 995
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->au:[I

    aput v3, v2, v0

    .line 996
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    aput v3, v2, v0

    .line 997
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->aw:[I

    aput v3, v2, v0

    .line 994
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    invoke-virtual {v0}, Lcom/anddoes/launcher/kj;->b()V

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    .line 1857
    :cond_0
    return-void
.end method

.method private i(I)I
    .locals 2
    .parameter

    .prologue
    .line 1906
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1907
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_0

    .line 1908
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1910
    :cond_0
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->az:I

    .line 1911
    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private j(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2021
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    .line 2022
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-int v1, v2, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2027
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2028
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->a(II)I

    move-result v1

    .line 2029
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->M:I

    .line 2030
    sub-int/2addr v1, v2

    .line 2031
    const/16 v2, 0x1c2

    invoke-virtual {p0, v0, v1, v2}, Lcom/anddoes/launcher/PagedView;->a_(III)V

    .line 2032
    return-void

    :cond_0
    move v0, v1

    .line 2022
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 2438
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-void

    .line 2441
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    if-eqz v0, :cond_3

    .line 2445
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    const/16 v2, -0x3e7

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    :goto_1
    invoke-interface {v1, v0}, Lcom/anddoes/launcher/ir;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    goto :goto_1

    .line 2448
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->F()Landroid/widget/ImageView;

    .line 2449
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2450
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 2455
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2486
    :cond_0
    :goto_0
    return-void

    .line 2458
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2461
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    .line 2462
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    .line 2463
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->ak:I

    if-lez v2, :cond_2

    .line 2464
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->ak:I

    .line 2466
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2467
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v2

    sub-int v2, v3, v2

    .line 2468
    iget v3, p0, Lcom/anddoes/launcher/PagedView;->ab:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/anddoes/launcher/PagedView;->ac:I

    sub-int v3, v0, v3

    .line 2469
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 2470
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 2469
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getScrollY()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2473
    div-int v1, v3, v1

    .line 2474
    sub-int v2, v3, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->ab:I

    add-int/2addr v0, v2

    .line 2475
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 2477
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2478
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 2481
    :cond_3
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2485
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 2469
    :cond_4
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getScrollX()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 1500
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->z:Z

    if-eqz v0, :cond_0

    .line 1501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->z:Z

    .line 1505
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 1510
    :cond_0
    return-void
.end method

.method final B()I
    .locals 7

    .prologue
    .line 1915
    const v4, 0x7fffffff

    .line 1916
    const/4 v1, -0x1

    .line 1917
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1918
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v2, :cond_0

    .line 1919
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1921
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v5

    .line 1922
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v5, :cond_1

    .line 1933
    return v1

    .line 1923
    :cond_1
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1924
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v3

    .line 1925
    div-int/lit8 v3, v3, 0x2

    .line 1926
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 1927
    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1928
    if-ge v3, v4, :cond_2

    move v1, v2

    .line 1922
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1
.end method

.method protected C()V
    .locals 1

    .prologue
    .line 1937
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->B()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/PagedView;->j(I)V

    .line 1938
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 2103
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->z:Z

    return v0
.end method

.method protected final E()V
    .locals 2

    .prologue
    .line 2268
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->c(IZ)V

    .line 2269
    return-void
.end method

.method protected final F()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2314
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2315
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2316
    const v2, 0x7f080011

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    .line 2317
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aD:Z

    .line 2318
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aD:Z

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2322
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v0, v1

    .line 2317
    goto :goto_0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 2326
    const/4 v0, 0x1

    return v0
.end method

.method protected final H()V
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2376
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2378
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 2381
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2383
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2385
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/view/View;I)F
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 1544
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 1546
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v1, v2

    .line 1547
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v2

    .line 1548
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1547
    sub-int v0, p1, v0

    .line 1549
    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    .line 1551
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1552
    const/high16 v1, -0x4080

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1553
    return v0

    .line 1544
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    .line 463
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 464
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->r()V

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->K:Z

    .line 468
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->A:I

    .line 470
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedView;->ax:I

    .line 471
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->ay:I

    .line 472
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->h:F

    .line 473
    return-void
.end method

.method protected a(F)V
    .locals 0
    .parameter

    .prologue
    .line 1629
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->d(F)V

    .line 1630
    return-void
.end method

.method public abstract a(IZ)V
.end method

.method protected final a(Landroid/view/MotionEvent;FZ)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1431
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1432
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1436
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1437
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->q:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v6, v0

    .line 1438
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->s:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v7, v0

    .line 1440
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->A:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1441
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->ax:I

    if-le v6, v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 1442
    :goto_1
    if-le v6, v8, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 1443
    :goto_2
    if-le v7, v8, :cond_7

    const/4 v0, 0x1

    .line 1444
    :goto_3
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->ax:I

    if-le v7, v1, :cond_8

    const/4 v1, 0x1

    .line 1446
    :goto_4
    if-nez v2, :cond_2

    iget-boolean v9, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v9, :cond_9

    if-nez v1, :cond_2

    :goto_5
    if-eqz v0, :cond_0

    .line 1447
    :cond_2
    iget-boolean v9, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v9, :cond_d

    .line 1448
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->V:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_b

    .line 1450
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 1451
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->t:F

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->s:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->t:F

    .line 1452
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->s:F

    .line 1453
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->r:F

    .line 1454
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->j:F

    .line 1455
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->i:F

    .line 1456
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->e()V

    .line 1495
    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->A()V

    goto :goto_0

    .line 1441
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1442
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 1443
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1444
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 1446
    :cond_9
    if-nez v3, :cond_2

    goto :goto_5

    .line 1448
    :cond_a
    if-nez v0, :cond_3

    .line 1458
    :cond_b
    if-eqz p3, :cond_4

    .line 1459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1460
    int-to-float v0, v6

    int-to-float v1, v8

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->u:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1461
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->v:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1463
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->q:F

    sub-float v0, v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 1464
    const/4 v0, 0x4

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto :goto_6

    .line 1466
    :cond_c
    const/4 v0, 0x5

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto :goto_6

    .line 1471
    :cond_d
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->V:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_10

    .line 1473
    :cond_e
    const/4 v0, 0x1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 1474
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->t:F

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->q:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->t:F

    .line 1475
    iput v4, p0, Lcom/anddoes/launcher/PagedView;->q:F

    .line 1476
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->r:F

    .line 1477
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    int-to-float v0, v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->j:F

    .line 1478
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->i:F

    .line 1479
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->e()V

    goto :goto_6

    .line 1471
    :cond_f
    if-nez v2, :cond_e

    .line 1481
    :cond_10
    if-eqz p3, :cond_4

    .line 1482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1483
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->u:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1484
    int-to-float v0, v6

    int-to-float v1, v8

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->v:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1486
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->s:F

    sub-float v0, v5, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 1487
    const/4 v0, 0x4

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto/16 :goto_6

    .line 1489
    :cond_11
    const/4 v0, 0x5

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto/16 :goto_6
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->mContext:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 1407
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 1409
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1410
    new-instance v1, Lcom/anddoes/launcher/ik;

    invoke-direct {v1, p0, p2}, Lcom/anddoes/launcher/ik;-><init>(Lcom/anddoes/launcher/PagedView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1415
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1416
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/ir;)V
    .locals 1
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    .line 415
    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/anddoes/launcher/ir;->a(I)V

    .line 417
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-interface {p1, v0}, Lcom/anddoes/launcher/ir;->b(I)V

    .line 419
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ag:Z

    if-eq v0, p1, :cond_0

    .line 246
    iput-boolean p1, p0, Lcom/anddoes/launcher/PagedView;->ag:Z

    .line 247
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->r()V

    .line 249
    :cond_0
    return-void
.end method

.method protected a(FF)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1282
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->B:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a_(III)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2035
    iput p1, p0, Lcom/anddoes/launcher/PagedView;->n:I

    .line 2037
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-eq p1, v2, :cond_0

    .line 2039
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 2040
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2043
    :cond_0
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->e()V

    .line 2044
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/PagedView;->awakenScrollBars(I)Z

    .line 2045
    if-nez p3, :cond_4

    .line 2046
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 2049
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2050
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    .line 2051
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->M:I

    move v3, v1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2058
    :goto_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->W:Z

    if-eqz v0, :cond_3

    .line 2059
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->b(IZ)V

    .line 2063
    :goto_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->x()V

    .line 2064
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    .line 2065
    return-void

    .line 2053
    :cond_2
    iget-object v6, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    iget v7, p0, Lcom/anddoes/launcher/PagedView;->M:I

    move v8, v1

    move v9, p2

    move v10, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 2061
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aE:Z

    goto :goto_2

    :cond_4
    move v5, p3

    goto :goto_0
.end method

.method protected a_(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1419
    const/high16 v0, 0x3f80

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/anddoes/launcher/PagedView;->a(Landroid/view/MotionEvent;FZ)V

    .line 1420
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1222
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1223
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 1225
    :cond_0
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    .line 1226
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-lez v0, :cond_1

    .line 1227
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 1234
    :cond_1
    :goto_0
    return-void

    .line 1229
    :cond_2
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 1230
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1231
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method b(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 8
    .parameter

    .prologue
    const/high16 v7, 0x4000

    const/4 v1, 0x0

    .line 837
    iput p1, p0, Lcom/anddoes/launcher/PagedView;->P:F

    .line 838
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->f()V

    .line 841
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    .line 842
    new-array v3, v2, [F

    .line 843
    new-array v4, v2, [F

    move v0, v1

    .line 844
    :goto_0
    if-lt v0, v2, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 851
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 852
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->requestLayout()V

    .line 853
    invoke-virtual {p0, v0, v5}, Lcom/anddoes/launcher/PagedView;->measure(II)V

    .line 854
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mLeft:I

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->mTop:I

    iget v6, p0, Lcom/anddoes/launcher/PagedView;->mRight:I

    iget v7, p0, Lcom/anddoes/launcher/PagedView;->mBottom:I

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/anddoes/launcher/PagedView;->layout(IIII)V

    move v0, v1

    .line 855
    :goto_1
    if-lt v0, v2, :cond_1

    .line 863
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v3

    sub-int v3, v0, v3

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    :goto_2
    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v4

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->m(I)V

    .line 864
    return-void

    .line 845
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v5

    .line 846
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    aput v6, v3, v0

    .line 847
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    aput v5, v4, v0

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v5

    .line 857
    aget v6, v3, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 858
    aget v6, v4, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 863
    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    int-to-float v6, v3

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    int-to-float v6, v3

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    goto :goto_4
.end method

.method protected b(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    return-void
.end method

.method protected final b(IZ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2148
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->T:Z

    if-eqz v0, :cond_0

    .line 2149
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v4

    .line 2150
    if-ge p1, v4, :cond_0

    .line 2151
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->g(I)I

    move-result v5

    .line 2152
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->h(I)I

    move-result v6

    move v3, v2

    .line 2155
    :goto_0
    if-lt v3, v4, :cond_1

    .line 2177
    :cond_0
    return-void

    .line 2156
    :cond_1
    if-eq v3, p1, :cond_2

    if-nez p2, :cond_6

    .line 2157
    :cond_2
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ii;

    .line 2160
    invoke-interface {v0}, Lcom/anddoes/launcher/ii;->a()I

    move-result v7

    .line 2161
    if-gt v5, v3, :cond_3

    if-le v3, v6, :cond_5

    .line 2162
    :cond_3
    iget-boolean v8, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v8, :cond_4

    if-nez p1, :cond_4

    add-int/lit8 v8, v4, -0x1

    if-eq v3, v8, :cond_5

    .line 2163
    :cond_4
    iget-boolean v8, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v8, :cond_8

    add-int/lit8 v8, v4, -0x1

    if-ne p1, v8, :cond_8

    if-nez v3, :cond_8

    .line 2164
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2165
    if-ne v3, p1, :cond_7

    if-eqz p2, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/anddoes/launcher/PagedView;->a(IZ)V

    .line 2166
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2155
    :cond_6
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2165
    goto :goto_1

    .line 2169
    :cond_8
    if-lez v7, :cond_9

    .line 2170
    invoke-interface {v0}, Lcom/anddoes/launcher/ii;->b()V

    .line 2172
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f00

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->h:F

    sget v1, Lcom/anddoes/launcher/PagedView;->an:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 386
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->setFastRotationY(F)V

    .line 388
    invoke-virtual {p1, v2}, Landroid/view/View;->setFastTranslationX(F)V

    .line 389
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    invoke-virtual {p1, v2}, Landroid/view/View;->setFastTranslationY(F)V

    .line 391
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 392
    invoke-virtual {p1, v3}, Landroid/view/View;->setFastScaleX(F)V

    .line 393
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 394
    invoke-virtual {p1, v3}, Landroid/view/View;->setFastScaleY(F)V

    .line 395
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->setFastAlpha(F)V

    .line 397
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2338
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->c(Z)V

    .line 2339
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->at:Ljava/lang/Runnable;

    const-wide/16 v1, 0x28a

    invoke-virtual {p0, v0, v1, v2}, Lcom/anddoes/launcher/PagedView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2340
    return-void

    .line 2338
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b([I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v6

    .line 1087
    if-lez v6, :cond_8

    .line 1088
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v3

    .line 1089
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v0

    .line 1090
    :goto_0
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mPaddingBottom:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    :goto_1
    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    .line 1093
    :goto_2
    iget-boolean v4, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    :goto_3
    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-lt v1, v4, :cond_4

    :cond_0
    move v4, v3

    move v3, v1

    .line 1098
    :goto_4
    iget-boolean v5, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    :goto_5
    add-int/2addr v5, v0

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v6, -0x1

    if-lt v3, v5, :cond_6

    .line 1102
    :cond_1
    aput v1, p1, v2

    .line 1103
    aput v3, p1, v8

    .line 1108
    :goto_6
    return-void

    .line 1089
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 1090
    :cond_3
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mPaddingRight:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    goto :goto_1

    .line 1094
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1095
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v4

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_2

    .line 1093
    :cond_5
    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_3

    .line 1099
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 1100
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v5

    iget v7, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    goto :goto_4

    .line 1098
    :cond_7
    iget v5, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_5

    .line 1105
    :cond_8
    aput v0, p1, v2

    .line 1106
    aput v0, p1, v8

    goto :goto_6
.end method

.method protected b(FF)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1289
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b_()V
    .locals 2

    .prologue
    .line 2068
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2069
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2070
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 2074
    :cond_0
    :goto_1
    return-void

    .line 2068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2072
    :cond_2
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->n:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    goto :goto_1
.end method

.method protected c(I)I
    .locals 0
    .parameter

    .prologue
    .line 512
    return p1
.end method

.method protected final c(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1077
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1080
    :cond_0
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->az:I

    .line 1081
    if-le v1, v0, :cond_1

    move v0, v1

    .line 1082
    :cond_1
    int-to-float v0, v0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->P:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected final c(F)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1564
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v1

    .line 1568
    const/high16 v0, 0x4000

    int-to-float v2, v1

    div-float v2, p1, v2

    mul-float/2addr v0, v2

    .line 1570
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    .line 1594
    :goto_0
    return-void

    .line 1573
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f80

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 1574
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1577
    :cond_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1578
    cmpg-float v1, p1, v4

    if-gez v1, :cond_3

    .line 1579
    iput v0, p0, Lcom/anddoes/launcher/PagedView;->O:I

    .line 1580
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    .line 1581
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    .line 1593
    :goto_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    goto :goto_0

    .line 1583
    :cond_2
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_1

    .line 1586
    :cond_3
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->O:I

    .line 1587
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_4

    .line 1588
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    goto :goto_1

    .line 1590
    :cond_4
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_1
.end method

.method protected c(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f80

    .line 1974
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    .line 1975
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-int v1, v2, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1976
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v0

    :goto_2
    div-int/lit8 v0, v0, 0x2

    .line 1981
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1983
    invoke-direct {p0, v1, v2}, Lcom/anddoes/launcher/PagedView;->a(II)I

    move-result v2

    .line 1984
    iget v3, p0, Lcom/anddoes/launcher/PagedView;->M:I

    sub-int/2addr v2, v3

    .line 1985
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_3

    .line 1990
    invoke-direct {p0, v1}, Lcom/anddoes/launcher/PagedView;->j(I)V

    .line 2013
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 1975
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1976
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 1998
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1999
    int-to-float v4, v0

    int-to-float v0, v0

    .line 2000
    const/high16 v5, 0x3f00

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v7, 0x3fde28c7460698c7L

    mul-double/2addr v5, v7

    double-to-float v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v0, v3

    .line 1999
    add-float/2addr v0, v4

    .line 2002
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2003
    const/16 v4, 0x898

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2008
    const/high16 v4, 0x447a

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 2009
    iget v3, p0, Lcom/anddoes/launcher/PagedView;->ai:I

    if-le v0, v3, :cond_4

    iget v3, p0, Lcom/anddoes/launcher/PagedView;->ai:I

    if-lez v3, :cond_4

    .line 2010
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->ai:I

    .line 2012
    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lcom/anddoes/launcher/PagedView;->a_(III)V

    goto :goto_3
.end method

.method protected final c(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/4 v4, 0x1

    .line 2276
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aa:Z

    if-nez v0, :cond_1

    .line 2309
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->T:Z

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2283
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    .line 2286
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->g()V

    .line 2290
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2291
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2290
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->measure(II)V

    .line 2294
    if-ltz p1, :cond_2

    .line 2295
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->m(I)V

    .line 2299
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    .line 2300
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2301
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 2306
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0, p2}, Lcom/anddoes/launcher/PagedView;->b(IZ)V

    .line 2307
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->requestLayout()V

    goto :goto_0

    .line 2302
    :cond_3
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->R:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f80

    .line 2343
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return-void

    .line 2346
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 2349
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->e:Z

    if-eqz v0, :cond_3

    .line 2354
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    const/16 v2, -0x3e7

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    :goto_1
    invoke-interface {v1, v0}, Lcom/anddoes/launcher/ir;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    goto :goto_1

    .line 2358
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->F()Landroid/widget/ImageView;

    .line 2359
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2361
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->l()V

    .line 2362
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2363
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->H()V

    .line 2364
    if-eqz p1, :cond_5

    .line 2365
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 2362
    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    .line 2367
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    .line 2368
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2369
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 2077
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2078
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2079
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    sub-int v0, v2, v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 2083
    :cond_0
    :goto_1
    return-void

    .line 2077
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2081
    :cond_2
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->n:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    sub-int v0, v2, v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 0

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->z()Z

    .line 729
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 4
    .parameter

    .prologue
    .line 2086
    if-eqz p1, :cond_0

    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2089
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    .line 2090
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    .line 2096
    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    .line 2091
    :cond_2
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 2090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final d(F)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f80

    .line 1597
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v1

    .line 1599
    int-to-float v0, v1

    div-float v0, p1, v0

    .line 1601
    cmpl-float v2, v0, v5

    if-nez v2, :cond_0

    .line 1626
    :goto_0
    return-void

    .line 1602
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v4

    mul-float v3, v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    mul-float/2addr v0, v2

    .line 1605
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 1606
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1609
    :cond_1
    const v2, 0x3e0f5c29

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1610
    cmpg-float v1, p1, v5

    if-gez v1, :cond_3

    .line 1611
    iput v0, p0, Lcom/anddoes/launcher/PagedView;->O:I

    .line 1612
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    .line 1613
    iput v6, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    .line 1625
    :goto_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    goto :goto_0

    .line 1615
    :cond_2
    iput v6, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_1

    .line 1618
    :cond_3
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->O:I

    .line 1619
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_4

    .line 1620
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    goto :goto_1

    .line 1622
    :cond_4
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    goto :goto_1
.end method

.method protected d(I)V
    .locals 0
    .parameter

    .prologue
    .line 260
    return-void
.end method

.method public final d(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2388
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 2427
    :cond_0
    :goto_0
    return-void

    .line 2391
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    if-eqz v0, :cond_3

    .line 2395
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->aF:Lcom/anddoes/launcher/ir;

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    const/16 v2, -0x3e7

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    :goto_1
    invoke-interface {v1, v0}, Lcom/anddoes/launcher/ir;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    goto :goto_1

    .line 2398
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->F()Landroid/widget/ImageView;

    .line 2399
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2401
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->l()V

    .line 2402
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->H()V

    .line 2403
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->e:Z

    if-nez v0, :cond_0

    .line 2404
    :cond_4
    if-eqz p1, :cond_5

    .line 2405
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2406
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 2408
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aC:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    .line 2409
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2410
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/anddoes/launcher/il;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/il;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2423
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1112
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1115
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->O:I

    add-int/2addr v0, v1

    .line 1117
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->x:Z

    if-eqz v1, :cond_1

    .line 1118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->e(I)V

    .line 1119
    iput v0, p0, Lcom/anddoes/launcher/PagedView;->d:I

    .line 1120
    iput-boolean v5, p0, Lcom/anddoes/launcher/PagedView;->x:Z

    .line 1124
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    .line 1125
    if-lez v0, :cond_4

    .line 1126
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v1, :cond_3

    if-le v0, v7, :cond_3

    .line 1127
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->O:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->O:I

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->o:I

    if-le v1, v2, :cond_3

    .line 1128
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1129
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1130
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v2, v3

    .line 1131
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1132
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->O:I

    if-gez v2, :cond_7

    .line 1133
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v2, :cond_5

    .line 1134
    neg-int v2, v1

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1138
    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/anddoes/launcher/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1140
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_6

    .line 1141
    int-to-float v0, v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1161
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->N:[I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b([I)V

    .line 1162
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->N:[I

    aget v1, v0, v5

    .line 1163
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->N:[I

    aget v0, v0, v7

    .line 1164
    if-eq v1, v6, :cond_4

    if-eq v0, v6, :cond_4

    .line 1165
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getDrawingTime()J

    move-result-wide v2

    .line 1167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1168
    iget v4, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    iget v6, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    iget v7, p0, Lcom/anddoes/launcher/PagedView;->mRight:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/anddoes/launcher/PagedView;->mLeft:I

    sub-int/2addr v6, v7

    .line 1169
    iget v7, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    iget v8, p0, Lcom/anddoes/launcher/PagedView;->mBottom:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/anddoes/launcher/PagedView;->mTop:I

    sub-int/2addr v7, v8

    .line 1168
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1171
    :goto_2
    if-ge v0, v1, :cond_a

    .line 1174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1177
    :cond_4
    return-void

    .line 1136
    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 1143
    :cond_6
    int-to-float v0, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1145
    :cond_7
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->O:I

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->o:I

    if-le v0, v2, :cond_3

    .line 1146
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_8

    .line 1147
    int-to-float v0, v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1151
    :goto_3
    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/anddoes/launcher/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1153
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_9

    .line 1154
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1149
    :cond_8
    int-to-float v0, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 1156
    :cond_9
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1172
    :cond_a
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/anddoes/launcher/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1171
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1206
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 1207
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-lez v1, :cond_1

    .line 1208
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 1217
    :goto_0
    return v0

    .line 1211
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 1212
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 1213
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->s(I)V

    goto :goto_0

    .line 1217
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected e(I)V
    .locals 1
    .parameter

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->k()V

    .line 969
    :cond_0
    return-void
.end method

.method protected e_()V
    .locals 0

    .prologue
    .line 1878
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1245
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    .line 1248
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1249
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1259
    :cond_0
    return-void

    .line 1252
    :cond_1
    if-eq v0, p0, :cond_0

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1256
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected g(I)I
    .locals 2
    .parameter

    .prologue
    .line 2180
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public abstract g()V
.end method

.method protected h(I)I
    .locals 2
    .parameter

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    .line 2184
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->c(Z)V

    .line 587
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->d(Z)V

    .line 592
    return-void
.end method

.method protected final l(I)V
    .locals 13
    .parameter

    .prologue
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 347
    if-eqz v2, :cond_d

    .line 348
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 350
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 351
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 352
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_0
    :goto_1
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v6

    .line 270
    invoke-virtual {p0, v6}, Lcom/anddoes/launcher/PagedView;->b(Landroid/view/View;)V

    .line 271
    if-eqz v6, :cond_4

    .line 272
    invoke-virtual {p0, p1, v6, v0}, Lcom/anddoes/launcher/PagedView;->a(ILandroid/view/View;I)F

    move-result v7

    .line 274
    iget-object v3, p0, Lcom/anddoes/launcher/PagedView;->al:Lcom/anddoes/launcher/jb;

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/anddoes/launcher/jb;->getInterpolation(F)F

    move-result v3

    .line 275
    const/high16 v4, 0x3f80

    sub-float/2addr v4, v3

    sget v5, Lcom/anddoes/launcher/PagedView;->ao:F

    mul-float/2addr v3, v5

    add-float v5, v4, v3

    .line 276
    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 279
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v3, v7, v3

    if-gez v3, :cond_6

    .line 280
    :cond_2
    const/4 v3, 0x0

    cmpg-float v3, v7, v3

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/anddoes/launcher/PagedView;->ar:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v8, 0x3f80

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3, v8}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    .line 287
    :goto_2
    iget v8, p0, Lcom/anddoes/launcher/PagedView;->h:F

    sget v9, Lcom/anddoes/launcher/PagedView;->am:F

    mul-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/view/View;->setCameraDistance(F)V

    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 291
    iget-boolean v10, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v10, :cond_8

    .line 292
    if-nez v0, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-gez v10, :cond_7

    .line 293
    const/4 v2, 0x1

    .line 297
    :cond_3
    :goto_3
    int-to-float v7, v9

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 298
    int-to-float v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 299
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v5

    move v5, v2

    move v2, v12

    .line 332
    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 333
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    .line 334
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleY(F)V

    .line 335
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 340
    const v1, 0x3caaaaab

    cmpg-float v1, v3, v1

    if-gez v1, :cond_b

    .line 341
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v4

    move v2, v5

    .line 268
    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 280
    :cond_5
    const/high16 v3, 0x3f80

    goto :goto_2

    .line 284
    :cond_6
    iget-object v3, p0, Lcom/anddoes/launcher/PagedView;->as:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f80

    sub-float/2addr v8, v7

    invoke-virtual {v3, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_3

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3

    .line 295
    const/4 v1, 0x1

    goto :goto_3

    .line 302
    :cond_8
    if-nez v0, :cond_9

    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-gez v10, :cond_9

    .line 304
    sget v3, Lcom/anddoes/launcher/PagedView;->ap:F

    int-to-float v4, v8

    mul-float/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 305
    sget v3, Lcom/anddoes/launcher/PagedView;->aq:F

    neg-float v3, v3

    .line 306
    mul-float/2addr v3, v7

    .line 305
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotationY(F)V

    .line 307
    const/high16 v4, 0x3f80

    .line 308
    const/high16 v5, 0x3f80

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/anddoes/launcher/PagedView;->b(II)V

    move v11, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v1

    move v1, v11

    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_a

    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-lez v10, :cond_a

    .line 315
    const/high16 v3, 0x3f80

    sget v4, Lcom/anddoes/launcher/PagedView;->ap:F

    sub-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 316
    sget v3, Lcom/anddoes/launcher/PagedView;->aq:F

    neg-float v3, v3

    .line 317
    mul-float/2addr v3, v7

    .line 316
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotationY(F)V

    .line 318
    const/high16 v4, 0x3f80

    .line 319
    const/high16 v5, 0x3f80

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {p0, p1, v0}, Lcom/anddoes/launcher/PagedView;->b(II)V

    move v11, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v1

    move v1, v11

    goto/16 :goto_4

    .line 325
    :cond_a
    int-to-float v7, v9

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 326
    int-to-float v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 327
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v5

    move v5, v2

    move v2, v12

    goto/16 :goto_4

    .line 342
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move v1, v4

    move v2, v5

    goto/16 :goto_5

    .line 354
    :cond_d
    if-eqz v1, :cond_0

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 356
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->r(I)F

    move-result v0

    .line 357
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->al:Lcom/anddoes/launcher/jb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/jb;->getInterpolation(F)F

    move-result v2

    .line 358
    const/high16 v3, 0x3f80

    sub-float/2addr v3, v2

    sget v4, Lcom/anddoes/launcher/PagedView;->ao:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 359
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 362
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_10

    .line 363
    :cond_e
    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_f

    iget-object v4, p0, Lcom/anddoes/launcher/PagedView;->ar:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x3f80

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    invoke-virtual {v4, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 369
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 374
    const v2, 0x3caaaaab

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11

    .line 375
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 363
    :cond_f
    const/high16 v0, 0x3f80

    goto :goto_6

    .line 367
    :cond_10
    iget-object v4, p0, Lcom/anddoes/launcher/PagedView;->as:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x3f80

    sub-float v0, v5, v0

    invoke-virtual {v4, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_6

    .line 376
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method final m(I)V
    .locals 2
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :goto_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 545
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->v()V

    .line 546
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->k()V

    .line 547
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->x()V

    .line 548
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    goto :goto_0
.end method

.method n(I)V
    .locals 1
    .parameter

    .prologue
    .line 552
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->m(I)V

    .line 553
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 554
    return-void
.end method

.method protected final o(I)I
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1012
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->f(I)I

    move-result v4

    .line 1014
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->P:F

    const/high16 v2, 0x3f80

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 1015
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->au:[I

    move-object v3, v1

    .line 1017
    :goto_0
    if-eqz v3, :cond_2

    aget v1, v3, v4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1018
    aget v0, v3, v4

    .line 1030
    :cond_0
    :goto_1
    return v0

    .line 1015
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->aw:[I

    move-object v3, v1

    goto :goto_0

    .line 1020
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 1024
    :goto_2
    if-lt v1, v4, :cond_3

    .line 1027
    if-eqz v3, :cond_0

    .line 1028
    aput v0, v3, v4

    goto :goto_1

    .line 1025
    :cond_3
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    .line 1024
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method protected o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2513
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    .line 2514
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->mContext:Landroid/content/Context;

    const v2, 0x7f060283

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2515
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2514
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2513
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 1818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1842
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1824
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1826
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v1, v2

    .line 1831
    :goto_1
    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 1832
    :cond_1
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    .line 1833
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->c_()V

    .line 1837
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1828
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v1, v0

    .line 1829
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_1

    .line 1835
    :cond_4
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->b_()V

    goto :goto_2

    .line 1819
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2520
    const/4 v0, 0x1

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 2503
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2504
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2505
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2506
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2507
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 2508
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 2510
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 2497
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2498
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2499
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1299
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->b(Landroid/view/MotionEvent;)V

    .line 1302
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ad:Z

    if-nez v2, :cond_2

    .line 1303
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1402
    :cond_1
    :goto_0
    return v0

    .line 1311
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1312
    if-ne v2, v6, :cond_3

    .line 1313
    iget v3, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-eq v3, v0, :cond_1

    .line 1314
    iget v3, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 1315
    iget v3, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 1319
    :cond_3
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 1402
    :cond_4
    :goto_1
    :pswitch_0
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1325
    :pswitch_1
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    if-eq v2, v7, :cond_5

    .line 1326
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->a_(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1344
    :cond_5
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1347
    iput v3, p0, Lcom/anddoes/launcher/PagedView;->b:F

    .line 1348
    iput v4, p0, Lcom/anddoes/launcher/PagedView;->c:F

    .line 1349
    iput v3, p0, Lcom/anddoes/launcher/PagedView;->q:F

    .line 1350
    iput v4, p0, Lcom/anddoes/launcher/PagedView;->s:F

    .line 1351
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->r:F

    .line 1352
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->t:F

    .line 1353
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1354
    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->z:Z

    .line 1361
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v5, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1362
    iget-object v5, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->A:I

    if-lt v2, v5, :cond_6

    move v2, v1

    .line 1363
    :goto_2
    if-eqz v2, :cond_7

    .line 1364
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 1365
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1372
    :goto_3
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-eq v2, v6, :cond_4

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    .line 1373
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 1374
    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/PagedView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1375
    iput v6, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto :goto_1

    :cond_6
    move v2, v0

    .line 1362
    goto :goto_2

    .line 1367
    :cond_7
    iput v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto :goto_3

    .line 1376
    :cond_8
    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/PagedView;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1377
    const/4 v2, 0x3

    iput v2, p0, Lcom/anddoes/launcher/PagedView;->w:I

    goto :goto_1

    .line 1386
    :pswitch_3
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 1387
    iput-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->z:Z

    .line 1388
    iput v7, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1389
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->h()V

    goto/16 :goto_1

    .line 1393
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/MotionEvent;)V

    .line 1394
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->h()V

    goto/16 :goto_1

    .line 1319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aa:Z

    if-nez v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mPaddingBottom:I

    add-int v4, v0, v1

    .line 879
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mPaddingRight:I

    add-int v5, v0, v1

    .line 880
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v6

    .line 881
    const/4 v1, 0x0

    .line 882
    const/4 v0, 0x0

    .line 883
    if-lez v6, :cond_2

    .line 886
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v2, :cond_4

    .line 887
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v0

    .line 892
    :goto_1
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->B:I

    if-gez v2, :cond_2

    .line 893
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v2, :cond_5

    .line 894
    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/PagedView;->a(I)V

    .line 901
    :cond_2
    :goto_2
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_3
    if-lt v3, v6, :cond_6

    .line 932
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 933
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 934
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_a

    .line 935
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->setVerticalScrollBarEnabled(Z)V

    .line 936
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 937
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 938
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->setVerticalScrollBarEnabled(Z)V

    .line 945
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->k:Z

    .line 948
    :cond_3
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->k:Z

    goto/16 :goto_0

    .line 889
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    goto :goto_1

    .line 896
    :cond_5
    sub-int v2, p4, p2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/PagedView;->a(I)V

    goto :goto_2

    .line 902
    :cond_6
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v7

    .line 903
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_b

    .line 904
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_8

    .line 905
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 906
    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v8

    .line 907
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    .line 908
    iget-boolean v9, p0, Lcom/anddoes/launcher/PagedView;->K:Z

    if-eqz v9, :cond_7

    .line 909
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v5

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 914
    :cond_7
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 913
    invoke-virtual {v7, v0, v1, v2, v9}, Landroid/view/View;->layout(IIII)V

    .line 915
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v2, v8

    add-int/2addr v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    .line 901
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 917
    :cond_8
    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v1

    .line 918
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 919
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    .line 920
    iget-boolean v9, p0, Lcom/anddoes/launcher/PagedView;->K:Z

    if-eqz v9, :cond_9

    .line 921
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 926
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    add-int/2addr v8, v0

    .line 925
    invoke-virtual {v7, v2, v0, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 927
    iget v7, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    goto :goto_5

    .line 940
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->setHorizontalScrollBarEnabled(Z)V

    .line 941
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 942
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 943
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->setHorizontalScrollBarEnabled(Z)V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    move v1, v2

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aa:Z

    if-nez v0, :cond_0

    .line 734
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 815
    :goto_0
    return-void

    .line 738
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 739
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 740
    const/high16 v0, 0x4000

    if-eq v7, v0, :cond_1

    .line 741
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 750
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v1, 0x0

    .line 754
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->mPaddingBottom:I

    add-int v9, v0, v5

    .line 755
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    iget v5, p0, Lcom/anddoes/launcher/PagedView;->mPaddingRight:I

    add-int v10, v0, v5

    .line 760
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v11

    .line 761
    const/4 v0, 0x0

    move v5, v1

    move v6, v4

    move v4, v0

    :goto_1
    if-lt v4, v11, :cond_2

    .line 792
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_5

    .line 793
    const/high16 v0, -0x8000

    if-ne v7, v0, :cond_7

    .line 794
    add-int v0, v5, v10

    move v1, v0

    move v0, v2

    .line 802
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/PagedView;->setMeasuredDimension(II)V

    .line 807
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->f()V

    .line 808
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->l()V

    .line 810
    if-lez v11, :cond_6

    .line 811
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v0

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v12

    .line 764
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 767
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v0, v13, :cond_3

    .line 768
    const/high16 v0, -0x8000

    .line 774
    :goto_3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v1, v13, :cond_4

    .line 775
    const/high16 v1, -0x8000

    .line 781
    :goto_4
    sub-int v13, v3, v10

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 783
    sub-int v13, v2, v9

    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 785
    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 786
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 787
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 761
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_1

    .line 770
    :cond_3
    const/high16 v0, 0x4000

    goto :goto_3

    .line 777
    :cond_4
    const/high16 v1, 0x4000

    goto :goto_4

    .line 797
    :cond_5
    const/high16 v0, -0x8000

    if-ne v8, v0, :cond_7

    .line 798
    add-int v0, v6, v9

    move v1, v3

    goto :goto_2

    .line 813
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    move v1, v3

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1192
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    .line 1193
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->n:I

    .line 1197
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1201
    :goto_1
    return v0

    .line 1195
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    goto :goto_0

    .line 1201
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1643
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ad:Z

    if-nez v0, :cond_2

    .line 1644
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1805
    :cond_1
    :goto_0
    return v2

    .line 1647
    :cond_2
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->b(Landroid/view/MotionEvent;)V

    .line 1649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1651
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1657
    :pswitch_1
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1662
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->q:F

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->b:F

    .line 1663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->s:F

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->c:F

    .line 1664
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->r:F

    .line 1665
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->t:F

    .line 1666
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1667
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-ne v0, v2, :cond_1

    .line 1668
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->e()V

    goto :goto_0

    .line 1673
    :pswitch_2
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-ne v0, v2, :cond_a

    .line 1675
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1676
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1677
    :goto_1
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->s:F

    :goto_2
    iget v4, p0, Lcom/anddoes/launcher/PagedView;->r:F

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    .line 1679
    iget v4, p0, Lcom/anddoes/launcher/PagedView;->t:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/anddoes/launcher/PagedView;->t:F

    .line 1684
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f80

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    .line 1685
    iget v4, p0, Lcom/anddoes/launcher/PagedView;->j:F

    add-float/2addr v4, v1

    iput v4, p0, Lcom/anddoes/launcher/PagedView;->j:F

    .line 1686
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x4e6e6b28

    div-float/2addr v4, v5

    iput v4, p0, Lcom/anddoes/launcher/PagedView;->i:F

    .line 1687
    iget-boolean v4, p0, Lcom/anddoes/launcher/PagedView;->W:Z

    if-nez v4, :cond_7

    .line 1688
    iget-boolean v4, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v4, :cond_6

    .line 1689
    float-to-int v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/PagedView;->scrollBy(II)V

    .line 1697
    :goto_3
    iget-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v3, :cond_8

    .line 1698
    iput v0, p0, Lcom/anddoes/launcher/PagedView;->s:F

    .line 1702
    :goto_4
    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->r:F

    goto/16 :goto_0

    .line 1676
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_1

    .line 1677
    :cond_5
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->q:F

    goto :goto_2

    .line 1691
    :cond_6
    float-to-int v4, v1

    invoke-virtual {p0, v4, v3}, Lcom/anddoes/launcher/PagedView;->scrollBy(II)V

    goto :goto_3

    .line 1695
    :cond_7
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    goto :goto_3

    .line 1700
    :cond_8
    iput v0, p0, Lcom/anddoes/launcher/PagedView;->q:F

    goto :goto_4

    .line 1704
    :cond_9
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->awakenScrollBars()Z

    goto/16 :goto_0

    .line 1707
    :cond_a
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-eq v0, v4, :cond_1

    .line 1708
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1709
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->a_(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1715
    :pswitch_3
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-ne v0, v2, :cond_1b

    .line 1716
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1717
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1718
    iget-boolean v4, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v4, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1719
    :goto_5
    iget-object v4, p0, Lcom/anddoes/launcher/PagedView;->a:Lcom/anddoes/launcher/kj;

    .line 1720
    iget v6, p0, Lcom/anddoes/launcher/PagedView;->ay:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/anddoes/launcher/kj;->a(F)V

    .line 1721
    iget-boolean v6, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v6, :cond_e

    .line 1722
    invoke-virtual {v4, v1}, Lcom/anddoes/launcher/kj;->b(I)F

    move-result v1

    .line 1721
    :goto_6
    float-to-int v7, v1

    .line 1724
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->c:F

    :goto_7
    sub-float v1, v0, v1

    float-to-int v8, v1

    .line 1725
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v1

    .line 1726
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    const v6, 0x3e99999a

    mul-float/2addr v1, v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_10

    move v1, v2

    .line 1727
    :goto_8
    iget v6, p0, Lcom/anddoes/launcher/PagedView;->g:I

    .line 1729
    iget v9, p0, Lcom/anddoes/launcher/PagedView;->t:F

    iget-boolean v4, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/anddoes/launcher/PagedView;->s:F

    :goto_9
    iget v10, p0, Lcom/anddoes/launcher/PagedView;->r:F

    add-float/2addr v4, v10

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v9

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->t:F

    .line 1731
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->t:F

    const/high16 v4, 0x41c8

    cmpl-float v0, v0, v4

    if-lez v0, :cond_12

    .line 1732
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_12

    move v0, v2

    .line 1739
    :goto_a
    int-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    int-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_25

    if-eqz v0, :cond_25

    move v6, v2

    .line 1747
    :goto_b
    if-eqz v1, :cond_b

    if-lez v8, :cond_b

    if-eqz v0, :cond_c

    .line 1748
    :cond_b
    if-eqz v0, :cond_15

    if-lez v7, :cond_15

    :cond_c
    iget v9, p0, Lcom/anddoes/launcher/PagedView;->m:I

    iget-boolean v4, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v4, :cond_13

    move v4, v5

    :goto_c
    if-le v9, v4, :cond_15

    .line 1749
    if-eqz v6, :cond_14

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 1750
    :goto_d
    invoke-virtual {p0, v0, v7}, Lcom/anddoes/launcher/PagedView;->c(II)V

    .line 1786
    :goto_e
    iput v3, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 1787
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1788
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->h()V

    goto/16 :goto_0

    .line 1718
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto/16 :goto_5

    .line 1723
    :cond_e
    invoke-virtual {v4, v1}, Lcom/anddoes/launcher/kj;->a(I)F

    move-result v1

    goto/16 :goto_6

    .line 1724
    :cond_f
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->b:F

    goto/16 :goto_7

    :cond_10
    move v1, v3

    .line 1726
    goto :goto_8

    .line 1729
    :cond_11
    iget v4, p0, Lcom/anddoes/launcher/PagedView;->q:F

    goto :goto_9

    :cond_12
    move v0, v3

    .line 1732
    goto :goto_a

    :cond_13
    move v4, v3

    .line 1748
    goto :goto_c

    .line 1749
    :cond_14
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 1751
    :cond_15
    if-eqz v1, :cond_16

    if-gez v8, :cond_16

    if-eqz v0, :cond_17

    .line 1752
    :cond_16
    if-eqz v0, :cond_1a

    if-gez v7, :cond_1a

    .line 1753
    :cond_17
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v4

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_18

    move v0, v3

    :goto_f
    sub-int v0, v4, v0

    if-ge v1, v0, :cond_1a

    .line 1754
    if-eqz v6, :cond_19

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 1755
    :goto_10
    invoke-virtual {p0, v0, v7}, Lcom/anddoes/launcher/PagedView;->c(II)V

    goto :goto_e

    :cond_18
    move v0, v2

    .line 1753
    goto :goto_f

    .line 1754
    :cond_19
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1757
    :cond_1a
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->C()V

    goto :goto_e

    .line 1759
    :cond_1b
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 1763
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_1c

    move v0, v5

    :goto_11
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1764
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-eq v0, v1, :cond_1d

    .line 1765
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    goto :goto_e

    :cond_1c
    move v0, v3

    .line 1763
    goto :goto_11

    .line 1767
    :cond_1d
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->C()V

    goto :goto_e

    .line 1769
    :cond_1e
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 1773
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_1f

    move v0, v3

    :goto_12
    sub-int v0, v1, v0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1774
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-eq v0, v1, :cond_20

    .line 1775
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    goto/16 :goto_e

    :cond_1f
    move v0, v2

    .line 1773
    goto :goto_12

    .line 1777
    :cond_20
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->C()V

    goto/16 :goto_e

    .line 1779
    :cond_21
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-ne v0, v4, :cond_22

    .line 1780
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->q()V

    goto/16 :goto_e

    .line 1781
    :cond_22
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    .line 1782
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->p()V

    goto/16 :goto_e

    .line 1784
    :cond_23
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->e_()V

    goto/16 :goto_e

    .line 1792
    :pswitch_4
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-ne v0, v2, :cond_24

    .line 1793
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->C()V

    .line 1795
    :cond_24
    iput v3, p0, Lcom/anddoes/launcher/PagedView;->w:I

    .line 1796
    iput v5, p0, Lcom/anddoes/launcher/PagedView;->Q:I

    .line 1797
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->h()V

    goto/16 :goto_0

    .line 1801
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_25
    move v6, v3

    goto/16 :goto_b

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected onViewAdded(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 973
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->x:Z

    .line 978
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    .line 979
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedView;->f()V

    .line 980
    return-void
.end method

.method protected final p(I)I
    .locals 4
    .parameter

    .prologue
    .line 1035
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->f(I)I

    move-result v1

    .line 1036
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    aget v0, v0, v1

    .line 1054
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_2

    .line 1040
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->mPaddingBottom:I

    add-int/2addr v0, v2

    .line 1041
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->mPaddingTop:I

    .line 1042
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/PagedView;->i(I)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 1041
    add-int/2addr v0, v2

    .line 1043
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    if-eqz v2, :cond_0

    .line 1044
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    aput v0, v2, v1

    goto :goto_0

    .line 1048
    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->mPaddingRight:I

    add-int/2addr v0, v2

    .line 1049
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->mPaddingLeft:I

    .line 1050
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v3

    sub-int v0, v3, v0

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/PagedView;->i(I)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 1049
    add-int/2addr v0, v2

    .line 1051
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    if-eqz v2, :cond_0

    .line 1052
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->av:[I

    aput v0, v2, v1

    goto :goto_0
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 1814
    return-void
.end method

.method protected final q(I)F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 1513
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1515
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 1517
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v1, v2

    .line 1518
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v2

    .line 1519
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1518
    sub-int v0, p1, v0

    .line 1521
    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    .line 1523
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1524
    const/high16 v1, -0x4080

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1525
    return v0

    .line 1515
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 1810
    return-void
.end method

.method protected final r(I)F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 1529
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1530
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1531
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 1533
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->c(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/PagedView;->B:I

    add-int/2addr v2, v3

    .line 1534
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v3

    .line 1535
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 1534
    sub-int v0, p1, v0

    .line 1537
    int-to-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    .line 1538
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1539
    const/high16 v1, -0x4080

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1540
    return v0

    .line 1531
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected final r()V
    .locals 4

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ag:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3fd9999a

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anddoes/launcher/ix;

    invoke-direct {v2}, Lcom/anddoes/launcher/ix;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1882
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1883
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->c(I)I

    move-result v0

    .line 1884
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1885
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 1887
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1181
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->c(I)I

    move-result v0

    .line 1182
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1183
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 1184
    const/4 v0, 0x1

    .line 1186
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1269
    if-eqz p1, :cond_0

    .line 1272
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 1275
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1276
    return-void
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aa:Z

    .line 488
    return-void
.end method

.method protected s(I)V
    .locals 0
    .parameter

    .prologue
    .line 2016
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView;->j(I)V

    .line 2017
    return-void
.end method

.method public scrollBy(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_0

    .line 611
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->M:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->M:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v0, :cond_3

    .line 620
    iput p2, p0, Lcom/anddoes/launcher/PagedView;->M:I

    .line 621
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-nez v0, :cond_2

    .line 622
    if-gez p2, :cond_1

    .line 626
    invoke-super {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 627
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->L:Z

    if-eqz v0, :cond_0

    .line 628
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->a(F)V

    .line 640
    :cond_0
    :goto_0
    int-to-float v0, p2

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->j:F

    .line 665
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->i:F

    .line 666
    return-void

    .line 630
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    if-le p2, v0, :cond_2

    .line 631
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 632
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->L:Z

    if-eqz v0, :cond_0

    .line 633
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->a(F)V

    goto :goto_0

    .line 636
    :cond_2
    iput p2, p0, Lcom/anddoes/launcher/PagedView;->O:I

    .line 637
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 642
    :cond_3
    iput p1, p0, Lcom/anddoes/launcher/PagedView;->M:I

    .line 644
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-nez v0, :cond_6

    .line 645
    if-gez p1, :cond_5

    .line 649
    invoke-super {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 650
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->L:Z

    if-eqz v0, :cond_4

    .line 651
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->a(F)V

    .line 663
    :cond_4
    :goto_2
    int-to-float v0, p1

    iput v0, p0, Lcom/anddoes/launcher/PagedView;->j:F

    goto :goto_1

    .line 653
    :cond_5
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    if-le p1, v0, :cond_6

    .line 654
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 655
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->L:Z

    if-eqz v0, :cond_4

    .line 656
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->o:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->a(F)V

    goto :goto_2

    .line 659
    :cond_6
    iput p1, p0, Lcom/anddoes/launcher/PagedView;->O:I

    .line 660
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/anddoes/launcher/PagedView;->y:Landroid/view/View$OnLongClickListener;

    .line 602
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    .line 603
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 606
    return-void

    .line 604
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final t(I)V
    .locals 1
    .parameter

    .prologue
    .line 2145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/anddoes/launcher/PagedView;->b(IZ)V

    .line 2146
    return-void
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->aa:Z

    return v0
.end method

.method final u()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    return v0
.end method

.method protected final u(I)V
    .locals 1
    .parameter

    .prologue
    .line 2272
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/anddoes/launcher/PagedView;->c(IZ)V

    .line 2273
    return-void
.end method

.method protected v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 522
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p0, v2, v0}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 524
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 527
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/anddoes/launcher/PagedView;->l:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->n(I)V

    .line 558
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aA:Lcom/anddoes/launcher/it;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/anddoes/launcher/PagedView;->aA:Lcom/anddoes/launcher/it;

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    iget v0, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 564
    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedView;->Z:Z

    return v0
.end method

.method protected final z()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, -0x3e7

    const/4 v1, 0x0

    .line 670
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 672
    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mScrollX:I

    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/anddoes/launcher/PagedView;->mScrollY:I

    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    .line 723
    :cond_2
    :goto_0
    return v0

    .line 677
    :cond_3
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->n:I

    if-eq v2, v4, :cond_a

    .line 678
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v2, :cond_7

    .line 679
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 680
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/PagedView;->o(I)I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedView;->p(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 681
    iget-boolean v3, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v3, :cond_6

    .line 682
    iget-object v3, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 686
    :goto_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    .line 699
    :goto_2
    iput v4, p0, Lcom/anddoes/launcher/PagedView;->n:I

    .line 700
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->x()V

    .line 703
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->aE:Z

    if-eqz v2, :cond_4

    .line 704
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    invoke-virtual {p0, v2, v1}, Lcom/anddoes/launcher/PagedView;->b(IZ)V

    .line 705
    iput-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->aE:Z

    .line 710
    :cond_4
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->w:I

    if-nez v2, :cond_5

    .line 711
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->Z:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/anddoes/launcher/PagedView;->Z:Z

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->j()V

    .line 715
    :cond_5
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    const/16 v1, 0x1000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 684
    :cond_6
    iget-object v3, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    goto :goto_1

    .line 687
    :cond_7
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->n:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v2, :cond_9

    .line 688
    iput v1, p0, Lcom/anddoes/launcher/PagedView;->m:I

    .line 689
    iget-boolean v2, p0, Lcom/anddoes/launcher/PagedView;->ae:Z

    if-eqz v2, :cond_8

    .line 690
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    .line 694
    :goto_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->invalidate()V

    goto :goto_2

    .line 692
    :cond_8
    iget-object v2, p0, Lcom/anddoes/launcher/PagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/PagedView;->scrollTo(II)V

    goto :goto_3

    .line 696
    :cond_9
    iget v2, p0, Lcom/anddoes/launcher/PagedView;->n:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/anddoes/launcher/PagedView;->m:I

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 723
    goto/16 :goto_0
.end method
