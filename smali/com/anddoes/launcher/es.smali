.class final Lcom/anddoes/launcher/es;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/anddoes/launcher/Launcher;

.field private final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/Launcher;Landroid/animation/ValueAnimator;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/es;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/es;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/es;->c:Lcom/anddoes/launcher/Launcher;

    iput-object p4, p0, Lcom/anddoes/launcher/es;->d:Landroid/animation/ValueAnimator;

    .line 4032
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4035
    iget-object v0, p0, Lcom/anddoes/launcher/es;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    .line 4036
    iget-object v0, p0, Lcom/anddoes/launcher/es;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4037
    iget-object v0, p0, Lcom/anddoes/launcher/es;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_0

    .line 4038
    iget-object v0, p0, Lcom/anddoes/launcher/es;->b:Landroid/view/View;

    check-cast v0, Lcom/anddoes/launcher/hv;

    .line 4039
    iget-object v1, p0, Lcom/anddoes/launcher/es;->c:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/es;->d:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1, v3}, Lcom/anddoes/launcher/hv;->b(Landroid/animation/Animator;Z)V

    .line 4042
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/es;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->d(Z)V

    .line 4043
    iget-object v0, p0, Lcom/anddoes/launcher/es;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->setVisibility(I)V

    .line 4044
    return-void
.end method
