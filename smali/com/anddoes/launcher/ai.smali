.class final Lcom/anddoes/launcher/ai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ah;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ai;->a:Lcom/anddoes/launcher/ah;

    .line 388
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, Lcom/anddoes/launcher/ai;->a:Lcom/anddoes/launcher/ah;

    invoke-static {v0}, Lcom/anddoes/launcher/ah;->a(Lcom/anddoes/launcher/ah;)Lcom/anddoes/launcher/AppsCustomizeTabHost;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/anddoes/launcher/ai;->a:Lcom/anddoes/launcher/ah;

    invoke-static {v0}, Lcom/anddoes/launcher/ah;->a(Lcom/anddoes/launcher/ah;)Lcom/anddoes/launcher/AppsCustomizeTabHost;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 399
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/anddoes/launcher/ai;->a:Lcom/anddoes/launcher/ah;

    invoke-static {v0}, Lcom/anddoes/launcher/ah;->a(Lcom/anddoes/launcher/ah;)Lcom/anddoes/launcher/AppsCustomizeTabHost;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/anddoes/launcher/ai;->a:Lcom/anddoes/launcher/ah;

    invoke-static {v0}, Lcom/anddoes/launcher/ah;->a(Lcom/anddoes/launcher/ah;)Lcom/anddoes/launcher/AppsCustomizeTabHost;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393
    return-void
.end method
