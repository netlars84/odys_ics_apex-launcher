.class public Lcom/anddoes/launcher/PreviewPane;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/anddoes/launcher/Launcher;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/anddoes/launcher/Preview;

.field private d:Ljava/util/List;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/PreviewPane;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->d:Ljava/util/List;

    .line 30
    iput-boolean v1, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    .line 31
    iput-boolean v1, p0, Lcom/anddoes/launcher/PreviewPane;->g:Z

    .line 44
    check-cast p1, Lcom/anddoes/launcher/Launcher;

    iput-object p1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    .line 45
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x4000

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/PreviewPane;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/PreviewPane;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->g:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->g:Z

    .line 73
    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 74
    if-lez v2, :cond_0

    move v1, v0

    .line 75
    :goto_0
    if-lt v1, v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/anddoes/launcher/PreviewPane;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/anddoes/launcher/PreviewPane;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f00

    const v6, 0x3e99999a

    const/4 v2, 0x0

    const/high16 v12, 0x3f80

    const/4 v11, 0x0

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    .line 378
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Preview;->removeAllViews()V

    invoke-direct {p0}, Lcom/anddoes/launcher/PreviewPane;->c()V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->getHeight()I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    const/high16 v3, 0x4000

    add-float/2addr v3, v1

    int-to-float v0, v0

    mul-float v4, v0, v6

    cmpl-float v0, v3, v11

    if-lez v0, :cond_0

    cmpl-float v0, v4, v11

    if-lez v0, :cond_0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move v1, v2

    :goto_0
    if-lt v1, v6, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Preview;->requestLayout()V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Preview;->invalidate()V

    .line 380
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    :cond_2
    const-string v0, "FLY"

    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v3, 0x7f0b000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0b0012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p0}, Lcom/anddoes/launcher/PreviewPane;->a(Landroid/view/View;)V

    new-instance v4, Lcom/anddoes/launcher/lk;

    invoke-direct {v4}, Lcom/anddoes/launcher/lk;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/anddoes/launcher/jj;

    invoke-direct {v4, p0, p0}, Lcom/anddoes/launcher/jj;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setFastAlpha(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc0

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/anddoes/launcher/jl;

    invoke-direct {v3, p0, p0}, Lcom/anddoes/launcher/jl;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lcom/anddoes/launcher/jm;

    invoke-direct {v2, p0, p0}, Lcom/anddoes/launcher/jm;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 381
    :goto_1
    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    float-to-int v8, v3

    float-to-int v9, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/anddoes/launcher/az;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/az;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f020072

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    invoke-virtual {v8, v0}, Lcom/anddoes/launcher/Preview;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 380
    :cond_4
    invoke-virtual {p0, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "FADE"

    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/jn;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/jn;-><init>(Lcom/anddoes/launcher/PreviewPane;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "SCALE"

    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/jo;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/jo;-><init>(Lcom/anddoes/launcher/PreviewPane;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    goto/16 :goto_1

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v3, 0x3f00

    const/4 v8, 0x2

    const/high16 v2, 0x3f80

    const/4 v7, 0x1

    .line 384
    invoke-virtual {p0}, Lcom/anddoes/launcher/PreviewPane;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 385
    iput-boolean v7, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    .line 386
    iput-boolean v7, p0, Lcom/anddoes/launcher/PreviewPane;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    :cond_1
    const-string v0, "FLY"

    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v7, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p0}, Lcom/anddoes/launcher/PreviewPane;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/anddoes/launcher/lj;

    invoke-direct {v4}, Lcom/anddoes/launcher/lj;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/anddoes/launcher/jp;

    invoke-direct {v4, p0, p0, v2, v3}, Lcom/anddoes/launcher/jp;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;FF)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v3, 0x7f0b000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/anddoes/launcher/jq;

    invoke-direct {v0, p0, p0}, Lcom/anddoes/launcher/jq;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/anddoes/launcher/jr;

    invoke-direct {v0, p0, p0}, Lcom/anddoes/launcher/jr;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v9

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 388
    :cond_2
    :goto_0
    return-void

    .line 386
    :cond_3
    const-string v0, "FADE"

    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/js;

    invoke-direct {v1, p0, p0}, Lcom/anddoes/launcher/js;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    const-string v0, "SCALE"

    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/jk;

    invoke-direct {v1, p0, p0}, Lcom/anddoes/launcher/jk;-><init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    iget-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/anddoes/launcher/PreviewPane;->c()V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/anddoes/launcher/PreviewPane;->f:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Preview;->getChildCount()I

    move-result v1

    .line 60
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Preview;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 64
    iget-object v1, p0, Lcom/anddoes/launcher/PreviewPane;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Workspace;->n(I)V

    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PreviewPane;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->b:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PreviewPane;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/Preview;

    iput-object v0, p0, Lcom/anddoes/launcher/PreviewPane;->c:Lcom/anddoes/launcher/Preview;

    .line 52
    return-void
.end method
