.class final Lcom/anddoes/launcher/eo;
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
    iput-object p1, p0, Lcom/anddoes/launcher/eo;->b:Lcom/anddoes/launcher/Launcher;

    .line 3883
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/eo;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 3901
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/eo;->a:Z

    .line 3902
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 3892
    iget-boolean v0, p0, Lcom/anddoes/launcher/eo;->a:Z

    if-nez v0, :cond_0

    .line 3893
    iget-object v0, p0, Lcom/anddoes/launcher/eo;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3894
    iget-object v0, p0, Lcom/anddoes/launcher/eo;->b:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    .line 3897
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 3888
    return-void
.end method
