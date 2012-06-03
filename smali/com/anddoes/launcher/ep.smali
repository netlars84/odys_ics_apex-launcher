.class final Lcom/anddoes/launcher/ep;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ep;->b:Lcom/anddoes/launcher/Launcher;

    .line 3910
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/ep;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 3928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/ep;->a:Z

    .line 3929
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 3919
    iget-boolean v0, p0, Lcom/anddoes/launcher/ep;->a:Z

    if-nez v0, :cond_0

    .line 3920
    iget-object v0, p0, Lcom/anddoes/launcher/ep;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3921
    iget-object v0, p0, Lcom/anddoes/launcher/ep;->b:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    .line 3924
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 3915
    return-void
.end method
