.class final Lcom/anddoes/launcher/en;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/anddoes/launcher/Launcher;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lcom/anddoes/launcher/Launcher;

.field private final synthetic e:Landroid/animation/ValueAnimator;

.field private final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/Launcher;Landroid/animation/ValueAnimator;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/en;->b:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/en;->d:Lcom/anddoes/launcher/Launcher;

    iput-object p4, p0, Lcom/anddoes/launcher/en;->e:Landroid/animation/ValueAnimator;

    iput-boolean p5, p0, Lcom/anddoes/launcher/en;->f:Z

    .line 3812
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/en;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 3851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/en;->a:Z

    .line 3852
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f80

    .line 3830
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3831
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3832
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_0

    .line 3833
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    check-cast v0, Lcom/anddoes/launcher/hv;

    .line 3834
    iget-object v1, p0, Lcom/anddoes/launcher/en;->d:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/en;->e:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1, v2}, Lcom/anddoes/launcher/hv;->b(Landroid/animation/Animator;Z)V

    .line 3837
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/en;->f:Z

    if-nez v0, :cond_1

    .line 3839
    iget-object v0, p0, Lcom/anddoes/launcher/en;->b:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->d(Z)V

    .line 3840
    iget-object v0, p0, Lcom/anddoes/launcher/en;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->D()V

    .line 3842
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/en;->a:Z

    if-nez v0, :cond_2

    .line 3843
    iget-object v0, p0, Lcom/anddoes/launcher/en;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 3844
    iget-object v0, p0, Lcom/anddoes/launcher/en;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    .line 3847
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3819
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3820
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3821
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3822
    iget-object v0, p0, Lcom/anddoes/launcher/en;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3823
    return-void
.end method
