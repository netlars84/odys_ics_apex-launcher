.class final Lcom/anddoes/launcher/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/anddoes/launcher/ae;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;ZLcom/anddoes/launcher/ae;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iput-boolean p2, p0, Lcom/anddoes/launcher/ah;->b:Z

    iput-object p3, p0, Lcom/anddoes/launcher/ah;->c:Lcom/anddoes/launcher/ae;

    iput p4, p0, Lcom/anddoes/launcher/ah;->d:I

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/ah;)Lcom/anddoes/launcher/AppsCustomizeTabHost;
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, -0x1

    const/high16 v8, 0x3f80

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 326
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    .line 416
    :goto_0
    return-void

    .line 335
    :cond_1
    new-array v1, v9, [I

    .line 336
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b([I)V

    .line 337
    aget v0, v1, v6

    if-ne v0, v2, :cond_2

    aget v0, v1, v7

    if-ne v0, v2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    goto :goto_0

    .line 343
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    aget v0, v1, v6

    :goto_1
    aget v2, v1, v7

    if-le v0, v2, :cond_4

    .line 348
    iget-boolean v0, p0, Lcom/anddoes/launcher/ah;->b:Z

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-gez v2, :cond_5

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->g(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    .line 382
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iget-object v1, p0, Lcom/anddoes/launcher/ah;->c:Lcom/anddoes/launcher/ae;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/ae;)V

    .line 384
    iget-boolean v0, p0, Lcom/anddoes/launcher/ah;->b:Z

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    .line 386
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/anddoes/launcher/ai;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ai;-><init>(Lcom/anddoes/launcher/ah;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    iget-object v1, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v7, [F

    aput v8, v3, v6

    .line 401
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 403
    new-instance v2, Lcom/anddoes/launcher/aj;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/aj;-><init>(Lcom/anddoes/launcher/ah;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 411
    iget v0, p0, Lcom/anddoes/launcher/ah;->d:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 412
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 345
    :cond_4
    iget-object v2, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 362
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 363
    instance-of v0, v1, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 364
    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->d()V

    .line 368
    :cond_6
    :goto_3
    invoke-static {v6}, Lcom/anddoes/launcher/PagedViewWidget;->a(Z)V

    .line 369
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->removeView(Landroid/view/View;)V

    .line 370
    invoke-static {v7}, Lcom/anddoes/launcher/PagedViewWidget;->a(Z)V

    .line 371
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 372
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 373
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 373
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 377
    iget-object v4, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v4}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 365
    :cond_7
    instance-of v0, v1, Lcom/anddoes/launcher/je;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 366
    check-cast v0, Lcom/anddoes/launcher/je;

    invoke-virtual {v0}, Lcom/anddoes/launcher/je;->e()V

    goto :goto_3

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/ah;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    goto/16 :goto_0
.end method
