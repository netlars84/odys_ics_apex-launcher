.class public Lcom/anddoes/launcher/Workspace;
.super Lcom/anddoes/launcher/SmoothPagedView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/anddoes/launcher/bm;
.implements Lcom/anddoes/launcher/bu;
.implements Lcom/anddoes/launcher/bv;
.implements Lcom/anddoes/launcher/bz;


# static fields
.field private static co:J

.field private static cp:J


# instance fields
.field aA:Z

.field private aB:Lcom/anddoes/launcher/preference/h;

.field private aC:Landroid/animation/ObjectAnimator;

.field private aD:Landroid/animation/ObjectAnimator;

.field private aE:F

.field private aF:Landroid/animation/ValueAnimator;

.field private aG:Landroid/animation/ValueAnimator;

.field private aH:Landroid/graphics/drawable/Drawable;

.field private aI:F

.field private aJ:F

.field private aK:I

.field private aL:F

.field private final aM:Landroid/app/WallpaperManager;

.field private aN:Landroid/os/IBinder;

.field private aO:Z

.field private aP:Lcom/anddoes/launcher/ay;

.field private aQ:[I

.field private aR:Lcom/anddoes/launcher/CellLayout;

.field private aS:Lcom/anddoes/launcher/Launcher;

.field private aT:Lcom/anddoes/launcher/dq;

.field private aU:Lcom/anddoes/launcher/bl;

.field private aV:[I

.field private aW:[I

.field private aX:[F

.field private aY:[F

.field private aZ:[F

.field au:Z

.field av:Z

.field aw:Z

.field ax:I

.field ay:I

.field az:Lcom/anddoes/launcher/li;

.field b:Z

.field private final bA:Lcom/anddoes/launcher/g;

.field private bB:Lcom/anddoes/launcher/cv;

.field private bC:Landroid/view/View;

.field private bD:Z

.field private bE:F

.field private bF:F

.field private bG:I

.field private bH:F

.field private bI:F

.field private bJ:F

.field private bK:F

.field private bL:F

.field private bM:F

.field private bN:F

.field private bO:[F

.field private bP:[F

.field private bQ:[F

.field private bR:[F

.field private bS:[F

.field private bT:[F

.field private bU:[F

.field private bV:[F

.field private bW:[F

.field private bX:[F

.field private bY:[F

.field private bZ:[F

.field private ba:[F

.field private bb:Landroid/graphics/Matrix;

.field private bc:Lcom/anddoes/launcher/kc;

.field private bd:F

.field private be:Lcom/anddoes/launcher/lh;

.field private bf:Z

.field private bg:Z

.field private bh:Lcom/anddoes/launcher/lh;

.field private bi:Landroid/animation/AnimatorSet;

.field private bj:Landroid/animation/Animator$AnimatorListener;

.field private bk:Z

.field private final bl:Lcom/anddoes/launcher/dm;

.field private bm:Landroid/graphics/Bitmap;

.field private final bn:Landroid/graphics/Rect;

.field private final bo:[I

.field private bp:I

.field private bq:F

.field private final br:Landroid/graphics/Paint;

.field private final bs:Landroid/graphics/Matrix;

.field private final bt:Landroid/graphics/Camera;

.field private final bu:[F

.field private bv:Ljava/lang/Runnable;

.field private bw:I

.field private bx:I

.field private by:I

.field private bz:Z

.field protected c:Z

.field private ca:[F

.field private cb:[F

.field private cc:[F

.field private cd:[F

.field private ce:F

.field private cf:Z

.field private cg:J

.field private ch:F

.field private ci:F

.field private cj:F

.field private ck:F

.field private cl:F

.field private cm:F

.field private cn:J

.field private cq:Z

.field private final cr:Lcom/anddoes/launcher/lj;

.field private cs:Z

.field protected d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x190

    .line 263
    sput-wide v0, Lcom/anddoes/launcher/Workspace;->co:J

    .line 264
    sput-wide v0, Lcom/anddoes/launcher/Workspace;->cp:J

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct/range {p0 .. p3}, Lcom/anddoes/launcher/SmoothPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->aE:F

    .line 108
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->b:Z

    .line 109
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->aI:F

    .line 110
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->aJ:F

    .line 111
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->aK:I

    .line 113
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->aL:F

    .line 119
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->aO:Z

    .line 129
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 134
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 140
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->c:Z

    .line 141
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/anddoes/launcher/Workspace;->d:D

    .line 145
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aV:[I

    .line 146
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aW:[I

    .line 147
    const/4 v3, 0x2

    new-array v3, v3, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 148
    const/4 v3, 0x2

    new-array v3, v3, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aY:[F

    .line 149
    const/4 v3, 0x2

    new-array v3, v3, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aZ:[F

    .line 150
    const/4 v3, 0x2

    new-array v3, v3, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->ba:[F

    .line 151
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bb:Landroid/graphics/Matrix;

    .line 166
    sget-object v3, Lcom/anddoes/launcher/lh;->a:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    .line 167
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->bf:Z

    .line 168
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->bg:Z

    .line 174
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->au:Z

    .line 175
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->av:Z

    .line 176
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->aw:Z

    .line 179
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->bk:Z

    .line 181
    new-instance v3, Lcom/anddoes/launcher/dm;

    invoke-direct {v3}, Lcom/anddoes/launcher/dm;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bl:Lcom/anddoes/launcher/dm;

    .line 182
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 183
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bn:Landroid/graphics/Rect;

    .line 184
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bo:[I

    .line 186
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->bq:F

    .line 189
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->br:Landroid/graphics/Paint;

    .line 192
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bs:Landroid/graphics/Matrix;

    .line 193
    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bt:Landroid/graphics/Camera;

    .line 194
    const/4 v3, 0x2

    new-array v3, v3, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bu:[F

    .line 203
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->aA:Z

    .line 208
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->bz:Z

    .line 213
    new-instance v3, Lcom/anddoes/launcher/g;

    invoke-direct {v3}, Lcom/anddoes/launcher/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bA:Lcom/anddoes/launcher/g;

    .line 214
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    .line 215
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    .line 216
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->bD:Z

    .line 254
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->cf:Z

    .line 255
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/anddoes/launcher/Workspace;->cg:J

    .line 262
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/anddoes/launcher/Workspace;->cn:J

    .line 265
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->cq:Z

    .line 2149
    new-instance v3, Lcom/anddoes/launcher/lj;

    invoke-direct {v3}, Lcom/anddoes/launcher/lj;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->cr:Lcom/anddoes/launcher/lj;

    .line 2231
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->cs:Z

    move-object/from16 v3, p1

    .line 293
    check-cast v3, Lcom/anddoes/launcher/Launcher;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->g:Ljava/lang/String;

    const-string v4, "NONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->af:Z

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->h:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->a(Z)V

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->i:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->ah:Z

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    .line 299
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->T:Z

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->s()V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 305
    const v4, 0x7f0a0004

    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/anddoes/launcher/Workspace;->U:Z

    .line 306
    invoke-static/range {p1 .. p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/anddoes/launcher/LauncherApplication;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/h;->i()I

    move-result v4

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/h;->h()I

    move-result v3

    .line 319
    :goto_1
    const/4 v8, 0x4

    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->f()V

    .line 323
    if-nez v4, :cond_6

    const/4 v6, 0x1

    .line 324
    :goto_2
    if-nez v3, :cond_7

    const/4 v5, 0x1

    .line 326
    :goto_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v9, v9, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v9, v9, Lcom/anddoes/launcher/preference/f;->c:Z

    if-eqz v9, :cond_0

    .line 327
    const/4 v6, 0x1

    .line 328
    const/4 v5, 0x1

    .line 332
    :cond_0
    sget-object v9, Lcom/anddoes/launcher/ju;->j:[I

    const/4 v10, 0x0

    .line 331
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v9, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 335
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 343
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v11, 0x10102eb

    aput v11, v7, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 342
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 344
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 347
    const v7, 0x7f0c0034

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 348
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v13, v7

    .line 349
    const/4 v7, 0x1

    .line 350
    :goto_4
    add-int/lit8 v8, v7, 0x1

    invoke-static {v10, v8}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/content/res/Resources;I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v13

    if-lez v8, :cond_8

    .line 354
    const/4 v8, 0x1

    .line 356
    :goto_5
    add-int/lit8 v14, v8, 0x1

    invoke-static {v10, v14}, Lcom/anddoes/launcher/CellLayout;->b(Landroid/content/res/Resources;I)I

    move-result v14

    int-to-float v14, v14

    .line 355
    add-float/2addr v14, v11

    .line 356
    sub-float v15, v13, v12

    cmpg-float v14, v14, v15

    if-lez v14, :cond_9

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    .line 362
    :cond_1
    if-eqz v6, :cond_2

    move v4, v8

    .line 365
    :cond_2
    if-eqz v5, :cond_3

    move v3, v7

    .line 373
    :cond_3
    const v5, 0x7f0b0005

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c8

    div-float/2addr v5, v6

    .line 372
    move-object/from16 v0, p0

    iput v5, v0, Lcom/anddoes/launcher/Workspace;->bd:F

    .line 374
    const v5, 0x7f090002

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/anddoes/launcher/Workspace;->bp:I

    .line 380
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    invoke-static {v4, v3, v8, v7}, Lcom/anddoes/launcher/LauncherModel;->a(IIII)V

    .line 383
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/anddoes/launcher/Workspace;->l:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/anddoes/launcher/Workspace;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-static {v4}, Lcom/anddoes/launcher/Launcher;->a(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {v3}, Lcom/anddoes/launcher/LauncherApplication;->a()Lcom/anddoes/launcher/dq;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aT:Lcom/anddoes/launcher/dq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->br:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->setWillNotDraw(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->setChildrenDrawnWithCacheEnabled(Z)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lcom/anddoes/launcher/kr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/anddoes/launcher/kr;-><init>(Lcom/anddoes/launcher/Workspace;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bj:Landroid/animation/Animator$AnimatorListener;

    const/16 v3, 0xc8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->g:I

    new-instance v3, Lcom/anddoes/launcher/li;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/anddoes/launcher/li;-><init>(Lcom/anddoes/launcher/Workspace;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/anddoes/launcher/Workspace;->bw:I

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->bx:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/anddoes/launcher/Workspace;->bw:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/anddoes/launcher/Workspace;->bw:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/anddoes/launcher/Workspace;->bx:I

    invoke-static {v4, v5}, Lcom/anddoes/launcher/Workspace;->a(II)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/anddoes/launcher/Workspace;->by:I

    .line 388
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->setMotionEventSplittingEnabled(Z)V

    .line 389
    return-void

    .line 295
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 315
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/h;->f()I

    move-result v4

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/h;->e()I

    move-result v3

    goto/16 :goto_1

    .line 323
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 324
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 351
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 358
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_6
.end method

.method private R()Z
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    const-string v0, "DO_NOTHING"

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "DO_NOTHING"

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 817
    goto :goto_0
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 1266
    const/4 v0, 0x0

    .line 1267
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v1, :cond_0

    .line 1268
    const-string v0, "MULTIPLE_SCREEN"

    .line 1269
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1271
    :cond_0
    return v0
.end method

.method private T()V
    .locals 4

    .prologue
    .line 1488
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1494
    :cond_1
    const-string v0, "childrenOutlineAlpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    aput v3, v1, v2

    .line 1493
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    .line 1495
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    .line 1496
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1497
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1499
    :cond_2
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 1502
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_2

    .line 1503
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1508
    :cond_1
    const-string v0, "childrenOutlineAlpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1507
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    .line 1509
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    .line 1510
    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1511
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    .line 1512
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1513
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aD:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1515
    :cond_2
    return-void
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1949
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->aw:Z

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->N:[I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->b([I)V

    .line 1951
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->N:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1952
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->N:[I

    aget v2, v1, v4

    .line 1953
    if-eq v0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v1, v0

    .line 1954
    :goto_0
    if-le v1, v2, :cond_1

    .line 1964
    :cond_0
    return-void

    .line 1955
    :cond_1
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1956
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1957
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const v3, 0x3caaaaab

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 1958
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1959
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setChildrenLayersEnabled(Z)V

    .line 1954
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    sget-object v1, Lcom/anddoes/launcher/lh;->c:Lcom/anddoes/launcher/lh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    sget-object v1, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2070
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 2071
    :goto_0
    iget-boolean v3, p0, Lcom/anddoes/launcher/Workspace;->au:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/anddoes/launcher/Workspace;->av:Z

    if-nez v3, :cond_3

    move v3, v1

    .line 2072
    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->y()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 2074
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->aw:Z

    if-eq v2, v0, :cond_1

    .line 2075
    iput-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->aw:Z

    .line 2081
    if-nez v2, :cond_1

    move v2, v1

    .line 2082
    :goto_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 2087
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2070
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2071
    goto :goto_1

    .line 2083
    :cond_4
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setChildrenLayersEnabled(Z)V

    .line 2082
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 3675
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    if-eqz v0, :cond_0

    .line 3676
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    invoke-virtual {v0}, Lcom/anddoes/launcher/cv;->b()V

    .line 3678
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    .line 3679
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bA:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 3680
    return-void
.end method

.method private Z()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4198
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v4

    move v2, v1

    .line 4199
    :goto_0
    if-lt v2, v4, :cond_1

    .line 4202
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4203
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v2

    .line 4204
    :goto_1
    if-lt v1, v2, :cond_2

    .line 4208
    :cond_0
    return-object v3

    .line 4200
    :cond_1
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4205
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(FII)F
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f00

    .line 1600
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bs:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1601
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bt:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 1602
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bt:Landroid/graphics/Camera;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 1603
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bt:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bs:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1604
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bt:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 1606
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bs:Landroid/graphics/Matrix;

    neg-int v1, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-int v2, p3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1607
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bs:Landroid/graphics/Matrix;

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1608
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bu:[F

    int-to-float v1, p2

    aput v1, v0, v4

    .line 1609
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bu:[F

    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    .line 1610
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bu:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1611
    int-to-float v0, p2

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bu:[F

    aget v1, v1, v4

    sub-float v1, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method

.method private static a(II)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1122
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 1132
    const v1, 0x3e9d89d7

    mul-float/2addr v0, v1

    const v1, 0x3f80fc10

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/ea;IIII)Landroid/graphics/RectF;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 489
    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(IIIILandroid/graphics/RectF;)V

    .line 490
    instance-of v0, p2, Lcom/anddoes/launcher/jh;

    if-eqz v0, :cond_0

    .line 491
    check-cast p2, Lcom/anddoes/launcher/jh;

    .line 492
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/anddoes/launcher/jh;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Rect;

    move-result-object v0

    .line 493
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 494
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 495
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 496
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 498
    :cond_0
    return-object v5
.end method

.method private a(Landroid/view/DragEvent;)Landroid/util/Pair;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3169
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->s()Lcom/anddoes/launcher/LauncherModel;

    .line 3170
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 3171
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v4

    .line 3172
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    move-object v0, v1

    .line 3186
    :goto_1
    return-object v0

    .line 3173
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    .line 3174
    const-string v5, "com.android.launcher/shortcut"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3175
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3178
    :cond_1
    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 3180
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3181
    new-instance v0, Landroid/util/Pair;

    .line 3182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3181
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3172
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/cv;
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    return-object v0
.end method

.method private a(FZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1544
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1547
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1548
    iput-object v1, p0, Lcom/anddoes/launcher/Workspace;->aF:Landroid/animation/ValueAnimator;

    .line 1550
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1551
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1552
    iput-object v1, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    .line 1554
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getBackgroundAlpha()F

    move-result v0

    .line 1555
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 1556
    if-eqz p2, :cond_4

    .line 1557
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 1558
    aput p1, v1, v0

    .line 1557
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    .line 1559
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    .line 1560
    new-instance v1, Lcom/anddoes/launcher/ky;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ky;-><init>(Lcom/anddoes/launcher/Workspace;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1567
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    .line 1568
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc0

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1569
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    .line 1570
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1571
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1573
    :cond_4
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->setBackgroundAlpha(F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 1348
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->P:F

    .line 1349
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->o(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->p(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1350
    iput v4, p0, Lcom/anddoes/launcher/Workspace;->P:F

    .line 1351
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->o(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->p(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1352
    iput v0, p0, Lcom/anddoes/launcher/Workspace;->P:F

    .line 1353
    if-lez v1, :cond_0

    .line 1354
    mul-float v0, v4, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->aL:F

    .line 1358
    :goto_0
    return-void

    .line 1356
    :cond_0
    iput v4, p0, Lcom/anddoes/launcher/Workspace;->aL:F

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2480
    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->bn:Landroid/graphics/Rect;

    .line 2481
    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2485
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2486
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2487
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    .line 2488
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 2489
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, p3

    .line 2488
    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2490
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2491
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2523
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 2524
    return-void

    .line 2493
    :cond_1
    instance-of v0, p1, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 2498
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2499
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/FolderIcon;->a(Z)V

    move v0, v1

    .line 2513
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v4, p3, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    .line 2514
    div-int/lit8 v5, p3, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 2513
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2515
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 2516
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2519
    if-eqz v0, :cond_0

    .line 2520
    check-cast p1, Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {p1, v1}, Lcom/anddoes/launcher/FolderIcon;->a(Z)V

    goto :goto_0

    .line 2502
    :cond_2
    instance-of v0, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2503
    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    .line 2504
    invoke-virtual {v0}, Lcom/anddoes/launcher/BubbleTextView;->getExtendedPaddingTop()I

    move-result v4

    .line 2505
    add-int/lit8 v4, v4, -0x3

    .line 2506
    invoke-virtual {v0}, Lcom/anddoes/launcher/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 2504
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    move v0, v2

    goto :goto_1

    .line 2507
    :cond_3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2508
    check-cast v0, Landroid/widget/TextView;

    .line 2509
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v4

    .line 2510
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2511
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 2509
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;[F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3347
    aget v0, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 3348
    aget v0, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 3349
    return-void
.end method

.method private a(Landroid/view/View;[FLandroid/graphics/Matrix;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3333
    if-nez p3, :cond_0

    .line 3334
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bb:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3335
    iget-object p3, p0, Lcom/anddoes/launcher/Workspace;->bb:Landroid/graphics/Matrix;

    .line 3337
    :cond_0
    aget v0, p2, v2

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v2

    .line 3338
    aget v0, p2, v3

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mScrollY:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v3

    .line 3339
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3340
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Workspace;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput p1, p0, Lcom/anddoes/launcher/Workspace;->ce:F

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/cv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Workspace;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/anddoes/launcher/Workspace;->bv:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Workspace;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    return-void
.end method

.method private a([ILjava/lang/Object;Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/ca;)V
    .locals 25
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3747
    new-instance v24, Lcom/anddoes/launcher/ku;

    invoke-direct/range {v24 .. v25}, Lcom/anddoes/launcher/ku;-><init>(Lcom/anddoes/launcher/Workspace;)V

    move-object/from16 v3, p2

    .line 3754
    check-cast v3, Lcom/anddoes/launcher/ea;

    .line 3755
    iget v5, v3, Lcom/anddoes/launcher/ea;->n:I

    .line 3756
    iget v6, v3, Lcom/anddoes/launcher/ea;->o:I

    .line 3757
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v4, :cond_0

    .line 3758
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v5, v4, Lcom/anddoes/launcher/ay;->d:I

    .line 3759
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v6, v4, Lcom/anddoes/launcher/ay;->e:I

    .line 3762
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, -0x65

    :goto_0
    int-to-long v10, v4

    .line 3764
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v12

    .line 3765
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v4}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v7, v8}, Lcom/anddoes/launcher/Hotseat;->a(Lcom/anddoes/launcher/CellLayout;II)I

    move-result v12

    .line 3771
    :cond_1
    :goto_1
    instance-of v4, v3, Lcom/anddoes/launcher/jg;

    if-eqz v4, :cond_7

    .line 3772
    check-cast p2, Lcom/anddoes/launcher/jg;

    .line 3774
    const/4 v9, 0x1

    .line 3775
    move-object/from16 v0, p2

    iget v3, v0, Lcom/anddoes/launcher/jg;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 3776
    const/4 v3, 0x0

    aget v3, p1, v3

    .line 3777
    const/4 v4, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move-object/from16 v7, p3

    .line 3776
    invoke-static/range {v3 .. v8}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3778
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v3, Lcom/anddoes/launcher/ea;

    .line 3779
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v8, 0x1

    .line 3778
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v7, v8}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/CellLayout;[IZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3780
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v3, Lcom/anddoes/launcher/ea;

    .line 3781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3780
    invoke-static {v3, v4, v7}, Lcom/anddoes/launcher/Workspace;->a(Ljava/lang/Object;Lcom/anddoes/launcher/CellLayout;[I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3782
    :cond_2
    const/4 v3, 0x0

    .line 3785
    :goto_2
    if-eqz v3, :cond_3

    .line 3786
    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    .line 3787
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move-object/from16 v8, p3

    .line 3786
    invoke-static/range {v3 .. v9}, Lcom/anddoes/launcher/Workspace;->a(IIIILandroid/view/View;Lcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3791
    :cond_3
    new-instance v7, Lcom/anddoes/launcher/kv;

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lcom/anddoes/launcher/kv;-><init>(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/jg;JILcom/anddoes/launcher/CellLayout;)V

    .line 3824
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x0

    aget v11, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x1

    aget v12, v3, v4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move v13, v5

    move v14, v6

    .line 3823
    invoke-direct/range {v8 .. v14}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/ea;IIII)Landroid/graphics/RectF;

    move-result-object v3

    .line 3825
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3826
    const/4 v5, 0x0

    iget v6, v3, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    aput v6, v4, v5

    .line 3827
    const/4 v5, 0x1

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    aput v6, v4, v5

    .line 3828
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;)V

    .line 3829
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v5}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v5

    .line 3830
    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v4}, Lcom/anddoes/launcher/DragLayer;->b(Landroid/view/View;[I)F

    move-result v5

    .line 3831
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/CellLayout;)V

    .line 3834
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v8}, Lcom/anddoes/launcher/bw;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 3835
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v9}, Lcom/anddoes/launcher/bw;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 3833
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 3839
    const/4 v8, 0x0

    aget v9, v4, v8

    int-to-float v9, v9

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v10}, Lcom/anddoes/launcher/bw;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    .line 3840
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v5

    sub-float/2addr v10, v11

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    .line 3839
    sub-float/2addr v9, v10

    float-to-int v9, v9

    aput v9, v4, v8

    .line 3841
    const/4 v8, 0x1

    aget v9, v4, v8

    int-to-float v9, v9

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v10}, Lcom/anddoes/launcher/bw;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    .line 3842
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float v3, v10, v3

    const/high16 v10, 0x4000

    div-float/2addr v3, v10

    .line 3841
    sub-float v3, v9, v3

    float-to-int v3, v3

    aput v3, v4, v8

    .line 3844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    .line 3845
    mul-float/2addr v5, v6

    .line 3844
    invoke-virtual {v3, v8, v4, v5, v7}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/bw;[IFLjava/lang/Runnable;)V

    .line 3916
    :cond_4
    :goto_3
    return-void

    .line 3763
    :cond_5
    const/16 v4, -0x64

    goto/16 :goto_0

    .line 3767
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/anddoes/launcher/Workspace;->m:I

    if-eq v12, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    sget-object v7, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    if-eq v4, v7, :cond_1

    .line 3768
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto/16 :goto_1

    .line 3849
    :cond_7
    iget v4, v3, Lcom/anddoes/launcher/ea;->i:I

    packed-switch v4, :pswitch_data_0

    .line 3866
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown item type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3867
    iget v3, v3, Lcom/anddoes/launcher/ea;->i:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3866
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3854
    :pswitch_0
    iget-wide v7, v3, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v13, -0x1

    cmp-long v4, v7, v13

    if-nez v4, :cond_a

    instance-of v4, v3, Lcom/anddoes/launcher/x;

    if-eqz v4, :cond_a

    .line 3856
    new-instance v4, Lcom/anddoes/launcher/ka;

    check-cast v3, Lcom/anddoes/launcher/x;

    invoke-direct {v4, v3}, Lcom/anddoes/launcher/ka;-><init>(Lcom/anddoes/launcher/x;)V

    .line 3858
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    move-object v3, v4

    .line 3859
    check-cast v3, Lcom/anddoes/launcher/ka;

    .line 3858
    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v3}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/ViewGroup;Lcom/anddoes/launcher/ka;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v23, v4

    .line 3873
    :goto_5
    if-eqz p1, :cond_8

    .line 3874
    const/4 v3, 0x0

    aget v3, p1, v3

    .line 3875
    const/4 v4, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move-object/from16 v7, p3

    .line 3874
    invoke-static/range {v3 .. v8}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3876
    move-object/from16 v0, v24

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/anddoes/launcher/ca;->i:Ljava/lang/Runnable;

    .line 3878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/anddoes/launcher/ca;->i:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    move-object/from16 v13, p0

    move-wide v15, v10

    move-object/from16 v17, p3

    .line 3877
    invoke-virtual/range {v13 .. v21}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JLcom/anddoes/launcher/CellLayout;[IZLcom/anddoes/launcher/bw;Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3882
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x1

    .line 3881
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;[ILcom/anddoes/launcher/ca;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3887
    :cond_8
    if-eqz p1, :cond_9

    .line 3889
    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    const/4 v5, 0x1

    .line 3890
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move-object/from16 v8, p3

    .line 3889
    invoke-static/range {v3 .. v9}, Lcom/anddoes/launcher/Workspace;->a(IIIILandroid/view/View;Lcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3894
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x0

    aget v18, v3, v4

    .line 3895
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x1

    aget v19, v3, v4

    move-object/from16 v0, v23

    iget v0, v0, Lcom/anddoes/launcher/ea;->n:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/anddoes/launcher/ea;->o:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v13, p0

    move-wide v15, v10

    move/from16 v17, v12

    .line 3894
    invoke-virtual/range {v13 .. v22}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    .line 3896
    invoke-static {v14}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;)V

    .line 3898
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v4, v3

    .line 3897
    check-cast v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 3899
    invoke-virtual/range {p3 .. p3}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/anddoes/launcher/az;->a(Landroid/view/View;)V

    .line 3901
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 3902
    iget v8, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v9, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    move-object/from16 v4, v23

    move-wide v5, v10

    move v7, v12

    .line 3901
    invoke-static/range {v3 .. v9}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    .line 3904
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    if-eqz v3, :cond_4

    .line 3910
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;)V

    .line 3911
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v14, v0}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/bw;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3913
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/CellLayout;)V

    goto/16 :goto_3

    .line 3862
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    move-object v4, v3

    .line 3863
    check-cast v4, Lcom/anddoes/launcher/db;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aT:Lcom/anddoes/launcher/dq;

    .line 3862
    move-object/from16 v0, p3

    invoke-static {v7, v0, v4}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/Launcher;Landroid/view/ViewGroup;Lcom/anddoes/launcher/db;)Lcom/anddoes/launcher/FolderIcon;

    move-result-object v14

    move-object/from16 v23, v3

    .line 3864
    goto/16 :goto_5

    .line 3892
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    goto/16 :goto_6

    :cond_a
    move-object v4, v3

    goto/16 :goto_4

    :cond_b
    move v3, v9

    goto/16 :goto_2

    .line 3849
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IFFZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 740
    iget-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-eqz v1, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 742
    if-gez p1, :cond_0

    .line 743
    add-int/lit8 p1, v1, -0x1

    .line 745
    :cond_0
    if-lt p1, v1, :cond_1

    move p1, v0

    .line 749
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_4

    .line 751
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_3

    .line 752
    :cond_2
    if-nez p4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    .line 753
    :cond_3
    const/4 v0, 0x1

    .line 760
    :cond_4
    return v0
.end method

.method private a(Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/CellLayout;[IZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2807
    aget v0, p3, v2

    aget v3, p3, v1

    invoke-virtual {p2, v0, v3}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v3

    .line 2810
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v0, :cond_4

    .line 2811
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 2812
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v4, v4, Lcom/anddoes/launcher/ay;->b:I

    aget v5, p3, v2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v4, v4, Lcom/anddoes/launcher/ay;->c:I

    aget v5, p3, v1

    if-ne v4, v5, :cond_1

    .line 2813
    if-ne v0, p2, :cond_1

    move v0, v1

    .line 2816
    :goto_0
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 2817
    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    if-nez v0, :cond_2

    .line 2824
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 2813
    goto :goto_0

    .line 2821
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/anddoes/launcher/ka;

    .line 2822
    iget v0, p1, Lcom/anddoes/launcher/ea;->i:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/anddoes/launcher/ea;->i:I

    if-eq v0, v1, :cond_3

    move v0, v2

    .line 2824
    :goto_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2822
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/anddoes/launcher/CellLayout;[I)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2829
    aget v0, p2, v2

    aget v3, p2, v1

    invoke-virtual {p1, v0, v3}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v0

    .line 2830
    instance-of v3, v0, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v3, :cond_0

    .line 2831
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    .line 2832
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/FolderIcon;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2836
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private a(IIIILcom/anddoes/launcher/bw;[F)[F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3482
    if-nez p6, :cond_0

    .line 3483
    const/4 v0, 0x2

    new-array p6, v0, [F

    .line 3485
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 3492
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 3500
    sub-int/2addr v0, p3

    .line 3501
    sub-int/2addr v1, p4

    .line 3504
    const/4 v2, 0x0

    invoke-virtual {p5}, Lcom/anddoes/launcher/bw;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    aput v0, p6, v2

    .line 3505
    const/4 v0, 0x1

    invoke-virtual {p5}, Lcom/anddoes/launcher/bw;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p6, v0

    .line 3507
    return-object p6
.end method

.method private static a(IIIILandroid/view/View;Lcom/anddoes/launcher/CellLayout;[I)[I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3975
    move-object v0, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/anddoes/launcher/CellLayout;->a(IIIILandroid/view/View;[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(IIIILcom/anddoes/launcher/CellLayout;[I)[I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3986
    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->b(IIII[I)[I

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 2560
    const v1, 0x1060012

    const-string v2, "outline_color"

    .line 2559
    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/c/l;->a(ILjava/lang/String;)I

    move-result v0

    .line 2561
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 2562
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2561
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2564
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2565
    invoke-direct {p0, p1, p2, p3}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 2566
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->bl:Lcom/anddoes/launcher/dm;

    invoke-virtual {v2, v1, p2, v0, v0}, Lcom/anddoes/launcher/dm;->c(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 2568
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2569
    return-object v1
.end method

.method static synthetic b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    return-object v0
.end method

.method private c(FF)Lcom/anddoes/launcher/CellLayout;
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v5

    .line 3430
    const/4 v3, 0x0

    .line 3431
    const v2, 0x7f7fffff

    .line 3433
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v5, :cond_1

    move-object v0, v3

    .line 3469
    :cond_0
    return-object v0

    .line 3434
    :cond_1
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 3436
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v6, 0x0

    aput p1, v1, v6

    const/4 v6, 0x1

    aput p2, v1, v6

    .line 3441
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lcom/anddoes/launcher/Workspace;->bb:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3442
    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->bb:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1, v6}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    .line 3444
    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    .line 3445
    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-lez v6, :cond_0

    .line 3449
    :cond_2
    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->aZ:[F

    .line 3452
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 3453
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 3454
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v7, 0x0

    aget v8, v6, v7

    iget v9, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v6, v7

    const/4 v7, 0x1

    aget v8, v6, v7

    iget v9, p0, Lcom/anddoes/launcher/Workspace;->mScrollY:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 3456
    const/4 v7, 0x0

    aput p1, v1, v7

    .line 3457
    const/4 v7, 0x1

    aput p2, v1, v7

    .line 3461
    const/4 v7, 0x0

    aget v1, v1, v7

    const/4 v7, 0x0

    aget v7, v6, v7

    sub-float/2addr v1, v7

    const/4 v7, 0x1

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v6, v6, v8

    sub-float v6, v7, v6

    mul-float/2addr v1, v1

    mul-float/2addr v6, v6

    add-float/2addr v1, v6

    .line 3463
    cmpg-float v6, v1, v2

    if-gez v6, :cond_3

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 3433
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic c(Lcom/anddoes/launcher/Workspace;)V
    .locals 1
    .parameter

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    return-void
.end method

.method private d(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2038
    if-le p1, p2, :cond_1

    .line 2044
    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 2046
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2047
    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 2049
    :goto_1
    if-le v1, v2, :cond_0

    .line 2054
    return-void

    .line 2050
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 2051
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 2052
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 2049
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static synthetic d(Lcom/anddoes/launcher/Workspace;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;
    .locals 3
    .parameter

    .prologue
    .line 4184
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 4185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4190
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4185
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 4186
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/anddoes/launcher/az;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0
.end method

.method private e(F)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    const/high16 v1, 0x3f00

    .line 4440
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4458
    :goto_0
    return-void

    .line 4443
    :cond_0
    iput p1, p0, Lcom/anddoes/launcher/Workspace;->bq:F

    .line 4444
    sub-float v0, v4, p1

    mul-float/2addr v0, v1

    add-float v2, v1, v0

    .line 4445
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4447
    const v1, 0x7f080039

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4446
    check-cast v1, Landroid/widget/ImageView;

    .line 4449
    const v3, 0x7f08003a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4448
    check-cast v0, Landroid/widget/ImageView;

    .line 4450
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->F()Landroid/widget/ImageView;

    move-result-object v3

    .line 4452
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->H()V

    .line 4453
    if-eqz v1, :cond_1

    .line 4454
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4455
    :cond_1
    if-eqz v0, :cond_2

    .line 4456
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4457
    :cond_2
    sub-float v0, v4, p1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/anddoes/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 2069
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->X()V

    return-void
.end method

.method static synthetic f(Lcom/anddoes/launcher/Workspace;)Landroid/app/WallpaperManager;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method private f(I)V
    .locals 13
    .parameter

    .prologue
    const/4 v4, 0x1

    const v12, 0x3dcccccd

    const/high16 v11, 0x4148

    const/4 v2, 0x0

    const/high16 v6, 0x3f80

    .line 1639
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-eqz v0, :cond_0

    .line 1715
    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v3, v2

    .line 1643
    :goto_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 1686
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-eqz v0, :cond_2

    .line 1687
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->O:I

    if-gez v0, :cond_12

    .line 1688
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1689
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->q(I)F

    move-result v1

    .line 1690
    mul-float v4, v11, v1

    .line 1691
    invoke-virtual {v0, v4}, Landroid/view/View;->setFastRotationY(F)V

    .line 1692
    iget-boolean v4, p0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-eqz v4, :cond_1

    .line 1693
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v6, v1

    .line 1694
    invoke-virtual {v0, v1}, Landroid/view/View;->setFastAlpha(F)V

    .line 1696
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->fastInvalidate()V

    .line 1709
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 1710
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->f()V

    .line 1711
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1712
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->f()V

    .line 1714
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    goto :goto_0

    .line 1644
    :cond_4
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1645
    if-eqz v0, :cond_a

    .line 1646
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1647
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->b(Landroid/view/View;)V

    .line 1649
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/anddoes/launcher/Workspace;->a(ILandroid/view/View;I)F

    move-result v8

    .line 1650
    mul-float v7, v11, v8

    .line 1652
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getHeight()I

    move-result v9

    .line 1651
    invoke-direct {p0, v7, v5, v9}, Lcom/anddoes/launcher/Workspace;->a(FII)F

    move-result v9

    .line 1657
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v5

    if-nez v5, :cond_f

    .line 1658
    iget v5, p0, Lcom/anddoes/launcher/Workspace;->O:I

    if-gez v5, :cond_6

    if-eqz v1, :cond_7

    .line 1659
    :cond_6
    iget v5, p0, Lcom/anddoes/launcher/Workspace;->O:I

    iget v10, p0, Lcom/anddoes/launcher/Workspace;->o:I

    if-le v5, v10, :cond_e

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_e

    .line 1660
    :cond_7
    iget-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-nez v5, :cond_f

    iget-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->ah:Z

    if-eqz v5, :cond_f

    .line 1662
    const/high16 v3, -0x4080

    mul-float v5, v7, v3

    .line 1664
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1663
    iget v7, p0, Lcom/anddoes/launcher/Workspace;->aJ:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    iput v3, p0, Lcom/anddoes/launcher/Workspace;->aJ:F

    :cond_8
    :goto_3
    const v7, 0x3da3d70a

    div-float/2addr v3, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->b(F)V

    .line 1665
    iput v1, p0, Lcom/anddoes/launcher/Workspace;->aK:I

    .line 1666
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-nez v1, :cond_c

    move v3, v4

    :goto_4
    invoke-virtual {v0, v7, v3}, Lcom/anddoes/launcher/CellLayout;->a(FZ)V

    .line 1667
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v7, v3

    .line 1668
    if-nez v1, :cond_d

    const/high16 v3, 0x3f40

    :goto_5
    mul-float/2addr v3, v7

    .line 1667
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->setPivotX(F)V

    .line 1669
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f00

    mul-float/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->setPivotY(F)V

    .line 1670
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->e()V

    move v3, v5

    move v5, v4

    .line 1677
    :goto_6
    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/CellLayout;->setFastTranslationX(F)V

    .line 1678
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->setFastRotationY(F)V

    .line 1679
    iget-boolean v3, p0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1680
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v6, v3

    .line 1681
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/CellLayout;->setFastAlpha(F)V

    .line 1683
    :cond_9
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->fastInvalidate()V

    move v3, v5

    .line 1643
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1663
    :cond_b
    iget v7, p0, Lcom/anddoes/launcher/Workspace;->aJ:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_8

    iget v3, p0, Lcom/anddoes/launcher/Workspace;->aJ:F

    goto :goto_3

    :cond_c
    move v3, v2

    .line 1666
    goto :goto_4

    .line 1668
    :cond_d
    const/high16 v3, 0x3e80

    goto :goto_5

    .line 1672
    :cond_e
    iget v5, p0, Lcom/anddoes/launcher/Workspace;->aK:I

    if-eq v5, v1, :cond_f

    .line 1674
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1673
    cmpg-float v10, v5, v12

    if-gez v10, :cond_10

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/CellLayout;->b(F)V

    :cond_f
    move v5, v3

    move v3, v7

    goto :goto_6

    :cond_10
    const v10, 0x3ecccccd

    cmpl-float v10, v5, v10

    if-lez v10, :cond_11

    move v5, v6

    goto :goto_7

    :cond_11
    sub-float/2addr v5, v12

    const v10, 0x3e99999a

    div-float/2addr v5, v10

    goto :goto_7

    .line 1697
    :cond_12
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->O:I

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->o:I

    if-le v0, v1, :cond_2

    .line 1698
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1699
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->r(I)F

    move-result v1

    .line 1700
    mul-float v4, v11, v1

    .line 1701
    invoke-virtual {v0, v4}, Landroid/view/View;->setFastRotationY(F)V

    .line 1702
    iget-boolean v4, p0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-eqz v4, :cond_13

    .line 1703
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v6, v1

    .line 1704
    invoke-virtual {v0, v1}, Landroid/view/View;->setFastAlpha(F)V

    .line 1706
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->fastInvalidate()V

    goto/16 :goto_2
.end method

.method private f(Lcom/anddoes/launcher/ca;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3136
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Workspace;->i(Lcom/anddoes/launcher/ca;)V

    .line 3139
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    :cond_0
    iput-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->bk:Z

    .line 3141
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_1

    .line 3142
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3143
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 3145
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    .line 3146
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bc:Lcom/anddoes/launcher/kc;

    iget-object v0, v0, Lcom/anddoes/launcher/kc;->d:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 3148
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->Z:Z

    if-nez v0, :cond_2

    .line 3149
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->U()V

    .line 3151
    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/lh;
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bh:Lcom/anddoes/launcher/lh;

    return-object v0
.end method

.method private static g(Lcom/anddoes/launcher/ca;)Z
    .locals 1
    .parameter

    .prologue
    .line 3511
    iget-object v0, p0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/anddoes/launcher/gj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/anddoes/launcher/jh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static h(Lcom/anddoes/launcher/ca;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3519
    invoke-static {p0}, Lcom/anddoes/launcher/Workspace;->g(Lcom/anddoes/launcher/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3520
    iget-object v0, p0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 3521
    iget v3, v0, Lcom/anddoes/launcher/ea;->n:I

    if-ne v3, v1, :cond_0

    iget v0, v0, Lcom/anddoes/launcher/ea;->o:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 3523
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 3521
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3523
    goto :goto_0
.end method

.method static synthetic h(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bO:[F

    return-object v0
.end method

.method private i(Lcom/anddoes/launcher/ca;)V
    .locals 2
    .parameter

    .prologue
    .line 3662
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    if-eqz v0, :cond_0

    .line 3663
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bB:Lcom/anddoes/launcher/cv;

    invoke-virtual {v0}, Lcom/anddoes/launcher/cv;->b()V

    .line 3665
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3666
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    instance-of v0, v0, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_1

    .line 3667
    if-eqz p1, :cond_1

    .line 3668
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    iget-object v1, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderIcon;->c(Ljava/lang/Object;)V

    .line 3671
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bA:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 3672
    return-void
.end method

.method static synthetic i(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bW:[F

    return-object v0
.end method

.method static synthetic j(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bP:[F

    return-object v0
.end method

.method static synthetic k(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bX:[F

    return-object v0
.end method

.method static synthetic l(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bQ:[F

    return-object v0
.end method

.method static synthetic m(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bY:[F

    return-object v0
.end method

.method static synthetic n(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bR:[F

    return-object v0
.end method

.method static synthetic o(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bZ:[F

    return-object v0
.end method

.method static synthetic p(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bS:[F

    return-object v0
.end method

.method static synthetic q(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->ca:[F

    return-object v0
.end method

.method static synthetic r(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bT:[F

    return-object v0
.end method

.method static synthetic s(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->cb:[F

    return-object v0
.end method

.method static synthetic t(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bU:[F

    return-object v0
.end method

.method static synthetic u(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->cc:[F

    return-object v0
.end method

.method static synthetic v(Lcom/anddoes/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 1948
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->V()V

    return-void
.end method

.method static synthetic w(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bV:[F

    return-object v0
.end method

.method static synthetic x(Lcom/anddoes/launcher/Workspace;)[F
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->cd:[F

    return-object v0
.end method

.method static synthetic y(Lcom/anddoes/launcher/Workspace;)[I
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    return-object v0
.end method

.method static synthetic z(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/bl;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final G()Z
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    sget-object v1, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f80

    const/4 v3, 0x0

    const/high16 v2, 0x3f00

    .line 1292
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1293
    :goto_0
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1292
    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 1294
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 1295
    return-void

    :cond_1
    move v0, v2

    .line 1292
    goto :goto_0

    :cond_2
    move v1, v3

    .line 1293
    goto :goto_1
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 1518
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->Z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->w:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 1519
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    .line 1521
    :cond_0
    return-void

    .line 1518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final L()Z
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->aI:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Lcom/anddoes/launcher/DragLayer;->a()V

    .line 2199
    return-void
.end method

.method public final N()Lcom/anddoes/launcher/CellLayout;
    .locals 2

    .prologue
    .line 3954
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    return-object v0

    .line 3955
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    goto :goto_0
.end method

.method final O()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4217
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v4

    move v2, v1

    .line 4218
    :goto_0
    if-lt v2, v4, :cond_1

    .line 4222
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4223
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v2

    .line 4224
    :goto_1
    if-lt v1, v2, :cond_2

    .line 4229
    :cond_0
    return-object v3

    .line 4219
    :cond_1
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 4220
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 4219
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4225
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 4226
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 4225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final P()V
    .locals 6

    .prologue
    .line 4264
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 4265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4274
    return-void

    .line 4265
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anddoes/launcher/az;

    .line 4266
    invoke-virtual {v1}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v4

    .line 4267
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 4268
    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4269
    instance-of v5, v0, Lcom/anddoes/launcher/bz;

    if-eqz v5, :cond_2

    .line 4270
    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    check-cast v0, Lcom/anddoes/launcher/bz;

    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/bl;->b(Lcom/anddoes/launcher/bz;)V

    .line 4267
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method final Q()Z
    .locals 2

    .prologue
    .line 4416
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->l:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/anddoes/launcher/Folder;
    .locals 6
    .parameter

    .prologue
    .line 4233
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 4234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4246
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 4234
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anddoes/launcher/az;

    .line 4235
    invoke-virtual {v1}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v4

    .line 4236
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 4237
    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4238
    instance-of v5, v0, Lcom/anddoes/launcher/Folder;

    if-eqz v5, :cond_3

    .line 4239
    check-cast v0, Lcom/anddoes/launcher/Folder;

    .line 4240
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->f()Lcom/anddoes/launcher/db;

    move-result-object v5

    if-ne v5, p1, :cond_3

    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->f()Lcom/anddoes/launcher/db;

    move-result-object v5

    iget-boolean v5, v5, Lcom/anddoes/launcher/db;->a:Z

    if-nez v5, :cond_1

    .line 4236
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 1865
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->d(F)V

    .line 1870
    :goto_0
    return-void

    .line 1868
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->c(F)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4425
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 2161
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2165
    sget v1, Lcom/anddoes/launcher/dm;->a:I

    .line 2168
    invoke-direct {p0, p1, v0, v1}, Lcom/anddoes/launcher/Workspace;->b(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 2169
    return-void
.end method

.method final a(Landroid/view/View;JIIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 626
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    .line 627
    return-void
.end method

.method final a(Landroid/view/View;JIIIIIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    const-wide/16 v0, -0x64

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 652
    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt p4, v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 659
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/anddoes/launcher/Hotseat;->f(I)Lcom/anddoes/launcher/CellLayout;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 663
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 666
    instance-of v0, p1, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 667
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/FolderIcon;->a(Z)V

    .line 670
    :cond_2
    rem-int/lit8 v0, p4, 0x64

    .line 671
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Hotseat;->j(I)I

    move-result p5

    .line 672
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Hotseat;->k(I)I

    move-result p6

    move-object v0, v1

    .line 696
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 695
    check-cast v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 697
    if-nez v1, :cond_b

    .line 698
    new-instance v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    invoke-direct {v4, p5, p6, p7, p8}, Lcom/anddoes/launcher/CellLayout$LayoutParams;-><init>(IIII)V

    .line 706
    :goto_2
    if-gez p7, :cond_3

    if-gez p8, :cond_3

    .line 707
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 712
    :cond_3
    invoke-static {p2, p3, p4, p5, p6}, Lcom/anddoes/launcher/LauncherModel;->a(JIII)I

    move-result v3

    .line 714
    instance-of v1, p1, Lcom/anddoes/launcher/Folder;

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    .line 715
    :goto_3
    if-eqz p9, :cond_d

    const/4 v2, 0x0

    :goto_4
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;IILcom/anddoes/launcher/CellLayout$LayoutParams;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 720
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to item at ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 721
    const-string v2, ") to CellLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    :cond_4
    instance-of v0, p1, Lcom/anddoes/launcher/Folder;

    if-nez v0, :cond_5

    .line 725
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 726
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 728
    :cond_5
    instance-of v0, p1, Lcom/anddoes/launcher/bz;

    if-eqz v0, :cond_6

    .line 729
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    move-object v0, p1

    check-cast v0, Lcom/anddoes/launcher/bz;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bz;)V

    .line 731
    :cond_6
    instance-of v0, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ka;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/ic;->a(Lcom/anddoes/launcher/ka;)V

    goto/16 :goto_0

    .line 675
    :cond_7
    instance-of v0, p1, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 676
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    .line 677
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    move-object v1, p1

    check-cast v1, Lcom/anddoes/launcher/FolderIcon;

    iget-object v1, v1, Lcom/anddoes/launcher/FolderIcon;->b:Lcom/anddoes/launcher/db;

    iget-wide v3, v1, Lcom/anddoes/launcher/db;->j:J

    invoke-static {v2, v3, v4}, Lcom/anddoes/launcher/hw;->a(Lcom/anddoes/launcher/Launcher;J)Z

    move-result v1

    .line 676
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderIcon;->a(Z)V

    .line 691
    :cond_8
    :goto_5
    invoke-virtual {p0, p4}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 692
    new-instance v1, Lcom/anddoes/launcher/dt;

    invoke-direct {v1}, Lcom/anddoes/launcher/dt;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_1

    .line 678
    :cond_9
    instance-of v0, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_8

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 680
    if-eqz v0, :cond_8

    .line 681
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1, p2, p3}, Lcom/anddoes/launcher/hw;->a(Lcom/anddoes/launcher/Launcher;J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 682
    instance-of v1, v0, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_8

    move-object v1, p1

    .line 683
    check-cast v1, Lcom/anddoes/launcher/BubbleTextView;

    check-cast v0, Lcom/anddoes/launcher/ka;

    iget-object v0, v0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    move-object v0, p1

    .line 686
    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 700
    :cond_b
    iput p5, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 701
    iput p6, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 702
    iput p7, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    .line 703
    iput p8, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    move-object v4, v1

    goto/16 :goto_2

    .line 714
    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 715
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/View;Lcom/anddoes/launcher/bv;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 2660
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2664
    sget v5, Lcom/anddoes/launcher/dm;->a:I

    .line 2667
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const v1, 0x1060012

    const-string v6, "outline_color"

    invoke-virtual {v0, v1, v6}, Lcom/anddoes/launcher/c/l;->a(ILjava/lang/String;)I

    move-result v6

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/Canvas;I)V

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bl:Lcom/anddoes/launcher/dm;

    invoke-virtual {v0, v1, v2, v6}, Lcom/anddoes/launcher/dm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bp:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2669
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2671
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->bo:[I

    invoke-virtual {v0, p1, v2}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;[I)V

    .line 2672
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bo:[I

    aget v0, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    .line 2673
    div-int/lit8 v2, v2, 0x2

    .line 2672
    add-int/2addr v2, v0

    .line 2674
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bo:[I

    aget v0, v0, v9

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v0, v7

    .line 2678
    instance-of v7, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-nez v7, :cond_0

    instance-of v7, p1, Lcom/anddoes/launcher/PagedViewIcon;

    if-eqz v7, :cond_3

    .line 2679
    :cond_0
    const v3, 0x7f0c0022

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2681
    const v7, 0x7f0c0015

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2682
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 2683
    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 2684
    add-int v9, v6, v3

    .line 2685
    add-int v10, v8, v3

    .line 2686
    add-int/2addr v0, v8

    .line 2691
    new-instance v3, Landroid/graphics/Point;

    neg-int v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 2692
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 2691
    invoke-direct {v3, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 2693
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v3

    move v3, v0

    .line 2701
    :goto_1
    instance-of v0, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2702
    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    .line 2703
    invoke-virtual {v0}, Lcom/anddoes/launcher/BubbleTextView;->b()V

    .line 2706
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    .line 2707
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget v4, Lcom/anddoes/launcher/bl;->a:I

    move-object v4, p2

    .line 2706
    invoke-virtual/range {v0 .. v7}, Lcom/anddoes/launcher/bl;->a(Landroid/graphics/Bitmap;IILcom/anddoes/launcher/bv;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 2709
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2710
    return-void

    .line 2667
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    .line 2694
    :cond_3
    instance-of v5, p1, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v5, :cond_4

    .line 2696
    const v5, 0x7f0c003a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2697
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v7, v8, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v3

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v7, v3

    move-object v6, v3

    move v3, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/anddoes/launcher/ca;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4006
    if-eqz p3, :cond_3

    .line 4007
    if-eq p1, p0, :cond_1

    .line 4008
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4009
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 4010
    if-eqz v0, :cond_0

    .line 4011
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v1, v1, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 4013
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/anddoes/launcher/bz;

    if-eqz v0, :cond_1

    .line 4014
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    check-cast v0, Lcom/anddoes/launcher/bz;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/bl;->b(Lcom/anddoes/launcher/bz;)V

    .line 4033
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/anddoes/launcher/ca;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4034
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4036
    :cond_2
    iput-object v2, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 4037
    iput-object v2, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    .line 4038
    return-void

    .line 4018
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v0, :cond_1

    .line 4024
    invoke-direct {p0, v2}, Lcom/anddoes/launcher/Workspace;->f(Lcom/anddoes/launcher/ca;)V

    .line 4026
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4027
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->f()Lcom/anddoes/launcher/CellLayout;

    .line 4031
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4029
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v0, v0, Lcom/anddoes/launcher/ay;->f:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Lcom/anddoes/launcher/CellLayout;)V
    .locals 2
    .parameter

    .prologue
    .line 3919
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-eqz v0, :cond_0

    .line 3920
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3921
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getScaleX()F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->bJ:F

    .line 3922
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getScaleY()F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->bK:F

    .line 3923
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getTranslationX()F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->bM:F

    .line 3924
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getTranslationY()F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->bN:F

    .line 3925
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getRotationY()F

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->bL:F

    .line 3926
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bY:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/anddoes/launcher/CellLayout;->setScaleX(F)V

    .line 3927
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bZ:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/anddoes/launcher/CellLayout;->setScaleY(F)V

    .line 3928
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bW:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/anddoes/launcher/CellLayout;->setTranslationX(F)V

    .line 3929
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bX:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/anddoes/launcher/CellLayout;->setTranslationY(F)V

    .line 3930
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->cd:[F

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 3932
    :cond_0
    return-void
.end method

.method final a(Lcom/anddoes/launcher/ay;)V
    .locals 3
    .parameter

    .prologue
    .line 2629
    iget-object v1, p1, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    .line 2633
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2657
    :goto_0
    return-void

    .line 2637
    :cond_0
    iput-object p1, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    .line 2638
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2640
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2641
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2643
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aj:Z

    if-eqz v0, :cond_1

    .line 2644
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 2645
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ea;Landroid/view/View;)V

    .line 2648
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2652
    sget v2, Lcom/anddoes/launcher/dm;->a:I

    .line 2655
    invoke-direct {p0, v1, v0, v2}, Lcom/anddoes/launcher/Workspace;->b(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 2656
    invoke-virtual {p0, v1, p0}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;Lcom/anddoes/launcher/bv;)V

    goto :goto_0
.end method

.method final a(Lcom/anddoes/launcher/bl;)V
    .locals 2
    .parameter

    .prologue
    .line 3990
    new-instance v0, Lcom/anddoes/launcher/kc;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/kc;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->bc:Lcom/anddoes/launcher/kc;

    .line 3991
    iput-object p1, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    .line 3996
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->X()V

    .line 3997
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bz:Z

    if-nez v0, :cond_0

    .line 3998
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(Z)V

    .line 4000
    :cond_0
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/bv;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->av:Z

    .line 513
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->X()V

    .line 514
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->L()V

    .line 515
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/jg;Landroid/graphics/Bitmap;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2173
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2177
    sget v1, Lcom/anddoes/launcher/dm;->a:I

    .line 2179
    iget v2, p1, Lcom/anddoes/launcher/jg;->n:I

    iget v3, p1, Lcom/anddoes/launcher/jg;->o:I

    invoke-virtual {p0, v2, v3, p1, v9}, Lcom/anddoes/launcher/Workspace;->a(IILcom/anddoes/launcher/jg;Z)[I

    move-result-object v2

    .line 2182
    aget v3, v2, v9

    .line 2183
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 2182
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const v5, 0x1060012

    const-string v6, "outline_color"

    invoke-virtual {v4, v5, v6}, Lcom/anddoes/launcher/c/l;->a(ILjava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v7, v3, v1

    int-to-float v7, v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-int v1, v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v9, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, p2, v6, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->bl:Lcom/anddoes/launcher/dm;

    invoke-virtual {v1, v5, v0, v4, v4}, Lcom/anddoes/launcher/dm;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 2184
    return-void
.end method

.method final a(Lcom/anddoes/launcher/ka;Lcom/anddoes/launcher/CellLayout;JIZII)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2715
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2, p2, p1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/ViewGroup;Lcom/anddoes/launcher/ka;)Landroid/view/View;

    move-result-object v3

    .line 2718
    const/4 v2, 0x2

    new-array v12, v2, [I

    .line 2719
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p2, v12, v0, v1}, Lcom/anddoes/launcher/CellLayout;->b([III)Z

    .line 2721
    const/4 v2, 0x0

    aget v7, v12, v2

    const/4 v2, 0x1

    aget v8, v12, v2

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v2, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    .line 2723
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 2724
    const/4 v3, 0x0

    aget v7, v12, v3

    const/4 v3, 0x1

    aget v8, v12, v3

    move-object v3, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 2723
    invoke-static/range {v2 .. v8}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    .line 2725
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/lh;)V
    .locals 2
    .parameter

    .prologue
    .line 2224
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;ZI)V

    .line 2225
    return-void
.end method

.method final a(Lcom/anddoes/launcher/lh;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;ZI)V

    .line 2229
    return-void
.end method

.method final a(Lcom/anddoes/launcher/lh;ZI)V
    .locals 19
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_0

    .line 2466
    :goto_0
    return-void

    .line 2237
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/anddoes/launcher/Workspace;->k:Z

    if-eqz v2, :cond_2

    .line 2238
    sget-object v2, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 2239
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/anddoes/launcher/Workspace;->cs:Z

    .line 2243
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/anddoes/launcher/Workspace;->bg:Z

    .line 2244
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/anddoes/launcher/Workspace;->bh:Lcom/anddoes/launcher/lh;

    goto :goto_0

    .line 2249
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->bO:[F

    if-nez v3, :cond_3

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bO:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bP:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bQ:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bR:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bS:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bT:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bU:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bV:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bW:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bX:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bY:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->bZ:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->ca:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->cb:[F

    new-array v3, v2, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/anddoes/launcher/Workspace;->cc:[F

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/anddoes/launcher/Workspace;->cd:[F

    .line 2252
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    .line 2253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2255
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    .line 2258
    move-object/from16 v0, p0

    iget v2, v0, Lcom/anddoes/launcher/Workspace;->n:I

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/anddoes/launcher/Workspace;->n:I

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->m(I)V

    .line 2260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    .line 2261
    sget-object v2, Lcom/anddoes/launcher/lh;->a:Lcom/anddoes/launcher/lh;

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 2262
    :goto_2
    sget-object v2, Lcom/anddoes/launcher/lh;->c:Lcom/anddoes/launcher/lh;

    if-ne v4, v2, :cond_9

    const/4 v2, 0x1

    move v4, v2

    .line 2263
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    .line 2264
    sget-object v2, Lcom/anddoes/launcher/lh;->a:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    move v5, v2

    .line 2265
    :goto_4
    sget-object v2, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    move v6, v2

    .line 2266
    :goto_5
    sget-object v2, Lcom/anddoes/launcher/lh;->c:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_c

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 2267
    :goto_6
    const/high16 v9, 0x3f80

    .line 2268
    if-eqz v6, :cond_d

    const/high16 v2, 0x3f80

    .line 2269
    :goto_7
    const/4 v8, 0x0

    .line 2270
    const/4 v7, 0x1

    .line 2273
    sget-object v10, Lcom/anddoes/launcher/lh;->a:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    if-eq v0, v10, :cond_10

    .line 2274
    move-object/from16 v0, p0

    iget v10, v0, Lcom/anddoes/launcher/Workspace;->bd:F

    .line 2275
    if-eqz v17, :cond_e

    const v9, 0x3dcccccd

    .line 2274
    :goto_8
    sub-float v9, v10, v9

    .line 2276
    if-eqz v3, :cond_f

    if-eqz v17, :cond_f

    .line 2277
    const/4 v7, 0x0

    .line 2278
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Workspace;->b(F)V

    .line 2279
    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->X()V

    move v14, v7

    move v15, v2

    move/from16 v16, v9

    .line 2288
    :goto_9
    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2289
    const v7, 0x7f0b0004

    .line 2288
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move v7, v2

    .line 2291
    :goto_a
    const/4 v2, 0x0

    move v9, v8

    move v8, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v2

    if-lt v8, v2, :cond_12

    .line 2377
    if-eqz p2, :cond_6

    .line 2378
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2379
    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2381
    if-eqz v14, :cond_5

    .line 2382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->cr:Lcom/anddoes/launcher/lj;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2385
    :cond_5
    new-instance v3, Lcom/anddoes/launcher/lb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, Lcom/anddoes/launcher/lb;-><init>(Lcom/anddoes/launcher/Workspace;ZZ)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2404
    new-instance v3, Lcom/anddoes/launcher/lc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/anddoes/launcher/lc;-><init>(Lcom/anddoes/launcher/Workspace;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2430
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v4, v7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2431
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x4000

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2432
    new-instance v4, Lcom/anddoes/launcher/ld;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/anddoes/launcher/ld;-><init>(Lcom/anddoes/launcher/Workspace;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    move/from16 v0, p3

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->bj:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->bi:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 2455
    :cond_6
    if-eqz v6, :cond_22

    .line 2459
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2460
    const/high16 v3, 0x7f0b

    .line 2459
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 2460
    const/high16 v3, 0x42c8

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 2459
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/anddoes/launcher/Workspace;->a(FZ)V

    .line 2465
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->V()V

    goto/16 :goto_0

    .line 2258
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/anddoes/launcher/Workspace;->m:I

    goto/16 :goto_1

    .line 2261
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 2262
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 2264
    :cond_a
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_4

    .line 2265
    :cond_b
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_5

    .line 2266
    :cond_c
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_6

    .line 2268
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2275
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 2281
    :cond_f
    const/high16 v2, 0x3f80

    .line 2282
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Workspace;->b(F)V

    move v14, v7

    move v15, v2

    move/from16 v16, v9

    goto/16 :goto_9

    .line 2285
    :cond_10
    const/high16 v10, 0x3f80

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/Workspace;->b(F)V

    move v14, v7

    move v15, v2

    move/from16 v16, v9

    goto/16 :goto_9

    .line 2289
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2290
    const v7, 0x7f0b0010

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move v7, v2

    goto/16 :goto_a

    .line 2292
    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/CellLayout;

    .line 2293
    if-eqz v3, :cond_13

    if-eqz v17, :cond_13

    .line 2294
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->b(Landroid/view/View;)V

    .line 2296
    :cond_13
    const/4 v13, 0x0

    .line 2297
    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getAlpha()F

    move-result v12

    .line 2298
    const/high16 v11, 0x3f80

    .line 2299
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object/from16 v0, p0

    iget v10, v0, Lcom/anddoes/launcher/Workspace;->m:I

    if-ne v8, v10, :cond_1e

    :cond_14
    const/high16 v10, 0x3f80

    .line 2302
    :goto_d
    if-eqz v4, :cond_15

    if-nez v5, :cond_16

    .line 2303
    :cond_15
    if-eqz v3, :cond_18

    if-eqz v17, :cond_18

    .line 2307
    :cond_16
    move-object/from16 v0, p0

    iget v10, v0, Lcom/anddoes/launcher/Workspace;->m:I

    if-eq v8, v10, :cond_17

    if-nez p2, :cond_1f

    .line 2308
    :cond_17
    const/high16 v10, 0x3f80

    .line 2309
    const/4 v11, 0x0

    .line 2315
    :cond_18
    :goto_e
    sget-object v18, Lcom/anddoes/launcher/lh;->a:Lcom/anddoes/launcher/lh;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_19

    .line 2316
    const/high16 v11, 0x3f80

    .line 2321
    :cond_19
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 2322
    move-object/from16 v0, p0

    iget v0, v0, Lcom/anddoes/launcher/Workspace;->m:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v8, v0, :cond_20

    .line 2323
    const/high16 v13, 0x4148

    .line 2333
    :cond_1a
    :goto_f
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 2334
    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getWidth()I

    move-result v9

    .line 2335
    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getHeight()I

    move-result v18

    .line 2334
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v9, v1}, Lcom/anddoes/launcher/Workspace;->a(FII)F

    move-result v9

    .line 2338
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/anddoes/launcher/Workspace;->bU:[F

    move-object/from16 v18, v0

    aput v12, v18, v8

    .line 2339
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/anddoes/launcher/Workspace;->cc:[F

    aput v10, v12, v8

    .line 2340
    if-eqz p2, :cond_21

    .line 2341
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bO:[F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getTranslationX()F

    move-result v12

    aput v12, v10, v8

    .line 2342
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bP:[F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getTranslationY()F

    move-result v12

    aput v12, v10, v8

    .line 2343
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bQ:[F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getScaleX()F

    move-result v12

    aput v12, v10, v8

    .line 2344
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bR:[F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getScaleY()F

    move-result v12

    aput v12, v10, v8

    .line 2345
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bS:[F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getBackgroundAlpha()F

    move-result v12

    aput v12, v10, v8

    .line 2346
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bT:[F

    .line 2347
    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->p()F

    move-result v12

    .line 2346
    aput v12, v10, v8

    .line 2348
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bV:[F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getRotationY()F

    move-result v12

    aput v12, v10, v8

    .line 2350
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bW:[F

    aput v9, v10, v8

    .line 2351
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bX:[F

    const/4 v12, 0x0

    aput v12, v10, v8

    .line 2352
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bY:[F

    aput v16, v10, v8

    .line 2353
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bZ:[F

    aput v16, v10, v8

    .line 2354
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->ca:[F

    aput v15, v10, v8

    .line 2355
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->cb:[F

    aput v11, v10, v8

    .line 2356
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->cd:[F

    aput v13, v10, v8

    .line 2368
    :goto_10
    if-eqz v4, :cond_1d

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-eqz v10, :cond_1d

    .line 2369
    const/4 v10, 0x0

    .line 2370
    move-object/from16 v0, p0

    iget v11, v0, Lcom/anddoes/launcher/Workspace;->m:I

    if-ne v8, v11, :cond_1c

    .line 2371
    const/high16 v10, 0x3f80

    .line 2373
    :cond_1c
    invoke-virtual {v2, v10}, Lcom/anddoes/launcher/CellLayout;->setAlpha(F)V

    .line 2291
    :cond_1d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_b

    .line 2299
    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 2311
    :cond_1f
    const/4 v12, 0x0

    .line 2312
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 2324
    :cond_20
    move-object/from16 v0, p0

    iget v0, v0, Lcom/anddoes/launcher/Workspace;->m:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-le v8, v0, :cond_1a

    .line 2325
    const/high16 v13, -0x3eb8

    goto/16 :goto_f

    .line 2358
    :cond_21
    invoke-virtual {v2, v9}, Lcom/anddoes/launcher/CellLayout;->setTranslationX(F)V

    .line 2359
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/anddoes/launcher/CellLayout;->setTranslationY(F)V

    .line 2360
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/CellLayout;->setScaleX(F)V

    .line 2361
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/CellLayout;->setScaleY(F)V

    .line 2362
    invoke-virtual {v2, v15}, Lcom/anddoes/launcher/CellLayout;->setBackgroundAlpha(F)V

    .line 2363
    invoke-virtual {v2, v11}, Lcom/anddoes/launcher/CellLayout;->b(F)V

    .line 2364
    invoke-virtual {v2, v10}, Lcom/anddoes/launcher/CellLayout;->setAlpha(F)V

    .line 2365
    invoke-virtual {v2, v13}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 2366
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/Workspace;->bj:Landroid/animation/Animator$AnimatorListener;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_10

    .line 2463
    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/anddoes/launcher/Workspace;->a(FZ)V

    goto/16 :goto_c

    .line 2378
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 2430
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 7
    .parameter

    .prologue
    .line 4278
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 4280
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4281
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 4286
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 4287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4381
    return-void

    .line 4283
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    iget-object v0, v0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4287
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anddoes/launcher/CellLayout;

    .line 4288
    invoke-virtual {v5}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v2

    .line 4291
    new-instance v0, Lcom/anddoes/launcher/kw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/kw;-><init>(Lcom/anddoes/launcher/Workspace;Landroid/view/ViewGroup;Ljava/util/HashSet;Landroid/appwidget/AppWidgetManager;Lcom/anddoes/launcher/CellLayout;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a([I)V
    .locals 1
    .parameter

    .prologue
    .line 4436
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;[I)V

    .line 4437
    return-void
.end method

.method protected final a(FF)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 768
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    const/16 v2, -0x3e7

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    .line 772
    :goto_0
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/anddoes/launcher/Workspace;->a(IFFZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 768
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    goto :goto_0

    .line 772
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(III)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4082
    .line 4083
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-boolean v0, v0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v0, :cond_5

    .line 4084
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4085
    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/Hotseat;->getHitRect(Landroid/graphics/Rect;)V

    .line 4086
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 4093
    :goto_0
    iput-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->cq:Z

    .line 4094
    if-eqz v0, :cond_2

    .line 4095
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anddoes/launcher/Hotseat;->i(I)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 4096
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->Y()V

    .line 4097
    if-eqz v0, :cond_1

    .line 4099
    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v3, :cond_0

    .line 4100
    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3, v2}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 4101
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 4103
    :cond_0
    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 4104
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 4105
    iput-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->cq:Z

    move v2, v1

    .line 4135
    :cond_1
    :goto_1
    return v2

    .line 4109
    :cond_2
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_1

    .line 4110
    iput-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->bk:Z

    .line 4112
    iget v3, p0, Lcom/anddoes/launcher/Workspace;->m:I

    .line 4113
    if-nez p3, :cond_4

    const/4 v0, -0x1

    .line 4112
    :goto_2
    add-int/2addr v0, v3

    .line 4114
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 4115
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->Y()V

    .line 4117
    if-eqz v0, :cond_1

    .line 4119
    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v3, :cond_3

    .line 4120
    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3, v2}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 4121
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 4123
    :cond_3
    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 4124
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 4130
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    move v2, v1

    .line 4131
    goto :goto_1

    :cond_4
    move v0, v1

    .line 4113
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method final a(Landroid/view/View;JLcom/anddoes/launcher/CellLayout;[IZLcom/anddoes/launcher/bw;Ljava/lang/Runnable;)Z
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2842
    const/4 v1, 0x0

    aget v1, p5, v1

    const/4 v2, 0x1

    aget v2, p5, v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v10

    .line 2843
    const/4 v1, 0x0

    .line 2844
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v2, :cond_0

    .line 2845
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v1, v1, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v1

    .line 2846
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v2, v2, Lcom/anddoes/launcher/ay;->b:I

    const/4 v3, 0x0

    aget v3, p5, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v2, v2, Lcom/anddoes/launcher/ay;->c:I

    const/4 v3, 0x1

    aget v3, p5, v3

    if-ne v2, v3, :cond_2

    .line 2847
    move-object/from16 v0, p4

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 2850
    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    if-nez v1, :cond_3

    .line 2851
    :cond_1
    const/4 v1, 0x0

    .line 2893
    :goto_1
    return v1

    .line 2847
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2853
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    .line 2854
    if-nez p5, :cond_5

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v5, v1, Lcom/anddoes/launcher/ay;->f:I

    .line 2858
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/anddoes/launcher/ka;

    .line 2859
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/anddoes/launcher/ka;

    .line 2861
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 2862
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/anddoes/launcher/ka;

    .line 2863
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/anddoes/launcher/ka;

    .line 2865
    if-nez p6, :cond_4

    .line 2866
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v1, v1, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v1

    .line 2867
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v2, v2, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    .line 2866
    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2870
    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2871
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v1

    .line 2872
    invoke-virtual {v1, v10, v11}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v12

    .line 2873
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2875
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 2876
    const/4 v2, 0x0

    aget v6, p5, v2

    const/4 v2, 0x1

    aget v7, p5, v2

    move-object/from16 v2, p4

    move-wide v3, p2

    .line 2875
    invoke-virtual/range {v1 .. v7}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/CellLayout;JIII)Lcom/anddoes/launcher/FolderIcon;

    move-result-object v1

    .line 2877
    const/4 v2, -0x1

    iput v2, v9, Lcom/anddoes/launcher/ka;->l:I

    .line 2878
    const/4 v2, -0x1

    iput v2, v9, Lcom/anddoes/launcher/ka;->m:I

    .line 2879
    const/4 v2, -0x1

    iput v2, v8, Lcom/anddoes/launcher/ka;->l:I

    .line 2880
    const/4 v2, -0x1

    iput v2, v8, Lcom/anddoes/launcher/ka;->m:I

    .line 2883
    if-eqz p7, :cond_7

    const/4 v2, 0x1

    .line 2884
    :goto_3
    if-eqz v2, :cond_8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p7

    move-object v6, v11

    move v7, v12

    move-object/from16 v8, p8

    .line 2885
    invoke-virtual/range {v1 .. v8}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/ka;Landroid/view/View;Lcom/anddoes/launcher/ka;Landroid/view/View;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    .line 2891
    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    .line 2854
    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 2855
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v1

    .line 2856
    const/4 v2, 0x0

    aget v2, p5, v2

    const/4 v3, 0x1

    aget v3, p5, v3

    .line 2855
    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v2, v3}, Lcom/anddoes/launcher/Hotseat;->a(Lcom/anddoes/launcher/CellLayout;II)I

    move-result v5

    goto/16 :goto_2

    .line 2856
    :cond_6
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto/16 :goto_2

    .line 2883
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 2888
    :cond_8
    invoke-virtual {v1, v9}, Lcom/anddoes/launcher/FolderIcon;->c(Lcom/anddoes/launcher/ka;)V

    .line 2889
    invoke-virtual {v1, v8}, Lcom/anddoes/launcher/FolderIcon;->c(Lcom/anddoes/launcher/ka;)V

    goto :goto_4

    .line 2893
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method final a(Lcom/anddoes/launcher/CellLayout;[ILcom/anddoes/launcher/ca;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2898
    aget v0, p2, v2

    aget v3, p2, v1

    invoke-virtual {p1, v0, v3}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v0

    .line 2899
    instance-of v3, v0, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v3, :cond_1

    .line 2900
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    .line 2901
    iget-object v3, p3, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/FolderIcon;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2902
    invoke-virtual {v0, p3}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/ca;)V

    .line 2906
    if-nez p4, :cond_0

    .line 2907
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 2908
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v2, v2, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    .line 2907
    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    :cond_0
    move v0, v1

    .line 2913
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/ca;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2737
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    if-eq v0, p0, :cond_8

    .line 2739
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-nez v0, :cond_0

    move v0, v8

    .line 2802
    :goto_0
    return v0

    .line 2742
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->ce:F

    const/high16 v1, 0x3f00

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v8

    :goto_1
    if-nez v0, :cond_2

    move v0, v8

    .line 2743
    goto :goto_0

    :cond_1
    move v0, v9

    .line 2742
    goto :goto_1

    .line 2745
    :cond_2
    iget v1, p1, Lcom/anddoes/launcher/ca;->a:I

    iget v2, p1, Lcom/anddoes/launcher/ca;->b:I

    .line 2746
    iget v3, p1, Lcom/anddoes/launcher/ca;->c:I

    iget v4, p1, Lcom/anddoes/launcher/ca;->d:I

    iget-object v5, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    move-object v0, p0

    .line 2745
    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/bw;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 2749
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2750
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    .line 2751
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 2750
    invoke-static {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[F)V

    .line 2760
    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v0, :cond_4

    .line 2761
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    .line 2762
    iget v2, v0, Lcom/anddoes/launcher/ay;->d:I

    .line 2763
    iget v3, v0, Lcom/anddoes/launcher/ay;->e:I

    .line 2764
    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    move-object v6, v0

    .line 2771
    :goto_3
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    aget v0, v0, v8

    float-to-int v0, v0

    .line 2772
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    aget v1, v1, v9

    float-to-int v1, v1

    .line 2773
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2771
    invoke-static/range {v0 .. v5}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2774
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/ea;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 2775
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2774
    invoke-direct {p0, v0, v1, v4, v9}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/CellLayout;[IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    .line 2776
    goto :goto_0

    .line 2753
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 2754
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 2753
    invoke-direct {p0, v0, v1, v7}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    goto :goto_2

    .line 2766
    :cond_4
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 2767
    iget v2, v0, Lcom/anddoes/launcher/ea;->n:I

    .line 2768
    iget v3, v0, Lcom/anddoes/launcher/ea;->o:I

    move-object v6, v7

    goto :goto_3

    .line 2778
    :cond_5
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 2779
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2778
    invoke-static {v0, v1, v4}, Lcom/anddoes/launcher/Workspace;->a(Ljava/lang/Object;Lcom/anddoes/launcher/CellLayout;[I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    .line 2780
    goto/16 :goto_0

    .line 2784
    :cond_6
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v2, v3, v6}, Lcom/anddoes/launcher/CellLayout;->a(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2789
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    if-eqz v0, :cond_7

    .line 2790
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2791
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    .line 2792
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    aget v2, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Hotseat;->a(II)I

    invoke-static {}, Lcom/anddoes/launcher/Hotseat;->h()Z

    .line 2794
    :cond_7
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->q()V

    move v0, v8

    .line 2799
    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 2802
    goto/16 :goto_0
.end method

.method public final a(IILcom/anddoes/launcher/jg;Z)[I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x7fffffff

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 467
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 468
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout;

    move-object v0, p0

    move-object v2, p3

    move v4, v3

    move v5, p1

    move v6, p2

    .line 470
    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/ea;IIII)Landroid/graphics/RectF;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    aput v1, v7, v3

    .line 473
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    aput v0, v7, v8

    .line 474
    if-eqz p4, :cond_0

    .line 475
    aget v0, v7, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->bd:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v7, v3

    .line 476
    aget v0, v7, v8

    int-to-float v0, v0

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->bd:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v7, v8

    :cond_0
    move-object v0, v7

    .line 482
    :goto_0
    return-object v0

    .line 480
    :cond_1
    aput v1, v7, v3

    .line 481
    aput v1, v7, v8

    move-object v0, v7

    .line 482
    goto :goto_0
.end method

.method protected final a_(Landroid/view/MotionEvent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    const/4 v3, 0x0

    const v5, 0x3f060a92

    .line 981
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_0

    .line 982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 984
    iget v2, p0, Lcom/anddoes/launcher/Workspace;->bE:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 985
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bF:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 987
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->ae:Z

    if-eqz v0, :cond_1

    .line 988
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    :cond_2
    div-float v0, v1, v2

    .line 998
    iget-boolean v3, p0, Lcom/anddoes/launcher/Workspace;->ae:Z

    if-eqz v3, :cond_3

    .line 999
    div-float v0, v2, v1

    .line 1001
    :cond_3
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 1003
    iget v3, p0, Lcom/anddoes/launcher/Workspace;->A:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/anddoes/launcher/Workspace;->A:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 1004
    :cond_4
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->A()V

    .line 1007
    :cond_5
    const v1, 0x3f860a92

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 1030
    cmpl-float v1, v0, v5

    if-lez v1, :cond_6

    .line 1038
    sub-float/2addr v0, v5

    .line 1040
    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1041
    const/high16 v1, 0x4080

    .line 1042
    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 1041
    invoke-super {p0, p1, v0, v7}, Lcom/anddoes/launcher/SmoothPagedView;->a(Landroid/view/MotionEvent;FZ)V

    goto :goto_0

    .line 1046
    :cond_6
    invoke-super {p0, p1, v6, v7}, Lcom/anddoes/launcher/SmoothPagedView;->a(Landroid/view/MotionEvent;FZ)V

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    .line 2025
    if-eqz v0, :cond_1

    .line 2026
    invoke-virtual {v0, p1, p2}, Lcom/anddoes/launcher/Folder;->addFocusables(Ljava/util/ArrayList;I)V

    .line 2031
    :cond_0
    :goto_0
    return-void

    .line 2028
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/anddoes/launcher/SmoothPagedView;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Landroid/view/View;
    .locals 6
    .parameter

    .prologue
    .line 4250
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 4251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4260
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4251
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/az;

    .line 4252
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v4

    .line 4253
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 4254
    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4255
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_2

    move-object v0, v1

    .line 4256
    goto :goto_0

    .line 4253
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->av:Z

    .line 519
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->X()V

    .line 520
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->M()V

    .line 521
    return-void
.end method

.method protected final b(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1777
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->ah:Z

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1779
    invoke-virtual {p0, p1, v0, p2}, Lcom/anddoes/launcher/Workspace;->a(ILandroid/view/View;I)F

    move-result v2

    .line 1780
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/anddoes/launcher/CellLayout;->a(FZ)V

    .line 1781
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->e()V

    .line 1782
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(F)V

    .line 1784
    :cond_0
    return-void

    .line 1780
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/anddoes/launcher/CellLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 3935
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-eqz v0, :cond_0

    .line 3936
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bJ:F

    .line 3937
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bK:F

    .line 3938
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bM:F

    .line 3939
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bN:F

    .line 3940
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->getRotationY()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bL:F

    .line 3941
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bJ:F

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setScaleX(F)V

    .line 3942
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bK:F

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setScaleY(F)V

    .line 3943
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bM:F

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setTranslationX(F)V

    .line 3944
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bN:F

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setTranslationY(F)V

    .line 3945
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bL:F

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 3947
    :cond_0
    return-void
.end method

.method public final b(Lcom/anddoes/launcher/ca;)V
    .locals 22
    .parameter

    .prologue
    .line 2917
    move-object/from16 v0, p1

    iget v3, v0, Lcom/anddoes/launcher/ca;->a:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/anddoes/launcher/ca;->b:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/anddoes/launcher/ca;->c:I

    .line 2918
    move-object/from16 v0, p1

    iget v6, v0, Lcom/anddoes/launcher/ca;->d:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    move-object/from16 v2, p0

    .line 2917
    invoke-direct/range {v2 .. v8}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/bw;[F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 2921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v2, :cond_0

    .line 2922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v2

    .line 2924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 2923
    invoke-static {v2, v3}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[F)V

    .line 2931
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 2933
    const/4 v15, -0x1

    .line 2934
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_3

    .line 2935
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 2936
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    float-to-int v4, v4

    aput v4, v2, v3

    .line 2937
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v6, v1}, Lcom/anddoes/launcher/Workspace;->a([ILjava/lang/Object;Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/ca;)V

    .line 3079
    :cond_1
    :goto_1
    return-void

    .line 2926
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 2927
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v4, 0x0

    .line 2926
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    goto :goto_0

    .line 2938
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v2, v2, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v11, v2, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    .line 2940
    if-eqz v6, :cond_15

    .line 2942
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v2

    if-eq v2, v6, :cond_b

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 2943
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2, v6}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v16

    .line 2944
    if-eqz v16, :cond_c

    const/16 v2, -0x65

    :goto_3
    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 2946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gez v2, :cond_d

    .line 2948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v14, v2, Lcom/anddoes/launcher/ay;->f:I

    .line 2957
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v4, v2, Lcom/anddoes/launcher/ay;->d:I

    .line 2958
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v5, v2, Lcom/anddoes/launcher/ay;->e:I

    .line 2962
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v2, v2

    .line 2963
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v7, 0x1

    aget v3, v3, v7

    float-to-int v3, v3

    .line 2964
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2962
    invoke-static/range {v2 .. v7}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2968
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/anddoes/launcher/Workspace;->bk:Z

    if-nez v2, :cond_4

    .line 2970
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v8, 0x0

    .line 2971
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v3, v11

    move-wide/from16 v4, v20

    .line 2969
    invoke-virtual/range {v2 .. v10}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JLcom/anddoes/launcher/CellLayout;[IZLcom/anddoes/launcher/bw;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2976
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v3, 0x0

    .line 2975
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v2, v1, v3}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;[ILcom/anddoes/launcher/ca;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v7, v2

    .line 2985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aX:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v9, v2, Lcom/anddoes/launcher/ay;->d:I

    .line 2986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v10, v2, Lcom/anddoes/launcher/ay;->e:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move-object v12, v6

    .line 2983
    invoke-static/range {v7 .. v13}, Lcom/anddoes/launcher/Workspace;->a(IIIILandroid/view/View;Lcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 2988
    move-object/from16 v0, p0

    iget v2, v0, Lcom/anddoes/launcher/Workspace;->m:I

    if-eq v2, v14, :cond_14

    if-nez v16, :cond_14

    .line 2990
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/anddoes/launcher/Workspace;->s(I)V

    move v9, v14

    .line 2993
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_8

    .line 2994
    if-eqz v19, :cond_5

    .line 2996
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/anddoes/launcher/Workspace;->e(Landroid/view/View;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v3, 0x0

    aget v15, v2, v3

    .line 2998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v3, 0x1

    aget v16, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v0, v2, Lcom/anddoes/launcher/ay;->d:I

    move/from16 v17, v0

    .line 2999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v0, v2, Lcom/anddoes/launcher/ay;->e:I

    move/from16 v18, v0

    move-object/from16 v10, p0

    move-wide/from16 v12, v20

    .line 2997
    invoke-virtual/range {v10 .. v18}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIII)V

    .line 3003
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anddoes/launcher/ea;

    .line 3005
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    .line 3004
    check-cast v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 3006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 3007
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 3006
    invoke-virtual {v6, v11, v2, v5}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;II)V

    .line 3008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    iput v2, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 3009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    iput v2, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 3011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v2, v2, Lcom/anddoes/launcher/ay;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 3012
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v8, v8, Lcom/anddoes/launcher/ay;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v8, v8, Lcom/anddoes/launcher/ay;->e:I

    .line 3010
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v2, v5, v7}, Lcom/anddoes/launcher/LauncherModel;->a(JIII)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 3014
    const-wide/16 v7, -0x65

    cmp-long v2, v20, v7

    if-eqz v2, :cond_7

    .line 3015
    instance-of v2, v11, Lcom/anddoes/launcher/gh;

    if-eqz v2, :cond_7

    .line 3016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->aj:Z

    if-nez v2, :cond_7

    move-object v2, v11

    .line 3022
    check-cast v2, Lcom/anddoes/launcher/gh;

    .line 3023
    invoke-virtual {v2}, Lcom/anddoes/launcher/gh;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    .line 3024
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v8, v8, Lcom/anddoes/launcher/ay;->b:I

    if-ne v5, v8, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v8, 0x1

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget v8, v8, Lcom/anddoes/launcher/ay;->c:I

    if-ne v5, v8, :cond_11

    const/4 v5, 0x0

    .line 3026
    :goto_8
    iget v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-nez v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v7, v7, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v7, v7, Lcom/anddoes/launcher/preference/f;->aO:Z

    if-eqz v7, :cond_7

    .line 3027
    :cond_6
    if-nez v5, :cond_7

    if-nez v19, :cond_7

    .line 3028
    new-instance v5, Lcom/anddoes/launcher/le;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v2, v6}, Lcom/anddoes/launcher/le;-><init>(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/gh;Lcom/anddoes/launcher/CellLayout;)V

    .line 3034
    new-instance v2, Lcom/anddoes/launcher/ks;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/anddoes/launcher/ks;-><init>(Lcom/anddoes/launcher/Workspace;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 3047
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 3048
    iget v7, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v8, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    move-wide/from16 v4, v20

    move v6, v14

    .line 3047
    invoke-static/range {v2 .. v8}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    .line 3052
    :cond_8
    :goto_9
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3055
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 3059
    new-instance v4, Lcom/anddoes/launcher/kt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/anddoes/launcher/kt;-><init>(Lcom/anddoes/launcher/Workspace;)V

    .line 3066
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/anddoes/launcher/Workspace;->au:Z

    .line 3067
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v2}, Lcom/anddoes/launcher/bw;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3068
    if-gez v9, :cond_12

    const/4 v2, -0x1

    move v3, v2

    .line 3070
    :goto_a
    if-ltz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Workspace;->getScrollX()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/anddoes/launcher/Workspace;->bG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getTranslationX()F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/anddoes/launcher/Workspace;->bI:F

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->getRotationY()F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/anddoes/launcher/Workspace;->bH:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Workspace;->o(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Workspace;->p(I)I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/Workspace;->setScrollX(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/anddoes/launcher/CellLayout;->setTranslationX(F)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 3071
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v2, v5, v11, v3, v4}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/bw;Landroid/view/View;ILjava/lang/Runnable;)V

    .line 3073
    if-ltz v9, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/CellLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/anddoes/launcher/Workspace;->bG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Workspace;->setScrollX(I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/anddoes/launcher/Workspace;->bI:F

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/CellLayout;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/anddoes/launcher/Workspace;->bH:F

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 3077
    :cond_a
    :goto_b
    invoke-static {v11}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2942
    :cond_b
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 2945
    :cond_c
    const/16 v2, -0x64

    goto/16 :goto_3

    .line 2950
    :cond_d
    if-eqz v16, :cond_e

    .line 2951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v6, v3, v4}, Lcom/anddoes/launcher/Hotseat;->a(Lcom/anddoes/launcher/CellLayout;II)I

    move-result v14

    goto/16 :goto_4

    .line 2953
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v14

    goto/16 :goto_4

    .line 2957
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 2958
    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_6

    .line 3024
    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 3069
    :cond_12
    const/16 v2, 0x12c

    move v3, v2

    goto/16 :goto_a

    .line 3075
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    move v9, v15

    goto/16 :goto_7

    :cond_15
    move v9, v15

    goto/16 :goto_9
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 14
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 4384
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 4385
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4413
    return-void

    .line 4385
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/anddoes/launcher/az;

    .line 4386
    invoke-virtual {v3}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v8

    move v6, v5

    .line 4387
    :goto_0
    if-ge v6, v8, :cond_0

    .line 4388
    invoke-virtual {v3, v6}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4389
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4390
    instance-of v1, v0, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_2

    .line 4391
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 4395
    iget-object v1, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    .line 4396
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 4397
    iget v4, v0, Lcom/anddoes/launcher/ka;->i:I

    if-nez v4, :cond_2

    .line 4398
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4399
    if-eqz v9, :cond_2

    .line 4400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v4, v5

    .line 4401
    :goto_1
    if-lt v4, v10, :cond_3

    .line 4387
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 4402
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/x;

    .line 4403
    iget-object v1, v1, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4404
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aT:Lcom/anddoes/launcher/dq;

    iget-object v11, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v1, v11}, Lcom/anddoes/launcher/dq;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 4405
    check-cast v1, Landroid/widget/TextView;

    .line 4406
    new-instance v11, Lcom/anddoes/launcher/ch;

    iget-object v12, p0, Lcom/anddoes/launcher/Workspace;->aT:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0, v12}, Lcom/anddoes/launcher/ka;->a(Lcom/anddoes/launcher/dq;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    .line 4405
    invoke-virtual {v1, v13, v11, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4401
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method protected final b(FF)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 780
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    const/16 v2, -0x3e7

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    .line 784
    :goto_0
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/anddoes/launcher/Workspace;->a(IFFZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 780
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 784
    goto :goto_1
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 4052
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->cq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4053
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->b_()V

    .line 4063
    :cond_0
    :goto_0
    return-void

    .line 4056
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_2

    .line 4057
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->b_()V

    .line 4059
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    .line 4060
    if-eqz v0, :cond_0

    .line 4061
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->h()V

    goto :goto_0
.end method

.method public final c(Lcom/anddoes/launcher/ca;)V
    .locals 2
    .parameter

    .prologue
    .line 3118
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 3119
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3120
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 3122
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->N()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 3123
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3124
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->r()V

    .line 3129
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3130
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->T()V

    .line 3132
    :cond_1
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 4067
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->cq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4068
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->c_()V

    .line 4078
    :cond_0
    :goto_0
    return-void

    .line 4071
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_2

    .line 4072
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->c_()V

    .line 4074
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    .line 4075
    if-eqz v0, :cond_0

    .line 4076
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->h()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f80

    .line 1483
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->computeScroll()V

    .line 1484
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bz:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/anddoes/launcher/Workspace;->mRight:I

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->mLeft:I

    sub-int/2addr v3, v4

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v5, v1, v0

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    iget v5, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v0, v4, v3, v1}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 1485
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1484
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->J()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->ax:I

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->by:I

    :cond_5
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v5, v1, v5

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v4, v5, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    iget v2, p0, Lcom/anddoes/launcher/Workspace;->P:F

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->P:F

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->o(I)I

    move-result v1

    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/Workspace;->o(I)I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    iget v5, p0, Lcom/anddoes/launcher/Workspace;->o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/anddoes/launcher/Workspace;->aL:F

    mul-float/2addr v4, v5

    iput v2, p0, Lcom/anddoes/launcher/Workspace;->P:F

    int-to-float v1, v1

    div-float v1, v4, v1

    iget-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->g:Ljava/lang/String;

    const-string v4, "BOUNCE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/Workspace;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->c(Landroid/view/View;)I

    move-result v2

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->B:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    if-gez v4, :cond_8

    const/high16 v1, -0x4080

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_7
    :goto_3
    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/anddoes/launcher/Workspace;->ax:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->ax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/li;->a(F)V

    goto/16 :goto_2

    :cond_8
    iget v4, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    iget v5, p0, Lcom/anddoes/launcher/Workspace;->o:I

    if-le v4, v5, :cond_7

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->o:I

    add-int/2addr v1, v2

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->J()V

    goto/16 :goto_2
.end method

.method protected final d(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1747
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->O:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->O:I

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->o:I

    if-le v0, v1, :cond_5

    .line 1748
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->ah:Z

    if-eqz v0, :cond_2

    .line 1749
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->O:I

    if-gez v0, :cond_3

    move v1, v2

    .line 1750
    :goto_0
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1751
    invoke-virtual {p0, p1, v0, v1}, Lcom/anddoes/launcher/Workspace;->a(ILandroid/view/View;I)F

    move-result v3

    .line 1752
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v4, v2}, Lcom/anddoes/launcher/CellLayout;->a(FZ)V

    .line 1753
    const/high16 v2, -0x3e40

    mul-float/2addr v2, v3

    .line 1754
    iget v4, p0, Lcom/anddoes/launcher/Workspace;->h:F

    sget v5, Lcom/anddoes/launcher/Workspace;->am:F

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/CellLayout;->setCameraDistance(F)V

    .line 1755
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    if-nez v1, :cond_4

    const/high16 v1, 0x3f40

    :goto_1
    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->setPivotX(F)V

    .line 1756
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f00

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->setPivotY(F)V

    .line 1757
    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setRotationY(F)V

    .line 1758
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->e()V

    .line 1759
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->setFastAlpha(F)V

    .line 1760
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(F)V

    .line 1773
    :cond_2
    :goto_2
    return-void

    .line 1749
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1755
    :cond_4
    const/high16 v1, 0x3e80

    goto :goto_1

    .line 1763
    :cond_5
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bq:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 1764
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/Workspace;->e(F)V

    .line 1767
    :cond_6
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_2

    .line 1768
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->f()V

    .line 1769
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1770
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->f()V

    goto :goto_2
.end method

.method public final d(Lcom/anddoes/launcher/ca;)V
    .locals 12
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 3528
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bk:Z

    if-eqz v0, :cond_1

    .line 3659
    :cond_0
    :goto_0
    return-void

    .line 3530
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_0

    .line 3533
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 3535
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/anddoes/launcher/ea;

    .line 3538
    iget v0, v7, Lcom/anddoes/launcher/ea;->n:I

    if-ltz v0, :cond_2

    iget v0, v7, Lcom/anddoes/launcher/ea;->o:I

    if-gez v0, :cond_3

    .line 3539
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3540
    :cond_3
    iget v1, p1, Lcom/anddoes/launcher/ca;->a:I

    iget v2, p1, Lcom/anddoes/launcher/ca;->b:I

    iget v3, p1, Lcom/anddoes/launcher/ca;->c:I

    .line 3541
    iget v4, p1, Lcom/anddoes/launcher/ca;->d:I

    iget-object v5, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    move-object v0, p0

    .line 3540
    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/bw;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 3544
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3545
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-boolean v0, v0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    if-eq v0, p0, :cond_b

    invoke-static {p1}, Lcom/anddoes/launcher/Workspace;->g(Lcom/anddoes/launcher/ca;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v10

    :goto_1
    if-eqz v0, :cond_4

    .line 3546
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aQ:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/anddoes/launcher/Workspace;->h(Lcom/anddoes/launcher/ca;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3547
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Hotseat;->getHitRect(Landroid/graphics/Rect;)V

    .line 3548
    iget v0, p1, Lcom/anddoes/launcher/ca;->a:I

    iget v1, p1, Lcom/anddoes/launcher/ca;->b:I

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3549
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->f()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 3552
    :goto_2
    if-nez v0, :cond_5

    .line 3553
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    iget v0, p1, Lcom/anddoes/launcher/ca;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/anddoes/launcher/ca;->b:I

    int-to-float v1, v1

    .line 3554
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/Workspace;->c(FF)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 3556
    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eq v0, v1, :cond_7

    .line 3558
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Workspace;->i(Lcom/anddoes/launcher/ca;)V

    .line 3560
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v1, :cond_6

    .line 3561
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1, v11}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3562
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 3564
    :cond_6
    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 3565
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v1, :cond_c

    .line 3566
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1, v10}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3567
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->r()V

    .line 3572
    :goto_3
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->be:Lcom/anddoes/launcher/lh;

    sget-object v2, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    if-ne v1, v2, :cond_d

    move v1, v10

    .line 3573
    :goto_4
    if-eqz v1, :cond_7

    .line 3574
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3575
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bc:Lcom/anddoes/launcher/kc;

    iget-object v0, v0, Lcom/anddoes/launcher/kc;->d:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 3605
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 3606
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    if-nez v0, :cond_13

    move-object v9, v8

    .line 3609
    :goto_6
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3610
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    .line 3611
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 3610
    invoke-static {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[F)V

    .line 3616
    :goto_7
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/anddoes/launcher/ea;

    .line 3618
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    aget v0, v0, v11

    float-to-int v0, v0

    .line 3619
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    aget v1, v1, v10

    float-to-int v1, v1

    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 3620
    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    move v2, v10

    move v3, v10

    .line 3618
    invoke-static/range {v0 .. v5}, Lcom/anddoes/launcher/Workspace;->a(IIIILcom/anddoes/launcher/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3621
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 3622
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    aget v1, v1, v11

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    aget v2, v2, v10

    .line 3621
    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v1

    .line 3625
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    .line 3624
    invoke-direct {p0, v6, v0, v2, v11}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/CellLayout;[IZ)Z

    move-result v2

    .line 3626
    instance-of v3, v1, Lcom/anddoes/launcher/FolderIcon;

    .line 3627
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    if-eq v1, v0, :cond_8

    .line 3628
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->Y()V

    .line 3629
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3630
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    instance-of v0, v0, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_8

    .line 3631
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    iget-object v4, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/FolderIcon;->c(Ljava/lang/Object;)V

    .line 3635
    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    if-eq v1, v0, :cond_9

    .line 3636
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bA:Lcom/anddoes/launcher/g;

    .line 3637
    new-instance v2, Lcom/anddoes/launcher/lf;

    .line 3638
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    aget v5, v5, v11

    .line 3639
    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->aQ:[I

    aget v6, v6, v10

    .line 3637
    invoke-direct {v2, p0, v4, v5, v6}, Lcom/anddoes/launcher/lf;-><init>(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/CellLayout;II)V

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/g;->a(Lcom/anddoes/launcher/ih;)V

    .line 3640
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bA:Lcom/anddoes/launcher/g;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Lcom/anddoes/launcher/g;->a(J)V

    .line 3643
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    if-eq v1, v0, :cond_a

    if-eqz v3, :cond_a

    move-object v0, v1

    .line 3644
    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    iget-object v2, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/FolderIcon;->b(Ljava/lang/Object;)V

    .line 3645
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_a

    .line 3646
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->q()V

    .line 3649
    :cond_a
    iput-object v1, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    .line 3651
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bD:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 3653
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    aget v1, v1, v11

    float-to-int v3, v1

    .line 3654
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    aget v1, v1, v10

    float-to-int v4, v1

    iget v5, v7, Lcom/anddoes/launcher/ea;->n:I

    iget v6, v7, Lcom/anddoes/launcher/ea;->o:I

    .line 3655
    iget-object v1, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v1}, Lcom/anddoes/launcher/bw;->a()Landroid/graphics/Point;

    move-result-object v7

    .line 3656
    iget-object v1, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v1}, Lcom/anddoes/launcher/bw;->b()Landroid/graphics/Rect;

    move-result-object v8

    move-object v1, v9

    .line 3652
    invoke-virtual/range {v0 .. v8}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_b
    move v0, v11

    .line 3545
    goto/16 :goto_1

    .line 3569
    :cond_c
    iput-object v8, p0, Lcom/anddoes/launcher/Workspace;->bC:Landroid/view/View;

    goto/16 :goto_3

    :cond_d
    move v1, v11

    .line 3572
    goto/16 :goto_4

    .line 3577
    :cond_e
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bc:Lcom/anddoes/launcher/kc;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/kc;->a(Lcom/anddoes/launcher/CellLayout;)V

    goto/16 :goto_5

    .line 3583
    :cond_f
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-boolean v0, v0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v0, :cond_15

    invoke-static {p1}, Lcom/anddoes/launcher/Workspace;->g(Lcom/anddoes/launcher/ca;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3584
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aQ:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/anddoes/launcher/Workspace;->h(Lcom/anddoes/launcher/ca;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3585
    :cond_10
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/anddoes/launcher/Hotseat;->getHitRect(Landroid/graphics/Rect;)V

    .line 3586
    iget v0, p1, Lcom/anddoes/launcher/ca;->a:I

    iget v1, p1, Lcom/anddoes/launcher/ca;->b:I

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3587
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->f()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 3590
    :goto_8
    if-nez v0, :cond_11

    .line 3591
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->N()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 3593
    :cond_11
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eq v0, v1, :cond_7

    .line 3594
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v1, :cond_12

    .line 3595
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1, v11}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3596
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 3598
    :cond_12
    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 3599
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 3600
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->r()V

    goto/16 :goto_5

    .line 3606
    :cond_13
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aP:Lcom/anddoes/launcher/ay;

    iget-object v0, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    move-object v9, v0

    goto/16 :goto_6

    .line 3613
    :cond_14
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 3614
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aX:[F

    .line 3613
    invoke-direct {p0, v0, v1, v8}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    goto/16 :goto_7

    :cond_15
    move-object v0, v8

    goto :goto_8

    :cond_16
    move-object v0, v8

    goto/16 :goto_2
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 4041
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 1968
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1970
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWidth()I

    move-result v2

    .line 1972
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getHeight()I

    move-result v3

    .line 1973
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1976
    sub-int v0, v3, v0

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mPaddingBottom:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1977
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mPaddingTop:I

    add-int v4, v1, v0

    .line 1978
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mPaddingBottom:I

    add-int v5, v1, v0

    .line 1980
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1981
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout;

    .line 1983
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1984
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 1985
    const v1, 0x7f020064

    .line 1986
    const-string v2, "page_hover_left_holo"

    .line 1984
    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1987
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    iget v2, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1988
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1997
    :cond_0
    :goto_0
    return-void

    .line 1989
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 1991
    const v1, 0x7f020065

    .line 1992
    const-string v6, "page_hover_right_holo"

    .line 1990
    invoke-virtual {v0, v1, v6}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1993
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    add-int/2addr v2, v6

    sub-int/2addr v3, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1994
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    const/4 v0, 0x0

    .line 813
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/SmoothPagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final e(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1788
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->e(I)V

    .line 1789
    iget-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-eqz v2, :cond_1

    .line 1861
    :cond_0
    :goto_0
    return-void

    .line 1793
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1799
    const-string v2, "CARD_STACK"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1800
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->l(I)V

    move v1, v0

    .line 1834
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1835
    :goto_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 1851
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->d(I)V

    .line 1852
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    goto :goto_0

    .line 1801
    :cond_3
    const-string v2, "TABLET"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1802
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1803
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Workspace;->f(I)V

    move v1, v0

    goto :goto_1

    .line 1805
    :cond_4
    new-instance v1, Lcom/anddoes/launcher/iy;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iy;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iy;->a(I)V

    move v1, v0

    goto :goto_1

    .line 1807
    :cond_5
    const-string v2, "CUBE_IN"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1808
    new-instance v1, Lcom/anddoes/launcher/io;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/io;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/io;->a(I)V

    move v1, v0

    goto :goto_1

    .line 1809
    :cond_6
    const-string v2, "CUBE"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1810
    new-instance v1, Lcom/anddoes/launcher/ip;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ip;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/ip;->a(I)V

    move v1, v0

    goto :goto_1

    .line 1812
    :cond_7
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1813
    const-string v2, "ACCORDION"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1814
    new-instance v1, Lcom/anddoes/launcher/im;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/im;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/im;->a(I)V

    move v1, v0

    goto :goto_1

    .line 1815
    :cond_8
    const-string v2, "CROSS"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1816
    new-instance v1, Lcom/anddoes/launcher/in;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/in;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/in;->a(I)V

    move v1, v0

    goto/16 :goto_1

    .line 1817
    :cond_9
    const-string v2, "FLIP"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1818
    new-instance v1, Lcom/anddoes/launcher/iq;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iq;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iq;->a(I)V

    move v1, v0

    goto/16 :goto_1

    .line 1819
    :cond_a
    const-string v2, "OVERLAP"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1820
    new-instance v1, Lcom/anddoes/launcher/is;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/is;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/is;->a(I)V

    move v1, v0

    goto/16 :goto_1

    .line 1821
    :cond_b
    const-string v2, "ROTATE"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1822
    new-instance v1, Lcom/anddoes/launcher/iu;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iu;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iu;->a(I)V

    move v1, v0

    goto/16 :goto_1

    .line 1823
    :cond_c
    const-string v2, "SCALE"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1824
    new-instance v1, Lcom/anddoes/launcher/iw;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/iw;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/iw;->a(I)V

    move v1, v0

    goto/16 :goto_1

    .line 1825
    :cond_d
    const-string v2, "WHEEL"

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1826
    new-instance v1, Lcom/anddoes/launcher/ja;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ja;-><init>(Lcom/anddoes/launcher/PagedView;)V

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/ja;->a(I)V

    move v1, v0

    goto/16 :goto_1

    .line 1836
    :cond_e
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1837
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Workspace;->b(Landroid/view/View;)V

    .line 1838
    iget-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-eqz v1, :cond_10

    .line 1839
    invoke-virtual {p0, p1, v2, v0}, Lcom/anddoes/launcher/Workspace;->a(ILandroid/view/View;I)F

    move-result v1

    .line 1840
    iget-boolean v3, p0, Lcom/anddoes/launcher/Workspace;->af:Z

    if-eqz v3, :cond_f

    .line 1841
    iget v3, p0, Lcom/anddoes/launcher/Workspace;->O:I

    if-gez v3, :cond_11

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_11

    .line 1842
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->q(I)F

    move-result v1

    .line 1847
    :cond_f
    :goto_3
    const/high16 v3, 0x3f80

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v3, v1

    .line 1848
    invoke-virtual {v2, v1}, Landroid/view/View;->setFastAlpha(F)V

    .line 1835
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1843
    :cond_11
    iget v3, p0, Lcom/anddoes/launcher/Workspace;->O:I

    iget v4, p0, Lcom/anddoes/launcher/Workspace;->o:I

    if-le v3, v4, :cond_f

    if-nez v0, :cond_f

    .line 1844
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->r(I)F

    move-result v1

    goto :goto_3

    .line 1855
    :cond_12
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1856
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Workspace;->f(I)V

    goto/16 :goto_0

    .line 1858
    :cond_13
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->d(I)V

    goto/16 :goto_0
.end method

.method public final e(Lcom/anddoes/launcher/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 3154
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Workspace;->f(Lcom/anddoes/launcher/ca;)V

    .line 3155
    return-void
.end method

.method public final e(Z)V
    .locals 5
    .parameter

    .prologue
    .line 1161
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1162
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1163
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1164
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1167
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1168
    int-to-float v0, v1

    invoke-static {v1, v2}, Lcom/anddoes/launcher/Workspace;->a(II)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->ax:I

    .line 1169
    iput v1, p0, Lcom/anddoes/launcher/Workspace;->ay:I

    .line 1181
    :goto_0
    new-instance v0, Lcom/anddoes/launcher/kx;

    const-string v1, "setWallpaperDimension"

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/kx;-><init>(Lcom/anddoes/launcher/Workspace;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0}, Lcom/anddoes/launcher/kx;->start()V

    .line 1186
    return-void

    .line 1171
    :cond_0
    if-nez p1, :cond_1

    .line 1172
    const-string v3, "SINGLE_SCREEN"

    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v4, Lcom/anddoes/launcher/preference/f;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1173
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_1

    .line 1174
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->ax:I

    .line 1175
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->ay:I

    goto :goto_0

    .line 1177
    :cond_1
    int-to-float v0, v2

    const/high16 v2, 0x4000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->ax:I

    .line 1178
    iput v1, p0, Lcom/anddoes/launcher/Workspace;->ay:I

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4140
    .line 4141
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bk:Z

    if-eqz v0, :cond_3

    .line 4142
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_2

    .line 4144
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Z)V

    .line 4145
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->cq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4146
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->f()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    .line 4147
    iput-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->cq:Z

    .line 4151
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 4152
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->r()V

    .line 4159
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    .line 4160
    const/4 v0, 0x1

    .line 4162
    :goto_1
    iput-boolean v1, p0, Lcom/anddoes/launcher/Workspace;->bk:Z

    .line 4164
    :goto_2
    return v0

    .line 4149
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->N()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aR:Lcom/anddoes/launcher/CellLayout;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->b()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->l:I

    .line 431
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aB:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->a()I

    move-result v0

    .line 432
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->l:I

    if-le v1, v0, :cond_0

    .line 433
    const/4 v1, 0x0

    iput v1, p0, Lcom/anddoes/launcher/Workspace;->l:I

    .line 435
    :cond_0
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->l:I

    if-nez v1, :cond_1

    .line 437
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->l:I

    .line 439
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->l:I

    .line 440
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2191
    if-nez p1, :cond_0

    .line 2192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->f(Lcom/anddoes/launcher/ca;)V

    .line 2194
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 4421
    return-void
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .prologue
    .line 1586
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->aI:F

    return v0
.end method

.method public getChildrenOutlineAlpha()F
    .locals 1

    .prologue
    .line 1532
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->aE:F

    return v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2015
    const/high16 v0, 0x6

    .line 2017
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->getDescendantFocusability()I

    move-result v0

    goto :goto_0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3713
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->bw:I

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->bx:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3714
    return-void
.end method

.method public getHorizontalWallpaperOffset()F
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v0, v0, Lcom/anddoes/launcher/li;->c:F

    return v0
.end method

.method public getVerticalWallpaperOffset()F
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v0, v0, Lcom/anddoes/launcher/li;->d:F

    return v0
.end method

.method final h()Lcom/anddoes/launcher/ay;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->a()Lcom/anddoes/launcher/ay;

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 1057
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->i()V

    .line 1059
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->X()V

    .line 1076
    :goto_0
    const-string v0, "TABLET"

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->aO:Z

    .line 1078
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->T()V

    .line 1080
    :cond_0
    return-void

    .line 1062
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_2

    .line 1064
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->n:I

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/Workspace;->d(II)V

    goto :goto_0

    .line 1070
    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/Workspace;->d(II)V

    goto :goto_0
.end method

.method protected final j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1083
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->j()V

    .line 1085
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->X()V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    invoke-virtual {v0}, Lcom/anddoes/launcher/bl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->aO:Z

    if-eqz v0, :cond_1

    .line 1096
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->U()V

    .line 1099
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->aJ:F

    .line 1100
    const/4 v0, -0x1

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->aK:I

    .line 1102
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bv:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->bv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1104
    iput-object v5, p0, Lcom/anddoes/launcher/Workspace;->bv:Ljava/lang/Runnable;

    .line 1106
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 1108
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iput-object v5, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    .line 1110
    :cond_3
    return-void

    .line 1088
    :cond_4
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v2

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 509
    :cond_0
    return-void

    .line 505
    :cond_1
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 506
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->j()V

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final l()Lcom/anddoes/launcher/Folder;
    .locals 5

    .prologue
    .line 590
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/anddoes/launcher/DragLayer;->getChildCount()I

    move-result v3

    .line 592
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 600
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 593
    :cond_1
    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 594
    instance-of v4, v0, Lcom/anddoes/launcher/Folder;

    if-eqz v4, :cond_2

    .line 595
    check-cast v0, Lcom/anddoes/launcher/Folder;

    .line 596
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->f()Lcom/anddoes/launcher/db;

    move-result-object v4

    iget-boolean v4, v4, Lcom/anddoes/launcher/db;->a:Z

    if-nez v4, :cond_0

    .line 592
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->e(Z)V

    .line 1158
    return-void
.end method

.method final n(I)V
    .locals 1
    .parameter

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->s(I)V

    .line 455
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->m(I)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 460
    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4429
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->n:I

    .line 4431
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    const v2, 0x7f060284

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 4432
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4430
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4429
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1873
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->onAttachedToWindow()V

    .line 1874
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aN:Landroid/os/IBinder;

    .line 1875
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->computeScroll()V

    .line 1876
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aU:Lcom/anddoes/launcher/bl;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aN:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bl;->a(Landroid/os/IBinder;)V

    .line 1877
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1880
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/Workspace;->aN:Landroid/os/IBinder;

    .line 1881
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 15
    .parameter

    .prologue
    .line 3194
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 3195
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 3196
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 3197
    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/CellLayout;->getLocationOnScreen([I)V

    .line 3199
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    aget v3, v6, v3

    sub-int v3, v1, v3

    .line 3200
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x1

    aget v4, v6, v4

    sub-int v4, v1, v4

    .line 3202
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3309
    invoke-super/range {p0 .. p1}, Lcom/anddoes/launcher/SmoothPagedView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 3205
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/DragEvent;)Landroid/util/Pair;

    move-result-object v1

    .line 3206
    if-eqz v1, :cond_1

    .line 3207
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3208
    :goto_1
    if-eqz v1, :cond_2

    .line 3211
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3212
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->q()V

    .line 3213
    const/4 v0, 0x0

    goto :goto_0

    .line 3207
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3219
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    .line 3220
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    const v2, 0x7f06024b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3221
    const/4 v2, 0x0

    .line 3218
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3222
    const/4 v0, 0x0

    goto :goto_0

    .line 3228
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 3229
    sget v2, Lcom/anddoes/launcher/dm;->a:I

    .line 3230
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v6, v6, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const v7, 0x1060012

    const-string v8, "outline_color"

    invoke-virtual {v6, v7, v8}, Lcom/anddoes/launcher/c/l;->a(ILjava/lang/String;)I

    move-result v6

    const v7, 0x7f0c0005

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0c0006

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0c0076

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3e4ccccd

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int v10, v7, v2

    add-int/2addr v2, v8

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v9

    int-to-float v12, v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v10, v11, v12, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v5

    int-to-float v5, v5

    iget-object v8, p0, Lcom/anddoes/launcher/Workspace;->br:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v7, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->bl:Lcom/anddoes/launcher/dm;

    invoke-virtual {v5, v2, v1, v6, v6}, Lcom/anddoes/launcher/dm;->c(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    .line 3234
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->T()V

    .line 3235
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->r()V

    .line 3236
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3237
    const/4 v8, 0x0

    .line 3236
    invoke-virtual/range {v0 .. v8}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 3239
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3243
    :pswitch_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->bm:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3244
    const/4 v8, 0x0

    .line 3243
    invoke-virtual/range {v0 .. v8}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 3245
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3248
    :pswitch_2
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->s()Lcom/anddoes/launcher/LauncherModel;

    move-result-object v5

    .line 3249
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v10

    .line 3257
    const/4 v1, 0x0

    aput v3, v6, v1

    .line 3258
    const/4 v1, 0x1

    aput v4, v6, v1

    .line 3259
    invoke-direct/range {p0 .. p1}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/DragEvent;)Landroid/util/Pair;

    move-result-object v7

    .line 3260
    if-eqz v7, :cond_3

    .line 3261
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3262
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 3263
    if-nez v11, :cond_4

    const/4 v1, 0x1

    .line 3264
    :goto_2
    invoke-virtual {v2, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v9

    .line 3265
    if-eqz v1, :cond_5

    .line 3266
    invoke-virtual {v10, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3267
    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    .line 3268
    invoke-virtual {v10}, Landroid/content/ClipData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3267
    invoke-virtual {v5, v2, v1, v6}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;)Lcom/anddoes/launcher/ka;

    move-result-object v1

    .line 3269
    if-eqz v1, :cond_3

    .line 3270
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/anddoes/launcher/Workspace;->a([ILjava/lang/Object;Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/ca;)V

    .line 3301
    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3263
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 3273
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 3277
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dx;

    iget-object v0, v0, Lcom/anddoes/launcher/dx;->b:Landroid/appwidget/AppWidgetProviderInfo;

    .line 3278
    new-instance v1, Lcom/anddoes/launcher/jh;

    invoke-direct {v1, v0, v9, v10}, Lcom/anddoes/launcher/jh;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3280
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 3281
    const-wide/16 v2, -0x64

    .line 3282
    iget v4, p0, Lcom/anddoes/launcher/Workspace;->m:I

    const/4 v5, 0x0

    .line 3280
    invoke-virtual/range {v0 .. v6}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/jh;JI[I[I)V

    goto :goto_3

    .line 3287
    :cond_6
    new-instance v7, Lcom/anddoes/launcher/dw;

    .line 3288
    iget-object v8, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    .line 3289
    iget v13, p0, Lcom/anddoes/launcher/Workspace;->m:I

    move-object v12, v0

    move-object v14, v6

    .line 3287
    invoke-direct/range {v7 .. v14}, Lcom/anddoes/launcher/dw;-><init>(Lcom/anddoes/launcher/Launcher;Ljava/lang/String;Landroid/content/ClipData;Ljava/util/List;Lcom/anddoes/launcher/CellLayout;I[I)V

    .line 3290
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3291
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    .line 3290
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3292
    invoke-virtual {v0, v7, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3294
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->mContext:Landroid/content/Context;

    .line 3295
    const v2, 0x7f06024c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3294
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3296
    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 3297
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    .line 3305
    :pswitch_3
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 3306
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->U()V

    .line 3307
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter

    .prologue
    const/high16 v12, 0x3f80

    const/high16 v3, 0x3f00

    const v11, 0x3727c5ac

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1918
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bz:Z

    if-nez v0, :cond_1

    .line 1919
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->aA:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v3, v0, Lcom/anddoes/launcher/li;->a:F

    iput v3, v0, Lcom/anddoes/launcher/li;->c:F

    iget v3, v0, Lcom/anddoes/launcher/li;->b:F

    iput v3, v0, Lcom/anddoes/launcher/li;->d:F

    iput-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->aA:Z

    move v0, v1

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aN:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->S()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    iget-object v3, p0, Lcom/anddoes/launcher/Workspace;->aN:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v4, v4, Lcom/anddoes/launcher/li;->c:F

    iget-object v5, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v5, v5, Lcom/anddoes/launcher/li;->d:F

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->fastInvalidate()V

    .line 1922
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->aI:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->b:Z

    if-eqz v0, :cond_2

    .line 1923
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->aI:F

    const/high16 v1, 0x437f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1924
    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1925
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    iget v3, p0, Lcom/anddoes/launcher/Workspace;->mScrollX:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1926
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getMeasuredHeight()I

    move-result v4

    .line 1925
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1927
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1930
    :cond_2
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1931
    return-void

    .line 1919
    :cond_3
    iget-object v4, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iget v0, v4, Lcom/anddoes/launcher/li;->c:F

    iget v5, v4, Lcom/anddoes/launcher/li;->a:F

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, Lcom/anddoes/launcher/li;->d:F

    iget v5, v4, Lcom/anddoes/launcher/li;->b:F

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, v4, Lcom/anddoes/launcher/li;->f:Z

    move v1, v2

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/anddoes/launcher/li;->j:Lcom/anddoes/launcher/Workspace;

    iget v0, v0, Lcom/anddoes/launcher/Workspace;->bw:I

    iget-object v5, v4, Lcom/anddoes/launcher/li;->j:Lcom/anddoes/launcher/Workspace;

    iget v5, v5, Lcom/anddoes/launcher/Workspace;->bx:I

    if-le v0, v5, :cond_8

    move v0, v1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/anddoes/launcher/li;->e:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x21

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget v7, v4, Lcom/anddoes/launcher/li;->a:F

    iget v8, v4, Lcom/anddoes/launcher/li;->c:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-boolean v8, v4, Lcom/anddoes/launcher/li;->f:Z

    if-nez v8, :cond_5

    float-to-double v7, v7

    const-wide v9, 0x3fb1eb851eb851ecL

    cmpl-double v7, v7, v9

    if-lez v7, :cond_5

    iput-boolean v1, v4, Lcom/anddoes/launcher/li;->f:Z

    :cond_5
    iget-boolean v7, v4, Lcom/anddoes/launcher/li;->g:Z

    if-eqz v7, :cond_9

    iget v3, v4, Lcom/anddoes/launcher/li;->h:F

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    iget v3, v4, Lcom/anddoes/launcher/li;->i:F

    const/high16 v7, 0x4204

    div-float v7, v0, v7

    const/high16 v0, 0x4204

    div-float/2addr v3, v0

    iget v0, v4, Lcom/anddoes/launcher/li;->a:F

    iget v8, v4, Lcom/anddoes/launcher/li;->c:F

    sub-float v8, v0, v8

    iget v0, v4, Lcom/anddoes/launcher/li;->b:F

    iget v9, v4, Lcom/anddoes/launcher/li;->d:F

    sub-float v9, v0, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    move v0, v1

    :goto_6
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v0, :cond_d

    :cond_7
    iget v0, v4, Lcom/anddoes/launcher/li;->a:F

    iput v0, v4, Lcom/anddoes/launcher/li;->c:F

    iget v0, v4, Lcom/anddoes/launcher/li;->b:F

    iput v0, v4, Lcom/anddoes/launcher/li;->d:F

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/anddoes/launcher/li;->e:J

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    iget-boolean v7, v4, Lcom/anddoes/launcher/li;->f:Z

    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    const/high16 v0, 0x3f40

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_6

    const v3, 0x3e8a3d71

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    long-to-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    long-to-float v3, v5

    mul-float/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v4, Lcom/anddoes/launcher/li;->c:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v5

    iput v3, v4, Lcom/anddoes/launcher/li;->c:F

    iget v3, v4, Lcom/anddoes/launcher/li;->d:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v3

    iput v0, v4, Lcom/anddoes/launcher/li;->d:F

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->J()V

    goto/16 :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x6

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 825
    if-nez v1, :cond_3

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anddoes/launcher/Workspace;->cn:J

    .line 827
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->cj:F

    .line 828
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->ck:F

    .line 835
    :cond_0
    :goto_0
    if-eq v1, v4, :cond_1

    .line 836
    if-ne v1, v12, :cond_7

    .line 837
    :cond_1
    iget-wide v2, p0, Lcom/anddoes/launcher/Workspace;->cn:J

    sget-wide v6, Lcom/anddoes/launcher/Workspace;->cp:J

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    .line 838
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->z:Z

    .line 839
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 840
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/Workspace;->cj:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 841
    iget v3, p0, Lcom/anddoes/launcher/Workspace;->ck:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 842
    if-ne v1, v4, :cond_5

    .line 843
    iget v6, p0, Lcom/anddoes/launcher/Workspace;->A:I

    mul-int/lit8 v6, v6, 0x3

    if-lt v3, v6, :cond_7

    if-le v3, v2, :cond_7

    .line 844
    iget v1, p0, Lcom/anddoes/launcher/Workspace;->ck:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 845
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->al:Ljava/lang/String;

    const-string v2, "SWIPE_UP"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_1
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    .line 850
    iput-wide v10, p0, Lcom/anddoes/launcher/Workspace;->cn:J

    move v5, v4

    .line 955
    :cond_2
    :goto_2
    return v5

    .line 829
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->cl:F

    .line 832
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->cm:F

    goto :goto_0

    .line 847
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->am:Ljava/lang/String;

    const-string v2, "SWIPE_DOWN"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 853
    :cond_5
    if-ne v1, v12, :cond_7

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->R()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 855
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 856
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, p0, Lcom/anddoes/launcher/Workspace;->cl:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    .line 857
    iget v8, p0, Lcom/anddoes/launcher/Workspace;->cm:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    .line 858
    iget v9, p0, Lcom/anddoes/launcher/Workspace;->A:I

    mul-int/lit8 v9, v9, 0x3

    if-lt v3, v9, :cond_7

    if-le v3, v2, :cond_7

    .line 859
    iget v2, p0, Lcom/anddoes/launcher/Workspace;->A:I

    mul-int/lit8 v2, v2, 0x3

    if-lt v8, v2, :cond_7

    .line 860
    if-le v8, v7, :cond_7

    .line 861
    iget v2, p0, Lcom/anddoes/launcher/Workspace;->ck:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    iget v2, p0, Lcom/anddoes/launcher/Workspace;->cm:F

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 862
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->an:Ljava/lang/String;

    const-string v2, "TWO_FINGER_SWIPE_UP"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iput-wide v10, p0, Lcom/anddoes/launcher/Workspace;->cn:J

    .line 864
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    move v5, v4

    .line 865
    goto :goto_2

    .line 866
    :cond_6
    iget v2, p0, Lcom/anddoes/launcher/Workspace;->ck:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->cm:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    .line 867
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->ao:Ljava/lang/String;

    const-string v2, "TWO_FINGER_SWIPE_DOWN"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iput-wide v10, p0, Lcom/anddoes/launcher/Workspace;->cn:J

    .line 869
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    move v5, v4

    .line 870
    goto/16 :goto_2

    .line 877
    :cond_7
    const-string v0, "DO_NOTHING"

    iget-object v2, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 888
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    if-eqz v0, :cond_a

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 890
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 891
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 890
    invoke-static {v0, v1, v2, v3}, Lcom/anddoes/launcher/Workspace;->a(FFFF)D

    move-result-wide v0

    .line 892
    iget-wide v2, p0, Lcom/anddoes/launcher/Workspace;->d:D

    sub-double v0, v2, v0

    iget v2, p0, Lcom/anddoes/launcher/Workspace;->A:I

    mul-int/lit8 v2, v2, 0x8

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 893
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    .line 894
    iput-wide v10, p0, Lcom/anddoes/launcher/Workspace;->cn:J

    .line 895
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->z:Z

    .line 896
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->ak:Ljava/lang/String;

    const-string v2, "PINCH_IN"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 897
    goto/16 :goto_2

    .line 899
    :cond_8
    if-eq v1, v12, :cond_9

    .line 900
    if-eq v1, v4, :cond_9

    .line 901
    if-nez v1, :cond_2

    .line 902
    :cond_9
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    goto/16 :goto_2

    .line 905
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_b

    .line 906
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    .line 907
    iput-boolean v4, p0, Lcom/anddoes/launcher/Workspace;->c:Z

    .line 908
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 909
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 908
    invoke-static {v0, v1, v2, v3}, Lcom/anddoes/launcher/Workspace;->a(FFFF)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anddoes/launcher/Workspace;->d:D

    goto/16 :goto_2

    .line 916
    :cond_b
    if-nez v1, :cond_d

    .line 917
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->ap:Ljava/lang/String;

    const-string v2, "DO_NOTHING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 918
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 920
    iget-boolean v6, p0, Lcom/anddoes/launcher/Workspace;->cf:Z

    if-eqz v6, :cond_c

    iget-wide v6, p0, Lcom/anddoes/launcher/Workspace;->cg:J

    sget-wide v8, Lcom/anddoes/launcher/Workspace;->co:J

    add-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-ltz v6, :cond_c

    .line 921
    iget-boolean v6, v0, Lcom/anddoes/launcher/LauncherApplication;->e:Z

    if-eqz v6, :cond_f

    .line 922
    :cond_c
    iput-boolean v5, v0, Lcom/anddoes/launcher/LauncherApplication;->e:Z

    .line 923
    iput-boolean v4, p0, Lcom/anddoes/launcher/Workspace;->cf:Z

    .line 924
    iput-wide v2, p0, Lcom/anddoes/launcher/Workspace;->cg:J

    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->ch:F

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->ci:F

    .line 941
    :cond_d
    sparse-switch v1, :sswitch_data_0

    .line 955
    :cond_e
    :goto_3
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_2

    .line 927
    :cond_f
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->cf:Z

    if-eqz v0, :cond_d

    .line 928
    iget-wide v6, p0, Lcom/anddoes/launcher/Workspace;->cg:J

    sget-wide v8, Lcom/anddoes/launcher/Workspace;->co:J

    add-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-lez v0, :cond_d

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 930
    iget v3, p0, Lcom/anddoes/launcher/Workspace;->ch:F

    iget v6, p0, Lcom/anddoes/launcher/Workspace;->ci:F

    .line 929
    invoke-static {v0, v2, v3, v6}, Lcom/anddoes/launcher/Workspace;->a(FFFF)D

    move-result-wide v2

    .line 931
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/high16 v0, 0x41c8

    iget v6, p0, Lcom/anddoes/launcher/Workspace;->h:F

    mul-float/2addr v0, v6

    float-to-double v6, v0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_d

    .line 932
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->cf:Z

    .line 933
    iput-wide v10, p0, Lcom/anddoes/launcher/Workspace;->cg:J

    .line 934
    iput-boolean v5, p0, Lcom/anddoes/launcher/Workspace;->z:Z

    .line 935
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->ap:Ljava/lang/String;

    const-string v2, "DOUBLE_TAP"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 943
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bE:F

    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Workspace;->bF:F

    goto :goto_3

    .line 948
    :sswitch_1
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->w:I

    if-nez v0, :cond_e

    .line 949
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 950
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->v()Z

    move-result v0

    if-nez v0, :cond_e

    .line 951
    iget-object v6, p0, Lcom/anddoes/launcher/Workspace;->aV:[I

    invoke-virtual {p0, v6}, Lcom/anddoes/launcher/Workspace;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    aget v1, v6, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    aput v1, v6, v5

    aget v1, v6, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    aput v0, v6, v4

    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aM:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_10

    const-string v2, "android.wallpaper.tap"

    :goto_4
    aget v3, v6, v5

    aget v4, v6, v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_10
    const-string v2, "android.wallpaper.secondaryTap"

    goto :goto_4

    .line 941
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1886
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->aA:Z

    .line 1889
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/anddoes/launcher/SmoothPagedView;->onLayout(ZIIII)V

    .line 1895
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bg:Z

    if-eqz v0, :cond_2

    .line 1896
    iput-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->bg:Z

    .line 1899
    new-instance v0, Lcom/anddoes/launcher/kz;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/kz;-><init>(Lcom/anddoes/launcher/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 1914
    :cond_1
    :goto_0
    return-void

    .line 1904
    :cond_2
    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->cs:Z

    if-eqz v0, :cond_1

    .line 1905
    iput-boolean v2, p0, Lcom/anddoes/launcher/Workspace;->cs:Z

    .line 1908
    new-instance v0, Lcom/anddoes/launcher/la;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/la;-><init>(Lcom/anddoes/launcher/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2002
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    .line 2003
    if-eqz v0, :cond_0

    .line 2004
    invoke-virtual {v0, p1, p2}, Lcom/anddoes/launcher/Folder;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 2009
    :goto_0
    return v0

    .line 2006
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/SmoothPagedView;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 2009
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 4046
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4047
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(I)V

    .line 4048
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->bf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onViewAdded(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 575
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->onViewAdded(Landroid/view/View;)V

    .line 576
    instance-of v0, p1, Lcom/anddoes/launcher/CellLayout;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    const-string v1, "A Workspace can only have CellLayout children."

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    check-cast p1, Lcom/anddoes/launcher/CellLayout;

    .line 581
    invoke-virtual {p1, p0}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 582
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/CellLayout;->setClickable(Z)V

    .line 583
    invoke-virtual {p1}, Lcom/anddoes/launcher/CellLayout;->b()V

    .line 584
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 803
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->aS:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Launcher;->b(I)V

    .line 804
    return-void
.end method

.method protected final s(I)V
    .locals 0
    .parameter

    .prologue
    .line 1338
    invoke-super {p0, p1}, Lcom/anddoes/launcher/SmoothPagedView;->s(I)V

    .line 1339
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Workspace;->a(I)V

    .line 1340
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1938
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/SmoothPagedView;->scrollTo(II)V

    .line 1939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Workspace;->cf:Z

    .line 1940
    invoke-direct {p0}, Lcom/anddoes/launcher/Workspace;->V()V

    .line 1941
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .parameter

    .prologue
    .line 1579
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->aI:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1580
    iput p1, p0, Lcom/anddoes/launcher/Workspace;->aI:F

    .line 1581
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    .line 1583
    :cond_0
    return-void
.end method

.method public setChildrenOutlineAlpha(F)V
    .locals 2
    .parameter

    .prologue
    .line 1524
    iput p1, p0, Lcom/anddoes/launcher/Workspace;->aE:F

    .line 1525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1529
    return-void

    .line 1526
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 1527
    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/CellLayout;->setBackgroundAlpha(F)V

    .line 1525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setHorizontalWallpaperOffset(F)V
    .locals 1
    .parameter

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/li;->a(F)V

    .line 1198
    return-void
.end method

.method public setVerticalWallpaperOffset(F)V
    .locals 3
    .parameter

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/anddoes/launcher/li;->b:F

    .line 1190
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 1332
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->v()V

    .line 1333
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Workspace;->a(I)V

    .line 1334
    return-void
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 1114
    invoke-super {p0}, Lcom/anddoes/launcher/SmoothPagedView;->x()V

    .line 1115
    iget v0, p0, Lcom/anddoes/launcher/Workspace;->m:I

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(I)V

    .line 1116
    return-void
.end method
