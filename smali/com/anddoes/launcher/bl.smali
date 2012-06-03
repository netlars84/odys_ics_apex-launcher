.class public final Lcom/anddoes/launcher/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:F

.field private B:F

.field private c:Lcom/anddoes/launcher/Launcher;

.field private d:Landroid/os/Handler;

.field private final e:Landroid/os/Vibrator;

.field private f:Landroid/graphics/Rect;

.field private final g:[I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/anddoes/launcher/ca;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/os/IBinder;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/anddoes/launcher/bu;

.field private s:I

.field private t:Lcom/anddoes/launcher/bn;

.field private u:Lcom/anddoes/launcher/bz;

.field private v:Landroid/view/inputmethod/InputMethodManager;

.field private w:[I

.field private x:I

.field private y:[I

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/anddoes/launcher/bl;->a:I

    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/anddoes/launcher/bl;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Vibrator;

    invoke-direct {v0}, Landroid/os/Vibrator;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->e:Landroid/os/Vibrator;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->f:Landroid/graphics/Rect;

    .line 65
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->g:[I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->m:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->n:Ljava/util/ArrayList;

    .line 97
    iput v2, p0, Lcom/anddoes/launcher/bl;->s:I

    .line 98
    new-instance v0, Lcom/anddoes/launcher/bn;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/bn;-><init>(Lcom/anddoes/launcher/bl;)V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    .line 104
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->w:[I

    .line 105
    iput v2, p0, Lcom/anddoes/launcher/bl;->x:I

    .line 107
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->y:[I

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->z:Landroid/graphics/Rect;

    .line 139
    iput-object p1, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->d:Landroid/os/Handler;

    .line 141
    invoke-virtual {p1}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/bl;->k:I

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/bl;)Lcom/anddoes/launcher/bu;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->r:Lcom/anddoes/launcher/bu;

    return-object v0
.end method

.method private a(II[I)Lcom/anddoes/launcher/bz;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 601
    iget-object v2, p0, Lcom/anddoes/launcher/bl;->f:Landroid/graphics/Rect;

    .line 603
    iget-object v3, p0, Lcom/anddoes/launcher/bl;->m:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 605
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 632
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 606
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/bz;

    .line 607
    invoke-interface {v0}, Lcom/anddoes/launcher/bz;->d_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 608
    invoke-interface {v0, v2}, Lcom/anddoes/launcher/bz;->getHitRect(Landroid/graphics/Rect;)V

    .line 613
    invoke-interface {v0, p3}, Lcom/anddoes/launcher/bz;->a([I)V

    .line 614
    aget v4, p3, v7

    invoke-interface {v0}, Lcom/anddoes/launcher/bz;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    aget v5, p3, v8

    invoke-interface {v0}, Lcom/anddoes/launcher/bz;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 616
    iget-object v4, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput p1, v4, Lcom/anddoes/launcher/ca;->a:I

    .line 617
    iget-object v4, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput p2, v4, Lcom/anddoes/launcher/ca;->b:I

    .line 618
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 619
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    .line 620
    aget v1, p3, v7

    sub-int v1, p1, v1

    aput v1, p3, v7

    .line 627
    aget v1, p3, v8

    sub-int v1, p2, v1

    aput v1, p3, v8

    goto :goto_1

    .line 605
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const-wide/16 v11, 0x258

    const-wide/high16 v9, 0x4000

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 464
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v0, p1, p2}, Lcom/anddoes/launcher/bw;->b(II)V

    .line 467
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->g:[I

    .line 468
    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/bl;->a(II[I)Lcom/anddoes/launcher/bz;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    aget v3, v0, v8

    iput v3, v2, Lcom/anddoes/launcher/ca;->a:I

    .line 470
    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    aget v0, v0, v7

    iput v0, v2, Lcom/anddoes/launcher/ca;->b:I

    .line 471
    if-eqz v1, :cond_4

    .line 472
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    .line 473
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    if-eq v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v0, v2}, Lcom/anddoes/launcher/bz;->e(Lcom/anddoes/launcher/ca;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v1, v0}, Lcom/anddoes/launcher/bz;->c(Lcom/anddoes/launcher/ca;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v1, v0}, Lcom/anddoes/launcher/bz;->d(Lcom/anddoes/launcher/ca;)V

    .line 489
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    .line 493
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/anddoes/launcher/bl;->x:I

    int-to-double v1, v1

    .line 495
    iget-object v3, p0, Lcom/anddoes/launcher/bl;->w:[I

    aget v3, v3, v8

    sub-int/2addr v3, p1

    int-to-double v3, v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object v5, p0, Lcom/anddoes/launcher/bl;->w:[I

    aget v5, v5, v7

    sub-int/2addr v5, p2

    int-to-double v5, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/anddoes/launcher/bl;->x:I

    .line 496
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->w:[I

    aput p1, v1, v8

    .line 497
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->w:[I

    aput p2, v1, v7

    .line 499
    iget v1, p0, Lcom/anddoes/launcher/bl;->k:I

    if-ge p1, v1, :cond_5

    .line 500
    iget v1, p0, Lcom/anddoes/launcher/bl;->s:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/anddoes/launcher/bl;->x:I

    if-le v1, v0, :cond_3

    .line 501
    iput v7, p0, Lcom/anddoes/launcher/bl;->s:I

    .line 502
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->r:Lcom/anddoes/launcher/bu;

    invoke-interface {v0, p1, p2, v8}, Lcom/anddoes/launcher/bu;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v8}, Lcom/anddoes/launcher/bn;->a(I)V

    .line 504
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    :cond_3
    :goto_1
    return-void

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v0, v2}, Lcom/anddoes/launcher/bz;->e(Lcom/anddoes/launcher/ca;)V

    goto :goto_0

    .line 507
    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/bl;->k:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_6

    .line 508
    iget v1, p0, Lcom/anddoes/launcher/bl;->s:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/anddoes/launcher/bl;->x:I

    if-le v1, v0, :cond_3

    .line 509
    iput v7, p0, Lcom/anddoes/launcher/bl;->s:I

    .line 510
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->r:Lcom/anddoes/launcher/bu;

    invoke-interface {v0, p1, p2, v7}, Lcom/anddoes/launcher/bu;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v7}, Lcom/anddoes/launcher/bn;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 516
    :cond_6
    iget v0, p0, Lcom/anddoes/launcher/bl;->s:I

    if-ne v0, v7, :cond_3

    .line 517
    iput v8, p0, Lcom/anddoes/launcher/bl;->s:I

    .line 518
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v7}, Lcom/anddoes/launcher/bn;->a(I)V

    .line 519
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 520
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->r:Lcom/anddoes/launcher/bu;

    invoke-interface {v0}, Lcom/anddoes/launcher/bu;->e()Z

    goto :goto_1
.end method

.method private a(FF)[I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/bl;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/DragLayer;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 411
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->y:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/anddoes/launcher/bl;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 412
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->y:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/anddoes/launcher/bl;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 413
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->y:[I

    return-object v0
.end method

.method private b(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 583
    iget-object v3, p0, Lcom/anddoes/launcher/bl;->g:[I

    .line 584
    float-to-int v0, p1

    float-to-int v4, p2

    invoke-direct {p0, v0, v4, v3}, Lcom/anddoes/launcher/bl;->a(II[I)Lcom/anddoes/launcher/bz;

    move-result-object v0

    .line 586
    iget-object v4, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    aget v5, v3, v2

    iput v5, v4, Lcom/anddoes/launcher/ca;->a:I

    .line 587
    iget-object v4, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    aget v3, v3, v1

    iput v3, v4, Lcom/anddoes/launcher/ca;->b:I

    .line 589
    if-eqz v0, :cond_0

    .line 590
    iget-object v3, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput-boolean v1, v3, Lcom/anddoes/launcher/ca;->e:Z

    .line 591
    iget-object v3, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v0, v3}, Lcom/anddoes/launcher/bz;->e(Lcom/anddoes/launcher/ca;)V

    .line 592
    iget-object v3, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v0, v3}, Lcom/anddoes/launcher/bz;->a(Lcom/anddoes/launcher/ca;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v0, v2}, Lcom/anddoes/launcher/bz;->b(Lcom/anddoes/launcher/ca;)V

    .line 597
    :goto_0
    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget-object v2, v2, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v2, v0, v3, v1}, Lcom/anddoes/launcher/bv;->a(Landroid/view/View;Lcom/anddoes/launcher/ca;Z)V

    .line 598
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/anddoes/launcher/bl;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/bl;->s:I

    return-void
.end method

.method static synthetic c(Lcom/anddoes/launcher/bl;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/bl;->x:I

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    .line 396
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v0}, Lcom/anddoes/launcher/bw;->d()V

    .line 401
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    .line 404
    :cond_0
    return-void

    .line 396
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/bm;

    .line 397
    invoke-interface {v0}, Lcom/anddoes/launcher/bm;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IILcom/anddoes/launcher/bv;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->v:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->v:Landroid/view/inputmethod/InputMethodManager;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->v:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->o:Landroid/os/IBinder;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 264
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget v0, p0, Lcom/anddoes/launcher/bl;->i:I

    sub-int v3, v0, p2

    .line 269
    iget v0, p0, Lcom/anddoes/launcher/bl;->j:I

    sub-int v4, v0, p3

    .line 271
    if-nez p7, :cond_5

    move v2, v1

    .line 272
    :goto_1
    if-nez p7, :cond_6

    move v0, v1

    .line 274
    :goto_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/anddoes/launcher/bl;->h:Z

    .line 276
    new-instance v5, Lcom/anddoes/launcher/ca;

    invoke-direct {v5}, Lcom/anddoes/launcher/ca;-><init>()V

    iput-object v5, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    .line 277
    iget-object v5, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput-boolean v1, v5, Lcom/anddoes/launcher/ca;->e:Z

    .line 278
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget v5, p0, Lcom/anddoes/launcher/bl;->i:I

    add-int/2addr v2, p2

    sub-int v2, v5, v2

    iput v2, v1, Lcom/anddoes/launcher/ca;->c:I

    .line 279
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget v2, p0, Lcom/anddoes/launcher/bl;->j:I

    add-int/2addr v0, p3

    sub-int v0, v2, v0

    iput v0, v1, Lcom/anddoes/launcher/ca;->d:I

    .line 280
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput-object p4, v0, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    .line 281
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput-object p5, v0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->as:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->e:Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 285
    :cond_1
    iget-object v7, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    new-instance v0, Lcom/anddoes/launcher/bw;

    iget-object v1, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/bw;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/graphics/Bitmap;IIII)V

    .line 285
    iput-object v0, v7, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    .line 288
    if-eqz p6, :cond_2

    .line 289
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bw;->a(Landroid/graphics/Point;)V

    .line 291
    :cond_2
    if-eqz p7, :cond_3

    .line 292
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bw;->a(Landroid/graphics/Rect;)V

    .line 295
    :cond_3
    iget v1, p0, Lcom/anddoes/launcher/bl;->i:I

    iget v2, p0, Lcom/anddoes/launcher/bl;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/bw;->a(II)V

    .line 296
    iget v0, p0, Lcom/anddoes/launcher/bl;->i:I

    iget v1, p0, Lcom/anddoes/launcher/bl;->j:I

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/bl;->a(II)V

    .line 297
    return-void

    .line 264
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/bm;

    .line 265
    invoke-interface {v0, p4, p5}, Lcom/anddoes/launcher/bm;->a(Lcom/anddoes/launcher/bv;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 271
    :cond_5
    iget v0, p7, Landroid/graphics/Rect;->left:I

    move v2, v0

    goto :goto_1

    .line 272
    :cond_6
    iget v0, p7, Landroid/graphics/Rect;->top:I

    goto :goto_2
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/anddoes/launcher/bl;->o:Landroid/os/IBinder;

    .line 641
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/anddoes/launcher/bl;->q:Landroid/view/View;

    .line 457
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/anddoes/launcher/bv;Ljava/lang/Object;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 208
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->g:[I

    .line 209
    iget-object v1, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;[I)V

    .line 210
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 211
    const/4 v1, 0x1

    aget v3, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/anddoes/launcher/bl;->a(Landroid/graphics/Bitmap;IILcom/anddoes/launcher/bv;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 215
    sget v0, Lcom/anddoes/launcher/bl;->a:I

    if-ne p5, v0, :cond_0

    .line 216
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/bm;)V
    .locals 1
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/anddoes/launcher/bl;->r:Lcom/anddoes/launcher/bu;

    .line 637
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/bz;)V
    .locals 1
    .parameter

    .prologue
    .line 661
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    .line 378
    instance-of v1, v0, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_1

    .line 379
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 380
    iget-object v1, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/x;

    .line 382
    iget-object v3, v1, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 383
    iget-object v3, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v1, v1, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/anddoes/launcher/bl;->e()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 423
    invoke-direct {p0, v1, v2}, Lcom/anddoes/launcher/bl;->a(FF)[I

    move-result-object v3

    .line 424
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 425
    const/4 v5, 0x1

    aget v3, v3, v5

    .line 427
    packed-switch v0, :pswitch_data_0

    .line 449
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    return v0

    .line 432
    :pswitch_1
    iput v1, p0, Lcom/anddoes/launcher/bl;->A:F

    .line 433
    iput v2, p0, Lcom/anddoes/launcher/bl;->B:F

    .line 434
    iput v4, p0, Lcom/anddoes/launcher/bl;->i:I

    .line 435
    iput v3, p0, Lcom/anddoes/launcher/bl;->j:I

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    goto :goto_0

    .line 439
    :pswitch_2
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    if-eqz v0, :cond_0

    .line 440
    int-to-float v0, v4

    int-to-float v1, v3

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/bl;->b(FF)V

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/anddoes/launcher/bl;->f()V

    goto :goto_0

    .line 445
    :pswitch_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/bl;->e()V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/bl;->q:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/anddoes/launcher/bl;->j:I

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 675
    iput-object p1, p0, Lcom/anddoes/launcher/bl;->p:Landroid/view/View;

    .line 676
    return-void
.end method

.method public final b(Lcom/anddoes/launcher/bz;)V
    .locals 1
    .parameter

    .prologue
    .line 668
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 669
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    iget-boolean v2, p0, Lcom/anddoes/launcher/bl;->h:Z

    if-nez v2, :cond_0

    .line 579
    :goto_0
    return v0

    .line 533
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 536
    invoke-direct {p0, v3, v4}, Lcom/anddoes/launcher/bl;->a(FF)[I

    move-result-object v5

    .line 537
    aget v6, v5, v0

    .line 538
    aget v5, v5, v1

    .line 540
    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 579
    goto :goto_0

    .line 543
    :pswitch_0
    iput v3, p0, Lcom/anddoes/launcher/bl;->A:F

    .line 544
    iput v4, p0, Lcom/anddoes/launcher/bl;->B:F

    .line 545
    iput v6, p0, Lcom/anddoes/launcher/bl;->i:I

    .line 546
    iput v5, p0, Lcom/anddoes/launcher/bl;->j:I

    .line 548
    iget v2, p0, Lcom/anddoes/launcher/bl;->k:I

    if-lt v6, v2, :cond_1

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/bl;->k:I

    sub-int/2addr v2, v3

    if-le v6, v2, :cond_2

    .line 549
    :cond_1
    iput v1, p0, Lcom/anddoes/launcher/bl;->s:I

    .line 550
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 552
    :cond_2
    iput v0, p0, Lcom/anddoes/launcher/bl;->s:I

    goto :goto_1

    .line 556
    :pswitch_1
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    if-eqz v0, :cond_4

    .line 557
    iget v0, p0, Lcom/anddoes/launcher/bl;->A:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/anddoes/launcher/bl;->k:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/anddoes/launcher/bl;->B:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/anddoes/launcher/bl;->k:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 559
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->c:Lcom/anddoes/launcher/Launcher;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    .line 562
    :cond_4
    invoke-direct {p0, v6, v5}, Lcom/anddoes/launcher/bl;->a(II)V

    goto :goto_1

    .line 566
    :pswitch_2
    invoke-direct {p0, v6, v5}, Lcom/anddoes/launcher/bl;->a(II)V

    .line 568
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->t:Lcom/anddoes/launcher/bn;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 569
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    if-eqz v0, :cond_5

    .line 570
    int-to-float v0, v6

    int-to-float v2, v5

    invoke-direct {p0, v0, v2}, Lcom/anddoes/launcher/bl;->b(FF)V

    .line 572
    :cond_5
    invoke-direct {p0}, Lcom/anddoes/launcher/bl;->f()V

    goto :goto_1

    .line 575
    :pswitch_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/bl;->e()V

    goto :goto_1

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 363
    iget-boolean v0, p0, Lcom/anddoes/launcher/bl;->h:Z

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->u:Lcom/anddoes/launcher/bz;

    iget-object v1, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    invoke-interface {v0, v1}, Lcom/anddoes/launcher/bz;->e(Lcom/anddoes/launcher/ca;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput-boolean v2, v0, Lcom/anddoes/launcher/ca;->j:Z

    .line 368
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iput-boolean v2, v0, Lcom/anddoes/launcher/ca;->e:Z

    .line 369
    iget-object v0, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anddoes/launcher/bl;->l:Lcom/anddoes/launcher/ca;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/anddoes/launcher/bv;->a(Landroid/view/View;Lcom/anddoes/launcher/ca;Z)V

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/bl;->f()V

    .line 372
    return-void
.end method
