.class public Lcom/anddoes/launcher/AppsCustomizePagedView;
.super Lcom/anddoes/launcher/PagedViewWithDraggableItems;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/anddoes/launcher/bv;


# instance fields
.field public a:Lcom/anddoes/launcher/ae;

.field private aA:Ljava/util/ArrayList;

.field private aB:Ljava/util/ArrayList;

.field private aC:Ljava/util/ArrayList;

.field private aD:Landroid/graphics/Canvas;

.field private aE:Landroid/graphics/drawable/Drawable;

.field private aF:Lcom/anddoes/launcher/dq;

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private final aP:I

.field private final aQ:F

.field private aR:Lcom/anddoes/launcher/PagedViewCellLayout;

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Z

.field private aW:Lcom/anddoes/launcher/dm;

.field private aX:[Ljava/lang/String;

.field private au:Lcom/anddoes/launcher/Launcher;

.field private av:Lcom/anddoes/launcher/bl;

.field private final aw:Landroid/view/LayoutInflater;

.field private final ax:Landroid/content/pm/PackageManager;

.field private ay:I

.field private az:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    iput v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    .line 200
    sget-object v0, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    .line 221
    const/high16 v0, 0x3e80

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aQ:F

    .line 226
    iput-boolean v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aX:[Ljava/lang/String;

    move-object v0, p1

    .line 238
    check-cast v0, Lcom/anddoes/launcher/Launcher;

    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aw:Landroid/view/LayoutInflater;

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {v1}, Lcom/anddoes/launcher/LauncherApplication;->a()Lcom/anddoes/launcher/dq;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aF:Lcom/anddoes/launcher/dq;

    .line 248
    new-instance v1, Lcom/anddoes/launcher/dm;

    invoke-direct {v1}, Lcom/anddoes/launcher/dm;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aW:Lcom/anddoes/launcher/dm;

    .line 249
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 254
    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 255
    const v2, 0x7f02000c

    .line 256
    const-string v3, "default_widget_preview_holo"

    .line 254
    invoke-virtual {v0, v2, v3}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aE:Landroid/graphics/drawable/Drawable;

    .line 257
    const v0, 0x7f0c0022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    .line 258
    const v0, 0x7f090002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aG:I

    .line 260
    sget-object v0, Lcom/anddoes/launcher/ju;->a:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aJ:I

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aK:I

    .line 263
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aN:I

    .line 264
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aO:I

    .line 265
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    .line 266
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    .line 267
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    new-instance v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    .line 273
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aP:I

    .line 274
    iput-boolean v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->U:Z

    .line 275
    return-void
.end method

.method private J()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 473
    :goto_0
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v3, :cond_0

    .line 474
    iget-boolean v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-nez v3, :cond_0

    .line 475
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    .line 477
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 472
    goto :goto_0

    :cond_2
    move v2, v1

    .line 475
    goto :goto_1
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 488
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    .line 490
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    .line 491
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    if-gtz v0, :cond_0

    .line 492
    iput v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    .line 499
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    .line 500
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    if-gtz v0, :cond_1

    .line 501
    iput v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    .line 505
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    .line 507
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    .line 508
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    if-gtz v0, :cond_2

    .line 509
    iput v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    .line 513
    :cond_2
    :goto_2
    return-void

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    .line 495
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    goto :goto_0

    .line 503
    :cond_4
    iput v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    goto :goto_1

    .line 511
    :cond_5
    iput v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    goto :goto_2
.end method

.method private L()V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 870
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    return-void

    .line 871
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/y;

    .line 872
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/y;->cancel(Z)Z

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 894
    const-string v0, "VERTICAL_CONTINUOUS"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v1, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-nez v0, :cond_1

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ad:Z

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ad:Z

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2083
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2084
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2090
    invoke-direct {p0, v1, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2092
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v0, :cond_2

    .line 2093
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_3

    .line 2094
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2095
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    invoke-direct {p0, v2, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2104
    :cond_2
    :goto_0
    return-void

    .line 2098
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2099
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    invoke-direct {p0, v2, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    goto :goto_0
.end method

.method private O()Ljava/util/Comparator;
    .locals 2

    .prologue
    .line 2349
    const-string v0, "INSTALL_DATE"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->j:Ljava/util/Comparator;

    .line 2356
    :goto_0
    return-object v0

    .line 2351
    :cond_0
    const-string v0, "INSTALL_DATE_ASC"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2352
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->k:Ljava/util/Comparator;

    goto :goto_0

    .line 2353
    :cond_1
    const-string v0, "MOSTLY_USED"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2354
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->i:Ljava/util/Comparator;

    goto :goto_0

    .line 2356
    :cond_2
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->h:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/anddoes/launcher/x;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2368
    iget-object v0, p1, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 2369
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2370
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 2376
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 2371
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2372
    iget-object v0, v0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2373
    goto :goto_1

    .line 2370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/ComponentName;IIIIII)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1407
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1408
    if-gez p6, :cond_e

    .line 1409
    const v2, 0x7fffffff

    .line 1410
    :goto_0
    if-gez p7, :cond_d

    .line 1411
    const v1, 0x7fffffff

    .line 1413
    :goto_1
    const/4 v0, 0x0

    .line 1414
    if-eqz p2, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    .line 1416
    const/4 v3, 0x0

    .line 1415
    invoke-virtual {v0, v7, p2, v3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1417
    if-nez v0, :cond_0

    .line 1418
    const-string v3, "AppsCustomizePagedView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load widget preview drawable 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1420
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1418
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    :cond_0
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    move v6, v3

    .line 1427
    :goto_2
    if-eqz v6, :cond_5

    .line 1428
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1429
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 1434
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v3, p4}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(I)I

    move-result v3

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1436
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v3, p5}, Lcom/anddoes/launcher/PagedViewCellLayout;->b(I)I

    move-result v3

    .line 1435
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v2

    move v2, v1

    .line 1457
    :goto_3
    const/high16 v1, 0x3f80

    .line 1458
    if-le v4, v3, :cond_1

    .line 1459
    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 1461
    :cond_1
    int-to-float v3, v5

    mul-float/2addr v3, v1

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    .line 1462
    int-to-float v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 1464
    :cond_2
    const/high16 v2, 0x3f80

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1465
    int-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-int v4, v2

    .line 1466
    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 1470
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1469
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1472
    if-eqz v6, :cond_7

    .line 1473
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 1506
    :goto_4
    return-object v1

    .line 1426
    :cond_4
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    .line 1443
    :cond_5
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v3, p4}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(I)I

    move-result v4

    .line 1444
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v3, p5}, Lcom/anddoes/launcher/PagedViewCellLayout;->b(I)I

    move-result v5

    .line 1445
    if-ne p4, p5, :cond_c

    .line 1448
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v3, v3

    const/high16 v4, 0x3e80

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1449
    const/4 v4, 0x1

    if-gt p4, v4, :cond_6

    .line 1450
    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    mul-int/lit8 v3, v3, 0x2

    add-int v5, v4, v3

    move v3, v2

    move v4, v5

    move v2, v1

    goto :goto_3

    .line 1452
    :cond_6
    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    mul-int/lit8 v3, v3, 0x4

    add-int v5, v4, v3

    move v3, v2

    move v4, v5

    move v2, v1

    goto :goto_3

    .line 1477
    :cond_7
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v0, v0

    const/high16 v2, 0x3e80

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1478
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1479
    int-to-float v2, v2

    .line 1480
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1479
    div-float v0, v2, v0

    .line 1480
    const/high16 v2, 0x3f80

    .line 1479
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1481
    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    const/4 v0, 0x1

    if-eq p5, v0, :cond_9

    .line 1482
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aE:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 1488
    :cond_9
    const/4 v0, 0x0

    .line 1489
    :try_start_0
    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    .line 1490
    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    .line 1489
    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1491
    div-int/lit8 v3, v5, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v4, v4

    .line 1492
    mul-float/2addr v4, v6

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    .line 1491
    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 1493
    if-lez p3, :cond_a

    .line 1494
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aF:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0, v7, p3}, Lcom/anddoes/launcher/dq;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1495
    :cond_a
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v4}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1496
    if-nez v0, :cond_b

    .line 1498
    const v0, 0x7f020032

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1501
    :cond_b
    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1502
    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1500
    invoke-static/range {v0 .. v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move v3, v2

    move v2, v1

    goto/16 :goto_3

    :cond_d
    move/from16 v1, p7

    goto/16 :goto_1

    :cond_e
    move v2, p6

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizePagedView;)Lcom/anddoes/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    return-object v0
.end method

.method private a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1993
    if-le p1, p2, :cond_3

    .line 1999
    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v1

    .line 2001
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2002
    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 2004
    :goto_1
    if-le v1, v2, :cond_0

    .line 2016
    return-void

    .line 2005
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2006
    instance-of v3, v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-eqz v3, :cond_2

    .line 2007
    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    .line 2008
    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/PagedViewCellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 2009
    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/PagedViewCellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 2004
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2010
    :cond_2
    instance-of v3, v0, Lcom/anddoes/launcher/je;

    if-eqz v3, :cond_1

    .line 2011
    check-cast v0, Lcom/anddoes/launcher/je;

    .line 2012
    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/je;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 2013
    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/je;->setChildrenDrawingCacheEnabled(Z)V

    goto :goto_2

    :cond_3
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private a(ILcom/anddoes/launcher/x;[Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2232
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->y(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2233
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 2234
    if-nez v1, :cond_1

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 2237
    :cond_1
    iget-object v1, v1, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 2238
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v3, v1}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2239
    const/4 v1, 0x0

    .line 2240
    const-string v4, "LIST_ALL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2263
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2264
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->O()Ljava/util/Comparator;

    move-result-object v0

    .line 2265
    invoke-static {v2, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 2266
    if-gez v0, :cond_0

    .line 2267
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2242
    :cond_3
    const-string v4, "LIST_SYSTEM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2243
    iget v3, p2, Lcom/anddoes/launcher/x;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 2246
    :cond_5
    const-string v4, "LIST_DOWNLOADED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2247
    iget v3, p2, Lcom/anddoes/launcher/x;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 2250
    :cond_6
    const-string v4, "LIST_NEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2251
    iget-wide v3, p2, Lcom/anddoes/launcher/x;->e:J

    const-wide/32 v5, 0xf731400

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    goto :goto_1

    .line 2254
    :cond_7
    const-string v4, "LIST_UNGROUPED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2255
    invoke-virtual {p2}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 2259
    :cond_8
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2260
    invoke-virtual {p2}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 1370
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    add-int v2, p2, p4

    add-int v3, p3, p5

    invoke-virtual {p0, p2, p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1371
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 967
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 968
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 971
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizePagedView;ILjava/util/ArrayList;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1207
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->v(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Lcom/anddoes/launcher/aq;

    new-instance v5, Lcom/anddoes/launcher/ab;

    invoke-direct {v5, p0, v1}, Lcom/anddoes/launcher/ab;-><init>(Lcom/anddoes/launcher/AppsCustomizePagedView;I)V

    new-instance v6, Lcom/anddoes/launcher/ac;

    invoke-direct {v6, p0}, Lcom/anddoes/launcher/ac;-><init>(Lcom/anddoes/launcher/AppsCustomizePagedView;)V

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/aq;-><init>(ILjava/util/ArrayList;IILcom/anddoes/launcher/ap;Lcom/anddoes/launcher/ap;)V

    new-instance v1, Lcom/anddoes/launcher/y;

    sget-object v2, Lcom/anddoes/launcher/ar;->a:Lcom/anddoes/launcher/ar;

    invoke-direct {v1, p1, v2}, Lcom/anddoes/launcher/y;-><init>(ILcom/anddoes/launcher/ar;)V

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->x(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/y;->a(I)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/anddoes/launcher/aq;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/anddoes/launcher/y;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/y;

    iget v2, v0, Lcom/anddoes/launcher/y;->b:I

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->g(I)I

    move-result v3

    if-lt v2, v3, :cond_1

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->h(I)I

    move-result v3

    if-le v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Lcom/anddoes/launcher/y;->cancel(Z)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->x(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/y;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/aq;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1674
    iget v0, p1, Lcom/anddoes/launcher/aq;->a:I

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/je;

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lcom/anddoes/launcher/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/anddoes/launcher/je;->f()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->invalidate()V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/je;

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/je;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewWidget;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/anddoes/launcher/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/anddoes/launcher/ch;

    invoke-direct {v5, v1}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/PagedViewWidget;->a(Lcom/anddoes/launcher/ch;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/y;

    iget v2, v0, Lcom/anddoes/launcher/y;->b:I

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->x(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/y;->a(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 1633
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->a()V

    :cond_0
    iget-object v10, p2, Lcom/anddoes/launcher/aq;->b:Ljava/util/ArrayList;

    iget-object v11, p2, Lcom/anddoes/launcher/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v8, v9

    :goto_0
    if-lt v8, v12, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->a()V

    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v5

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    aget v4, v5, v9

    const/4 v0, 0x1

    aget v5, v5, v0

    iget v6, p2, Lcom/anddoes/launcher/aq;->e:I

    iget v7, p2, Lcom/anddoes/launcher/aq;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/content/ComponentName;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aF:Lcom/anddoes/launcher/dq;

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/dq;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aI:I

    move v2, v9

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/anddoes/launcher/PagedViewCellLayout;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, -0x8000

    .line 974
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    invoke-virtual {p1, v0, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(II)V

    .line 975
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->G:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->H:I

    invoke-virtual {p1, v0, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;->b(II)V

    .line 976
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->E:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->C:I

    .line 977
    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->F:I

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->D:I

    .line 976
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/anddoes/launcher/PagedViewCellLayout;->setPadding(IIII)V

    .line 987
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/view/ViewGroup;I)V

    .line 988
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 990
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 992
    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aH:I

    invoke-virtual {p1, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->setMinimumWidth(I)V

    .line 993
    iget-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ae:Z

    if-eqz v2, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->mPaddingTop:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->setMinimumHeight(I)V

    .line 996
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;->measure(II)V

    .line 997
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/view/ViewGroup;I)V

    .line 998
    return-void
.end method

.method private a(Lcom/anddoes/launcher/je;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, -0x8000

    .line 1354
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->E:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->C:I

    .line 1355
    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->F:I

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->D:I

    .line 1354
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/anddoes/launcher/je;->setPadding(IIII)V

    .line 1360
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1362
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1364
    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aH:I

    invoke-virtual {p1, v2}, Lcom/anddoes/launcher/je;->setMinimumWidth(I)V

    .line 1365
    invoke-virtual {p1, v0, v1}, Lcom/anddoes/launcher/je;->measure(II)V

    .line 1366
    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 328
    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 333
    :goto_1
    return v0

    .line 328
    :cond_0
    aget-object v3, p1, v1

    .line 329
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    const/4 v0, 0x1

    goto :goto_1

    .line 328
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/anddoes/launcher/AppsCustomizePagedView;)I
    .locals 1
    .parameter

    .prologue
    .line 218
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    return v0
.end method

.method private b(Lcom/anddoes/launcher/x;)Z
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aX:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->u:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aX:[Ljava/lang/String;

    .line 324
    :cond_1
    invoke-virtual {p1}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aX:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(IZ)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 1525
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1526
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    mul-int v4, v0, v1

    .line 1529
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->h()I

    move-result v0

    .line 1531
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->E:I

    sub-int/2addr v0, v1

    .line 1532
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->F:I

    .line 1531
    sub-int/2addr v0, v1

    .line 1532
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aN:I

    mul-int/2addr v1, v2

    .line 1531
    sub-int/2addr v0, v1

    .line 1532
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    .line 1531
    div-int v2, v0, v1

    .line 1533
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->i()I

    move-result v0

    .line 1534
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->C:I

    sub-int/2addr v0, v1

    .line 1535
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->D:I

    .line 1534
    sub-int/2addr v0, v1

    .line 1535
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aO:I

    mul-int/2addr v1, v3

    .line 1534
    sub-int/2addr v0, v1

    .line 1535
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    .line 1534
    div-int v3, v0, v1

    .line 1538
    mul-int v1, p1, v4

    move v0, v1

    .line 1539
    :goto_0
    add-int v5, v1, v4

    .line 1540
    iget-object v6, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1539
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v0, :cond_1

    .line 1548
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/je;

    move-object v4, v0

    .line 1553
    :goto_1
    invoke-virtual {v4}, Lcom/anddoes/launcher/je;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/je;->setColumnCount(I)V

    move v8, v9

    .line 1554
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_2

    .line 1609
    new-instance v0, Lcom/anddoes/launcher/ad;

    move-object v1, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/anddoes/launcher/ad;-><init>(Lcom/anddoes/launcher/AppsCustomizePagedView;IILcom/anddoes/launcher/je;ZILjava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/je;->a(Ljava/lang/Runnable;)V

    .line 1631
    return-void

    .line 1541
    :cond_0
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1550
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/je;

    move-object v4, v0

    goto :goto_1

    .line 1555
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1557
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aw:Landroid/view/LayoutInflater;

    .line 1558
    const v5, 0x7f03000c

    .line 1557
    invoke-virtual {v0, v5, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewWidget;

    .line 1559
    instance-of v5, v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v5, :cond_7

    .line 1561
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1562
    new-instance v6, Lcom/anddoes/launcher/jh;

    invoke-direct {v6, v1, v12, v12}, Lcom/anddoes/launcher/jh;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1563
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->mContext:Landroid/content/Context;

    iget-object v10, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v5, v10}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v6

    .line 1564
    check-cast v5, Lcom/anddoes/launcher/jh;

    .line 1565
    const/16 v10, 0x3e9

    iput v10, v5, Lcom/anddoes/launcher/jh;->i:I

    .line 1567
    :cond_3
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v5, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v5

    .line 1569
    iget-object v10, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aW:Lcom/anddoes/launcher/dm;

    .line 1568
    invoke-virtual {v0, v1, v5}, Lcom/anddoes/launcher/PagedViewWidget;->a(Landroid/appwidget/AppWidgetProviderInfo;[I)V

    .line 1570
    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/PagedViewWidget;->setTag(Ljava/lang/Object;)V

    .line 1582
    :cond_4
    :goto_3
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/PagedViewWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1583
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/PagedViewWidget;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1584
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/PagedViewWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1585
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/PagedViewWidget;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1588
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    rem-int v1, v8, v1

    .line 1589
    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    div-int v5, v8, v5

    .line 1590
    new-instance v6, Landroid/widget/GridLayout$LayoutParams;

    .line 1591
    sget-object v10, Landroid/widget/GridLayout;->LEFT:Landroid/widget/GridLayout$Alignment;

    invoke-static {v5, v10}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v10

    .line 1592
    sget-object v11, Landroid/widget/GridLayout;->TOP:Landroid/widget/GridLayout$Alignment;

    .line 1591
    invoke-static {v1, v11}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v11

    .line 1590
    invoke-direct {v6, v10, v11}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1593
    iput v2, v6, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1594
    iput v3, v6, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1595
    const/16 v10, 0x33

    invoke-virtual {v6, v10}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1596
    if-lez v1, :cond_5

    .line 1597
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aN:I

    iput v1, v6, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 1599
    :cond_5
    if-lez v5, :cond_6

    .line 1600
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aO:I

    iput v1, v6, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 1602
    :cond_6
    invoke-virtual {v4, v0, v6}, Lcom/anddoes/launcher/je;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    .line 1571
    :cond_7
    instance-of v5, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_4

    .line 1573
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1574
    new-instance v5, Lcom/anddoes/launcher/jg;

    invoke-direct {v5}, Lcom/anddoes/launcher/jg;-><init>()V

    .line 1575
    const/4 v6, 0x1

    iput v6, v5, Lcom/anddoes/launcher/jg;->i:I

    .line 1576
    new-instance v6, Landroid/content/ComponentName;

    .line 1577
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    iput-object v6, v5, Lcom/anddoes/launcher/jg;->a:Landroid/content/ComponentName;

    .line 1578
    iget-object v6, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    .line 1579
    iget-object v10, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aW:Lcom/anddoes/launcher/dm;

    .line 1578
    invoke-virtual {v0, v6, v1}, Lcom/anddoes/launcher/PagedViewWidget;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 1580
    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/PagedViewWidget;->setTag(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private e(IZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2152
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 2153
    if-nez v1, :cond_0

    .line 2229
    :goto_0
    return-void

    .line 2156
    :cond_0
    iget-object v1, v1, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 2157
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2158
    if-eqz p2, :cond_d

    .line 2159
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->y(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2160
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2161
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2162
    const-string v4, "LIST_ALL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v0

    .line 2163
    :goto_1
    if-lt v1, v3, :cond_2

    .line 2206
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->O()Ljava/util/Comparator;

    move-result-object v0

    .line 2207
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 2164
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2167
    :cond_3
    const-string v4, "LIST_SYSTEM"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v0

    .line 2168
    :goto_2
    if-ge v1, v3, :cond_1

    .line 2169
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2170
    iget v4, v0, Lcom/anddoes/launcher/x;->g:I

    and-int/lit8 v4, v4, 0x1

    if-eq v4, v5, :cond_4

    .line 2171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2174
    :cond_5
    const-string v4, "LIST_DOWNLOADED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v0

    .line 2175
    :goto_3
    if-ge v1, v3, :cond_1

    .line 2176
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2177
    iget v4, v0, Lcom/anddoes/launcher/x;->g:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    .line 2178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2181
    :cond_7
    const-string v4, "LIST_NEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v0

    .line 2182
    :goto_4
    if-ge v1, v3, :cond_1

    .line 2183
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2184
    iget-wide v4, v0, Lcom/anddoes/launcher/x;->e:J

    const-wide/32 v6, 0xf731400

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 2185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2182
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2188
    :cond_9
    const-string v4, "LIST_UNGROUPED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2189
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 2190
    :goto_5
    if-ge v1, v3, :cond_1

    .line 2191
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2192
    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 2197
    :cond_b
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 2198
    :goto_6
    if-ge v1, v3, :cond_1

    .line 2199
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2200
    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2201
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 2209
    :cond_d
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2210
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2211
    const-string v3, "LIST_ALL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2212
    :goto_7
    if-lt v0, v2, :cond_f

    .line 2225
    :cond_e
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    .line 2226
    new-instance v1, Lcom/anddoes/launcher/hp;

    .line 2227
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    .line 2226
    invoke-direct {v1, v2}, Lcom/anddoes/launcher/hp;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2225
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 2213
    :cond_f
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2216
    :cond_10
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2217
    :goto_8
    if-ge v0, v2, :cond_e

    .line 2218
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2219
    invoke-static {v3}, Lcom/anddoes/launcher/hw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2220
    invoke-static {v4, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2221
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2328
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2329
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 2330
    :goto_0
    if-lt v1, v4, :cond_0

    .line 2346
    return-void

    .line 2331
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2332
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(Lcom/anddoes/launcher/x;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2333
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v5, v5, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v5, v5, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v5, :cond_1

    .line 2335
    invoke-direct {p0, v2, v0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(ILcom/anddoes/launcher/x;[Ljava/lang/String;)V

    .line 2337
    :cond_1
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v5, v5, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v5, v5, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v5, :cond_2

    .line 2338
    const/4 v5, 0x1

    invoke-direct {p0, v5, v0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(ILcom/anddoes/launcher/x;[Ljava/lang/String;)V

    .line 2340
    :cond_2
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v5, v5, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v5, v5, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v5, :cond_3

    .line 2341
    iget-boolean v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v5, :cond_3

    .line 2342
    const/4 v5, 0x2

    invoke-direct {p0, v5, v0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(ILcom/anddoes/launcher/x;[Ljava/lang/String;)V

    .line 2330
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    .line 2382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 2408
    return-void

    .line 2384
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2385
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/util/List;Lcom/anddoes/launcher/x;)I

    move-result v3

    .line 2386
    if-ltz v3, :cond_1

    .line 2387
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2389
    :cond_1
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2390
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/util/List;Lcom/anddoes/launcher/x;)I

    move-result v3

    .line 2391
    if-ltz v3, :cond_2

    .line 2392
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2395
    :cond_2
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2396
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/util/List;Lcom/anddoes/launcher/x;)I

    move-result v3

    .line 2397
    if-ltz v3, :cond_3

    .line 2398
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2401
    :cond_3
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 2402
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/util/List;Lcom/anddoes/launcher/x;)I

    move-result v0

    .line 2403
    if-ltz v0, :cond_4

    .line 2404
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2383
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private i(I)V
    .locals 11
    .parameter

    .prologue
    .line 1002
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v1, v0

    .line 1003
    mul-int v5, p1, v1

    .line 1004
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1005
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1006
    add-int v0, v5, v1

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    .line 1008
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-nez v0, :cond_1

    .line 1044
    :cond_0
    :goto_1
    return-void

    .line 1012
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    .line 1013
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->b()V

    .line 1014
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 1016
    :goto_2
    if-lt v4, v3, :cond_2

    .line 1036
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->c()V

    goto :goto_1

    .line 1017
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/x;

    .line 1018
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aw:Landroid/view/LayoutInflater;

    .line 1019
    const v8, 0x7f030009

    const/4 v9, 0x0

    .line 1018
    invoke-virtual {v2, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/PagedViewIcon;

    .line 1020
    iget-object v8, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aW:Lcom/anddoes/launcher/dm;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/PagedViewIcon;->a(Lcom/anddoes/launcher/x;)V

    .line 1021
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1023
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1024
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1026
    sub-int v8, v4, v5

    .line 1027
    iget v9, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    rem-int v9, v8, v9

    .line 1028
    iget v10, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    div-int/2addr v8, v10

    .line 1030
    new-instance v10, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    invoke-direct {v10, v9, v8}, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;-><init>(II)V

    .line 1029
    invoke-virtual {v0, v2, v4, v10}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(Landroid/view/View;ILcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;)Z

    .line 1032
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v1, v1, Lcom/anddoes/launcher/x;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method private j(I)V
    .locals 11
    .parameter

    .prologue
    .line 1048
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v1, v0

    .line 1049
    mul-int v5, p1, v1

    .line 1050
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1052
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1053
    add-int v0, v5, v1

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v1, :cond_3

    .line 1055
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr p1, v1

    move v3, v0

    .line 1058
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-nez v0, :cond_1

    .line 1094
    :cond_0
    :goto_1
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    .line 1063
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->b()V

    .line 1064
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 1066
    :goto_2
    if-lt v4, v3, :cond_2

    .line 1086
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->c()V

    goto :goto_1

    .line 1067
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/x;

    .line 1068
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aw:Landroid/view/LayoutInflater;

    .line 1069
    const v8, 0x7f030009

    const/4 v9, 0x0

    .line 1068
    invoke-virtual {v2, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/PagedViewIcon;

    .line 1070
    iget-object v8, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aW:Lcom/anddoes/launcher/dm;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/PagedViewIcon;->a(Lcom/anddoes/launcher/x;)V

    .line 1071
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1073
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1074
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1076
    sub-int v8, v4, v5

    .line 1077
    iget v9, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    rem-int v9, v8, v9

    .line 1078
    iget v10, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    div-int/2addr v8, v10

    .line 1080
    new-instance v10, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    invoke-direct {v10, v9, v8}, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;-><init>(II)V

    .line 1079
    invoke-virtual {v0, v2, v4, v10}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(Landroid/view/View;ILcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;)Z

    .line 1082
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v1, v1, Lcom/anddoes/launcher/x;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method private k(I)V
    .locals 11
    .parameter

    .prologue
    .line 1098
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v1, v0

    .line 1099
    mul-int v5, p1, v1

    .line 1100
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1102
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1103
    add-int v0, v5, v1

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1104
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v1, :cond_3

    .line 1105
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int p1, v1, v2

    move v3, v0

    .line 1108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-nez v0, :cond_1

    .line 1144
    :cond_0
    :goto_1
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    .line 1113
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->b()V

    .line 1114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 1116
    :goto_2
    if-lt v4, v3, :cond_2

    .line 1136
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->c()V

    goto :goto_1

    .line 1117
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/x;

    .line 1118
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aw:Landroid/view/LayoutInflater;

    .line 1119
    const v8, 0x7f030009

    const/4 v9, 0x0

    .line 1118
    invoke-virtual {v2, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/PagedViewIcon;

    .line 1120
    iget-object v8, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aW:Lcom/anddoes/launcher/dm;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/PagedViewIcon;->a(Lcom/anddoes/launcher/x;)V

    .line 1121
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1123
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1124
    invoke-virtual {v2, p0}, Lcom/anddoes/launcher/PagedViewIcon;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1126
    sub-int v8, v4, v5

    .line 1127
    iget v9, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    rem-int v9, v8, v9

    .line 1128
    iget v10, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    div-int/2addr v8, v10

    .line 1130
    new-instance v10, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    invoke-direct {v10, v9, v8}, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;-><init>(II)V

    .line 1129
    invoke-virtual {v0, v2, v4, v10}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(Landroid/view/View;ILcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;)Z

    .line 1132
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v1, v1, Lcom/anddoes/launcher/x;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 2444
    return-void
.end method

.method private v(I)I
    .locals 4
    .parameter

    .prologue
    .line 1152
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    .line 1153
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    if-ltz v1, :cond_1

    .line 1154
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    move v1, v0

    .line 1162
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1163
    const v0, 0x7fffffff

    .line 1164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1169
    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1170
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    return v0

    .line 1165
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/y;

    .line 1166
    iget v0, v0, Lcom/anddoes/launcher/y;->b:I

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->w(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private w(I)I
    .locals 2
    .parameter

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v0, :cond_0

    .line 1176
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int p1, v0, v1

    .line 1179
    :cond_0
    return p1
.end method

.method private x(I)I
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x13

    const/4 v0, 0x1

    .line 1189
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->v(I)I

    move-result v2

    .line 1190
    if-gtz v2, :cond_0

    .line 1195
    :goto_0
    return v0

    .line 1192
    :cond_0
    if-gt v2, v0, :cond_1

    move v0, v1

    .line 1193
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1195
    goto :goto_0
.end method

.method private y(I)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 2274
    if-nez p1, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    .line 2281
    :goto_0
    return-object v0

    .line 2276
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2277
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    goto :goto_0

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private z(I)V
    .locals 3
    .parameter

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 2583
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2584
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 2585
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v2, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne v1, v2, :cond_2

    .line 2586
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v1, :cond_1

    .line 2587
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c()V

    .line 2626
    :cond_0
    :goto_0
    return-void

    .line 2588
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v1, :cond_0

    .line 2589
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d()V

    goto :goto_0

    .line 2591
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v2, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v1, v2, :cond_4

    .line 2592
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v1, :cond_3

    .line 2593
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b()V

    goto :goto_0

    .line 2594
    :cond_3
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v1, :cond_0

    .line 2595
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c()V

    goto :goto_0

    .line 2598
    :cond_4
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v1, :cond_5

    .line 2599
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d()V

    goto :goto_0

    .line 2600
    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v1, :cond_0

    .line 2601
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b()V

    goto :goto_0

    .line 2605
    :cond_6
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v2, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne v1, v2, :cond_8

    .line 2606
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v1, :cond_7

    .line 2607
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d()V

    goto :goto_0

    .line 2608
    :cond_7
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v1, :cond_0

    .line 2609
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c()V

    goto :goto_0

    .line 2611
    :cond_8
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v2, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v1, v2, :cond_a

    .line 2612
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v1, :cond_9

    .line 2613
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c()V

    goto :goto_0

    .line 2614
    :cond_9
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v1, :cond_0

    .line 2615
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b()V

    goto :goto_0

    .line 2618
    :cond_a
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v1, :cond_b

    .line 2619
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b()V

    goto/16 :goto_0

    .line 2620
    :cond_b
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v1, :cond_0

    .line 2621
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a()V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->K:Z

    .line 294
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 297
    const v1, 0x7f0b0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    .line 296
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(F)V

    .line 298
    return-void
.end method

.method protected final a(F)V
    .locals 0
    .parameter

    .prologue
    .line 1952
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(F)V

    .line 1953
    return-void
.end method

.method final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 482
    if-gez p1, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    iput p1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1828
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->N()V

    .line 1829
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1830
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v0, :cond_4

    .line 1831
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    if-ge p1, v0, :cond_1

    .line 1832
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->i(I)V

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 1834
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->j(I)V

    goto :goto_0

    .line 1836
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v0, :cond_0

    .line 1837
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_3

    .line 1838
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->k(I)V

    goto :goto_0

    .line 1840
    :cond_3
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(IZ)V

    goto :goto_0

    .line 1846
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v1, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v0, v1, :cond_6

    .line 1847
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_5

    .line 1848
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->k(I)V

    goto :goto_0

    .line 1850
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(IZ)V

    goto :goto_0

    .line 1852
    :cond_6
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v1, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne v0, v1, :cond_7

    .line 1853
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->j(I)V

    goto :goto_0

    .line 1855
    :cond_7
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->i(I)V

    goto :goto_0

    .line 1859
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v1, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne v0, v1, :cond_9

    .line 1860
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->i(I)V

    goto :goto_0

    .line 1861
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v1, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne v0, v1, :cond_a

    .line 1862
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->j(I)V

    goto :goto_0

    .line 1864
    :cond_a
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_b

    .line 1865
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->k(I)V

    goto :goto_0

    .line 1867
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 4
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 657
    :goto_1
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 652
    iget-object v3, v0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/x;)V

    goto :goto_1

    .line 650
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 722
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/anddoes/launcher/ca;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 824
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anddoes/launcher/Workspace;->f(Z)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lcom/anddoes/launcher/DeleteDropTarget;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->C()V

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->M()V

    .line 829
    if-nez p3, :cond_3

    .line 831
    instance-of v0, p1, Lcom/anddoes/launcher/Workspace;

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->G()I

    move-result v0

    .line 833
    check-cast p1, Lcom/anddoes/launcher/Workspace;

    .line 834
    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 836
    iget-object v1, p2, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v1, Lcom/anddoes/launcher/ea;

    .line 837
    if-eqz v0, :cond_2

    .line 838
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->a(Lcom/anddoes/launcher/ea;)V

    .line 839
    const/4 v3, 0x0

    .line 840
    iget v4, v1, Lcom/anddoes/launcher/ea;->n:I

    iget v1, v1, Lcom/anddoes/launcher/ea;->o:I

    .line 839
    invoke-virtual {v0, v3, v4, v1}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    move v2, v0

    .line 843
    :cond_2
    if-eqz v2, :cond_3

    .line 844
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->q()V

    .line 847
    :cond_3
    return-void

    .line 839
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/bl;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2045
    iput-object p1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    .line 2046
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/preference/c;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    .line 2047
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    const-string v3, "VERTICAL_CONTINUOUS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ad:Z

    .line 2048
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    const-string v3, "HORIZONTAL_PAGINATED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ae:Z

    .line 2049
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ae:Z

    if-eqz v0, :cond_0

    .line 2050
    const/high16 v0, 0x3fc0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->v:F

    .line 2051
    iput-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->K:Z

    .line 2053
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->B:Z

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->af:Z

    .line 2054
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->C:Z

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Z)V

    .line 2055
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->k()V

    .line 2056
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->D:I

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ai:I

    .line 2057
    iput-object p2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->av:Lcom/anddoes/launcher/bl;

    .line 2058
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_3

    .line 2059
    sget-object v0, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    .line 2065
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2047
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2048
    goto :goto_1

    .line 2060
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_4

    .line 2061
    sget-object v0, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    goto :goto_2

    .line 2063
    :cond_4
    sget-object v0, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    goto :goto_2
.end method

.method public final a(Lcom/anddoes/launcher/ae;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 878
    iput-object p1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    .line 879
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v0, :cond_3

    .line 880
    sget-object v0, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne p1, v0, :cond_1

    .line 881
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(IZ)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    sget-object v0, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne p1, v0, :cond_2

    .line 883
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(IZ)V

    goto :goto_0

    .line 884
    :cond_2
    sget-object v0, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne p1, v0, :cond_0

    .line 885
    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(IZ)V

    goto :goto_0

    .line 888
    :cond_3
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->M()V

    .line 889
    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/x;)V
    .locals 3
    .parameter

    .prologue
    .line 660
    iget v0, p1, Lcom/anddoes/launcher/x;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/anddoes/launcher/x;->a:I

    .line 661
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->h:Lcom/anddoes/launcher/preference/a;

    invoke-virtual {p1}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anddoes/launcher/x;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/preference/a;->b(Ljava/lang/String;I)V

    .line 662
    const-string v0, "MOSTLY_USED"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 669
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->E()V

    .line 671
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2286
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2287
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2288
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2289
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2292
    :goto_0
    if-lt v1, v3, :cond_4

    .line 2305
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_0

    .line 2306
    invoke-direct {p0, v2, v6}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2308
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_1

    .line 2309
    invoke-direct {p0, v6, v6}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2311
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v0, :cond_2

    .line 2312
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_2

    .line 2313
    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2315
    :cond_2
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    .line 2321
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2322
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->requestLayout()V

    .line 2324
    :cond_3
    return-void

    .line 2293
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 2294
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(Lcom/anddoes/launcher/x;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2295
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->h:Lcom/anddoes/launcher/preference/a;

    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/anddoes/launcher/preference/a;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/anddoes/launcher/x;->a:I

    .line 2292
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 795
    invoke-super {p0, p1}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    .line 806
    :goto_0
    return v0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->B()V

    .line 801
    instance-of v0, p1, Lcom/anddoes/launcher/PagedViewIcon;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;Lcom/anddoes/launcher/bv;)V

    :cond_1
    :goto_1
    move v0, v11

    .line 806
    goto :goto_0

    .line 803
    :cond_2
    instance-of v0, p1, Lcom/anddoes/launcher/PagedViewWidget;

    if-eqz v0, :cond_1

    .line 804
    const v0, 0x7f080015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/anddoes/launcher/jg;

    instance-of v0, v9, Lcom/anddoes/launcher/jh;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, Lcom/anddoes/launcher/jh;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/jh;)[I

    move-result-object v5

    aget v1, v5, v10

    iput v1, v9, Lcom/anddoes/launcher/jg;->n:I

    aget v1, v5, v11

    iput v1, v9, Lcom/anddoes/launcher/jg;->o:I

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    aget v2, v5, v10

    aget v3, v5, v11

    invoke-virtual {v1, v2, v3, v0, v11}, Lcom/anddoes/launcher/Workspace;->a(IILcom/anddoes/launcher/jg;Z)[I

    move-result-object v7

    iget-object v1, v0, Lcom/anddoes/launcher/jh;->a:Landroid/content/ComponentName;

    iget v2, v0, Lcom/anddoes/launcher/jh;->d:I

    iget v3, v0, Lcom/anddoes/launcher/jh;->e:I

    aget v4, v5, v10

    aget v5, v5, v11

    aget v6, v7, v10

    aget v7, v7, v11

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/content/ComponentName;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    instance-of v0, v9, Lcom/anddoes/launcher/jh;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lcom/anddoes/launcher/jh;

    iget v0, v0, Lcom/anddoes/launcher/jh;->d:I

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    invoke-static {v10, v0}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aG:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->L()V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/jg;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->av:Lcom/anddoes/launcher/bl;

    sget v5, Lcom/anddoes/launcher/bl;->b:I

    move-object v1, v8

    move-object v3, p0

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/bl;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/anddoes/launcher/bv;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aP:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aP:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aD:Landroid/graphics/Canvas;

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput v11, v9, Lcom/anddoes/launcher/jg;->o:I

    iput v11, v9, Lcom/anddoes/launcher/jg;->n:I

    goto :goto_2
.end method

.method protected final a_(III)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 904
    invoke-super {p0, p1, p2, p3}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a_(III)V

    .line 905
    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    if-ge p1, v2, :cond_3

    sget-object v2, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/ae;)V

    .line 908
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 909
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 919
    return-void

    .line 905
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_4

    sget-object v2, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/ae;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/ae;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/ae;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/ae;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/ae;)V

    goto/16 :goto_1

    .line 910
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/y;

    .line 911
    iget v2, v0, Lcom/anddoes/launcher/y;->b:I

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    .line 912
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    if-le v3, v4, :cond_9

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    if-ge v2, v3, :cond_a

    .line 913
    :cond_9
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    if-ge v3, v4, :cond_b

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    if-gt v2, v3, :cond_b

    .line 914
    :cond_a
    invoke-direct {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->x(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/y;->a(I)V

    goto/16 :goto_2

    .line 916
    :cond_b
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/y;->a(I)V

    goto/16 :goto_2
.end method

.method final b(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 1878
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2361
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(Ljava/util/ArrayList;)V

    .line 2362
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    .line 2363
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->E()V

    .line 2364
    return-void
.end method

.method protected final c(I)I
    .locals 1
    .parameter

    .prologue
    .line 1883
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aX:[Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherApplication;->b()Lcom/anddoes/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherModel;->a()Lcom/anddoes/launcher/h;

    move-result-object v0

    iget-object v0, v0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/util/ArrayList;)V

    .line 314
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->E()V

    .line 315
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2412
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->f(Ljava/util/ArrayList;)V

    .line 2413
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    .line 2414
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->E()V

    .line 2415
    return-void
.end method

.method final d()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 416
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    if-ne v0, v1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->u()I

    move-result v2

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->e()Lcom/anddoes/launcher/jd;

    move-result-object v0

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int v1, v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    .line 419
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    return v0

    .line 417
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->e()Lcom/anddoes/launcher/jd;

    move-result-object v0

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int/2addr v2, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->e()Lcom/anddoes/launcher/jd;

    move-result-object v0

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    sub-int/2addr v2, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/je;

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    mul-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/anddoes/launcher/je;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/je;

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/anddoes/launcher/je;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int v1, v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->e()Lcom/anddoes/launcher/jd;

    move-result-object v0

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int v1, v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method protected final d(I)V
    .locals 5
    .parameter

    .prologue
    .line 1888
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    const-string v1, "HORIZONTAL_PAGINATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1889
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->O:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->O:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->o:I

    if-le v0, v1, :cond_1

    .line 1890
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->O:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 1892
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1893
    invoke-virtual {p0, p1, v1, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(ILandroid/view/View;I)F

    move-result v2

    .line 1894
    const/high16 v3, -0x3e40

    mul-float/2addr v2, v3

    .line 1895
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->h:F

    sget v4, Lcom/anddoes/launcher/AppsCustomizePagedView;->am:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 1896
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f40

    :goto_1
    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1897
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f00

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1898
    const/high16 v0, 0x3f80

    invoke-virtual {v1, v0}, Landroid/view/View;->setFastAlpha(F)V

    .line 1899
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 1902
    :cond_1
    return-void

    .line 1890
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1896
    :cond_3
    const/high16 v0, 0x3e80

    goto :goto_1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2424
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->f(Ljava/util/ArrayList;)V

    .line 2425
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(Ljava/util/ArrayList;)V

    .line 2426
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    .line 2428
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->E()V

    .line 2429
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 601
    new-instance v0, Lcom/anddoes/launcher/z;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/z;-><init>(Lcom/anddoes/launcher/AppsCustomizePagedView;)V

    .line 605
    const-wide/16 v1, 0x1f4

    .line 601
    invoke-virtual {p0, v0, v1, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 606
    return-void
.end method

.method protected final e(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1908
    invoke-super {p0, p1}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->e(I)V

    .line 1910
    const-string v2, "CARD_STACK"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1911
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->l(I)V

    move v1, v0

    .line 1941
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1942
    :goto_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 1946
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(I)V

    .line 1948
    :cond_1
    return-void

    .line 1912
    :cond_2
    const-string v2, "TABLET"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1913
    new-instance v1, Lcom/anddoes/launcher/iy;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iy;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iy;->a(I)V

    move v1, v0

    goto :goto_0

    .line 1914
    :cond_3
    const-string v2, "CUBE_IN"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1915
    new-instance v1, Lcom/anddoes/launcher/io;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/io;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/io;->a(I)V

    move v1, v0

    goto :goto_0

    .line 1916
    :cond_4
    const-string v2, "CUBE"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1917
    new-instance v1, Lcom/anddoes/launcher/ip;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ip;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/ip;->a(I)V

    move v1, v0

    goto :goto_0

    .line 1919
    :cond_5
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1920
    const-string v2, "ACCORDION"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1921
    new-instance v1, Lcom/anddoes/launcher/im;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/im;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/im;->a(I)V

    move v1, v0

    goto :goto_0

    .line 1922
    :cond_6
    const-string v2, "CROSS"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1923
    new-instance v1, Lcom/anddoes/launcher/in;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/in;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/in;->a(I)V

    move v1, v0

    goto :goto_0

    .line 1924
    :cond_7
    const-string v2, "FLIP"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1925
    new-instance v1, Lcom/anddoes/launcher/iq;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iq;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iq;->a(I)V

    move v1, v0

    goto/16 :goto_0

    .line 1926
    :cond_8
    const-string v2, "OVERLAP"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1927
    new-instance v1, Lcom/anddoes/launcher/is;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/is;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/is;->a(I)V

    move v1, v0

    goto/16 :goto_0

    .line 1928
    :cond_9
    const-string v2, "ROTATE"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1929
    new-instance v1, Lcom/anddoes/launcher/iu;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iu;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iu;->a(I)V

    move v1, v0

    goto/16 :goto_0

    .line 1930
    :cond_a
    const-string v2, "SCALE"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1931
    new-instance v1, Lcom/anddoes/launcher/iw;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iw;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iw;->a(I)V

    move v1, v0

    goto/16 :goto_0

    .line 1932
    :cond_b
    const-string v2, "WHEEL"

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1933
    new-instance v1, Lcom/anddoes/launcher/ja;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ja;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/ja;->a(I)V

    move v1, v0

    goto/16 :goto_0

    .line 1943
    :cond_c
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1944
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(Landroid/view/View;)V

    .line 1942
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method protected final e_()V
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 306
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 610
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 611
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 613
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    .line 612
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    .line 614
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/anddoes/launcher/hw;->c(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    .line 630
    new-instance v2, Lcom/anddoes/launcher/hp;

    .line 631
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    .line 630
    invoke-direct {v2, v3}, Lcom/anddoes/launcher/hp;-><init>(Landroid/content/pm/PackageManager;)V

    .line 629
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 633
    const/4 v0, 0x2

    invoke-direct {p0, v0, v7}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 634
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    .line 636
    if-eqz v1, :cond_3

    .line 640
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->requestLayout()V

    .line 646
    :cond_0
    :goto_1
    return-void

    .line 617
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 618
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-lez v4, :cond_2

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-lez v4, :cond_2

    .line 619
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_2
    const-string v4, "AppsCustomizePagedView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Widget "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 622
    const-string v6, " has invalid dimensions ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 623
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 643
    :cond_3
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->L()V

    .line 644
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->E()V

    goto :goto_1
.end method

.method public final f(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2107
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/preference/c;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    .line 2108
    if-ne p1, v5, :cond_3

    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2111
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v4, v3}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LIST_UNGROUPED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v4, v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LIST_UNGROUPED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    :cond_0
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v4, v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LIST_UNGROUPED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    :cond_1
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v0, v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LIST_UNGROUPED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v5, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 2113
    :cond_2
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    .line 2115
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v0, :cond_6

    .line 2116
    if-nez p1, :cond_4

    move v0, v2

    .line 2124
    :goto_1
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->M()V

    .line 2125
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->u(I)V

    .line 2126
    return-void

    :cond_3
    move v0, v1

    .line 2108
    goto :goto_0

    .line 2118
    :cond_4
    if-ne p1, v1, :cond_5

    .line 2119
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    goto :goto_1

    .line 2121
    :cond_5
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected final g(I)I
    .locals 3
    .parameter

    .prologue
    .line 2495
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    .line 2496
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2499
    add-int/lit8 v2, p1, -0x2

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2498
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2500
    return v0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f80

    .line 1740
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->N()V

    .line 1741
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->removeAllViews()V

    .line 1742
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->L()V

    .line 1743
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1744
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1745
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 1747
    :goto_0
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    if-lt v0, v3, :cond_6

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_3

    .line 1763
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1764
    :goto_1
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    if-lt v0, v3, :cond_8

    .line 1771
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_5

    .line 1772
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    .line 1773
    :goto_2
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    if-lt v0, v3, :cond_9

    .line 1810
    :cond_5
    :goto_3
    return-void

    .line 1748
    :cond_6
    iget-boolean v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v3, :cond_7

    .line 1749
    new-instance v3, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-direct {v3, v2, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;B)V

    .line 1750
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/PagedViewCellLayout;)V

    .line 1751
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;)V

    .line 1747
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1753
    :cond_7
    new-instance v3, Lcom/anddoes/launcher/je;

    .line 1754
    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    .line 1753
    invoke-direct {v3, v2, v4, v5}, Lcom/anddoes/launcher/je;-><init>(Landroid/content/Context;II)V

    .line 1755
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/je;)V

    .line 1756
    new-instance v4, Lcom/anddoes/launcher/jf;

    .line 1757
    invoke-direct {v4}, Lcom/anddoes/launcher/jf;-><init>()V

    .line 1756
    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 1765
    :cond_8
    new-instance v3, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-direct {v3, v2, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;B)V

    .line 1766
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/PagedViewCellLayout;)V

    .line 1767
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;)V

    .line 1764
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1774
    :cond_9
    new-instance v3, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-direct {v3, v2, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;B)V

    .line 1775
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/PagedViewCellLayout;)V

    .line 1776
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;)V

    .line 1773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1780
    :cond_a
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v3, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v0, v3, :cond_b

    .line 1781
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-nez v0, :cond_b

    .line 1796
    :goto_5
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    if-ge v1, v0, :cond_5

    .line 1797
    new-instance v0, Lcom/anddoes/launcher/je;

    .line 1798
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    .line 1797
    invoke-direct {v0, v2, v3, v4}, Lcom/anddoes/launcher/je;-><init>(Landroid/content/Context;II)V

    .line 1799
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/je;)V

    .line 1800
    new-instance v3, Lcom/anddoes/launcher/jf;

    .line 1801
    invoke-direct {v3}, Lcom/anddoes/launcher/jf;-><init>()V

    .line 1800
    invoke-virtual {p0, v0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1796
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1804
    :cond_b
    new-instance v1, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-direct {v1, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;)V

    .line 1805
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v2, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_6
    iput v0, v1, Lcom/anddoes/launcher/PagedViewCellLayout;->c:I

    .line 1806
    invoke-direct {p0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/PagedViewCellLayout;)V

    .line 1807
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1805
    :cond_c
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v2, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_6

    :cond_d
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_6
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1961
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aH:I

    return v0
.end method

.method protected final h(I)I
    .locals 3
    .parameter

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    .line 2505
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2508
    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2509
    add-int/lit8 v0, v0, -0x1

    .line 2508
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2507
    return v0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 1966
    invoke-super {p0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->i()V

    .line 1968
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1969
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_1

    .line 1971
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(II)V

    .line 1978
    :cond_0
    :goto_0
    return-void

    .line 1975
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(II)V

    goto :goto_0
.end method

.method protected final j()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1982
    invoke-super {p0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->j()V

    .line 1984
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1985
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    .line 1989
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    .line 1990
    return-void

    .line 1985
    :cond_1
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->setChildrenDrawingCacheEnabled(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/anddoes/launcher/je;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/anddoes/launcher/je;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/je;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/je;->setChildrenDrawingCacheEnabled(Z)V

    goto :goto_1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 2035
    const-string v0, "HORIZONTAL_PAGINATED"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aj:Ljava/lang/String;

    .line 2038
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 2454
    const-string v0, "AppsCustomizePagedView"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->az:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/x;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2455
    const-string v1, "AppsCustomizePagedView"

    const-string v0, "mWidgets"

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2456
    return-void

    .line 2455
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   label=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" previewImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resizeMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " configure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " initialLayout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " minWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " minHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v3, v0, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   label=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ax:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 2484
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->L()V

    .line 2485
    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 8

    .prologue
    const v4, 0x7f060286

    const/4 v2, 0x0

    const v3, 0x7f060285

    .line 2515
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->n:I

    .line 2516
    :goto_0
    const v1, 0x7f060283

    .line 2519
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v5, v5, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v5, v5, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v5, :cond_3

    .line 2520
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    if-ge v0, v1, :cond_1

    .line 2522
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    move v7, v1

    move v1, v3

    move v3, v0

    move v0, v7

    .line 2545
    :goto_1
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2515
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->m:I

    goto :goto_0

    .line 2523
    :cond_1
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    .line 2524
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int v1, v0, v1

    .line 2526
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_1

    .line 2528
    :cond_2
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    sub-int v1, v0, v1

    .line 2530
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    move v3, v1

    move v1, v4

    goto :goto_1

    .line 2533
    :cond_3
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v6, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne v5, v6, :cond_4

    .line 2535
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    move v7, v1

    move v1, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    .line 2536
    :cond_4
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v6, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne v5, v6, :cond_5

    .line 2538
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    move v7, v1

    move v1, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    .line 2539
    :cond_5
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v5, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v3, v5, :cond_6

    .line 2541
    iget v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aU:I

    move v3, v0

    move v0, v1

    move v1, v4

    goto :goto_1

    :cond_6
    move v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 676
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    instance-of v0, p1, Lcom/anddoes/launcher/PagedViewIcon;

    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 683
    new-instance v1, Lcom/anddoes/launcher/aa;

    invoke-direct {v1, p0, v0}, Lcom/anddoes/launcher/aa;-><init>(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/x;)V

    invoke-virtual {p0, p1, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 690
    :cond_2
    instance-of v0, p1, Lcom/anddoes/launcher/PagedViewWidget;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060247

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 696
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 697
    const v1, 0x7f0c0037

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 698
    const v0, 0x7f080015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 699
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 700
    const-string v3, "translationY"

    new-array v4, v5, [F

    .line 701
    aput v1, v4, v6

    .line 700
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 702
    const-wide/16 v3, 0x7d

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 703
    const-string v3, "translationY"

    new-array v4, v5, [F

    .line 704
    const/4 v5, 0x0

    aput v5, v4, v6

    .line 703
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 705
    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 706
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 707
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 708
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 851
    invoke-super {p0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->onDetachedFromWindow()V

    .line 852
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->L()V

    .line 853
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    invoke-static {p1, p2, p3}, Lcom/anddoes/launcher/ci;->b(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v10, -0x8000

    const v0, 0x7fffffff

    .line 566
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 567
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 568
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->s()V

    .line 571
    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->setMeasuredDimension(II)V

    .line 572
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aJ:I

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aJ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aK:I

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aK:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->G:I

    iget v6, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->H:I

    invoke-virtual {v0, v5, v6}, Lcom/anddoes/launcher/PagedViewCellLayout;->b(II)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->E:I

    iget v6, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->C:I

    iget v8, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->F:I

    iget v9, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->D:I

    invoke-virtual {v0, v5, v6, v8, v9}, Lcom/anddoes/launcher/PagedViewCellLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v5, v5, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v5, v5, Lcom/anddoes/launcher/preference/f;->w:I

    iget-object v6, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v6, v6, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v6, v6, Lcom/anddoes/launcher/preference/f;->v:I

    invoke-virtual/range {v0 .. v6}, Lcom/anddoes/launcher/PagedViewCellLayout;->a(IIIIII)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->f()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->g()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->K()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v3, v0, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;->measure(II)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aR:Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->h()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aH:I

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i()Z

    move-result v2

    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ay:I

    if-ltz v0, :cond_7

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->G:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    div-int/2addr v0, v3

    :goto_2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(IZ)V

    .line 576
    :cond_0
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    iget v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aH:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 578
    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ac:I

    iput v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ab:I

    .line 581
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->onMeasure(II)V

    .line 588
    return-void

    .line 572
    :cond_2
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_3

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aS:I

    iget v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aT:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    sget-object v4, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aV:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aL:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->aM:I

    mul-int/2addr v3, v4

    div-int/2addr v0, v3

    goto/16 :goto_2

    :cond_6
    iget v3, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->I:I

    iget v4, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->J:I

    mul-int/2addr v3, v4

    div-int/2addr v0, v3

    goto/16 :goto_2

    :cond_7
    move v0, v7

    goto/16 :goto_2

    :cond_8
    move v4, v0

    goto/16 :goto_1

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method protected final p()V
    .locals 3

    .prologue
    .line 2634
    const-string v0, "HORIZONTAL_PAGINATED"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2635
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->al:Ljava/lang/String;

    const-string v2, "SWIPE_UP"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    :goto_0
    return-void

    .line 2637
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->z(I)V

    goto :goto_0
.end method

.method protected final q()V
    .locals 3

    .prologue
    .line 2647
    const-string v0, "HORIZONTAL_PAGINATED"

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2648
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizePagedView;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->am:Ljava/lang/String;

    const-string v2, "SWIPE_DOWN"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    :goto_0
    return-void

    .line 2650
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->z(I)V

    goto :goto_0
.end method
