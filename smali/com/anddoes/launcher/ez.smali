.class final Lcom/anddoes/launcher/ez;
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
    iput-object p1, p0, Lcom/anddoes/launcher/ez;->b:Lcom/anddoes/launcher/Launcher;

    .line 4352
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/ez;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 4368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/ez;->a:Z

    .line 4369
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 4361
    iget-boolean v0, p0, Lcom/anddoes/launcher/ez;->a:Z

    if-nez v0, :cond_0

    .line 4362
    iget-object v0, p0, Lcom/anddoes/launcher/ez;->b:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->s(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->setVisibility(I)V

    .line 4364
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 4357
    return-void
.end method
