.class final Lcom/anddoes/launcher/kr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/kr;->a:Lcom/anddoes/launcher/Workspace;

    .line 544
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/anddoes/launcher/kr;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;Z)V

    .line 553
    iget-object v0, p0, Lcom/anddoes/launcher/kr;->a:Lcom/anddoes/launcher/Workspace;

    iget-object v0, v0, Lcom/anddoes/launcher/Workspace;->az:Lcom/anddoes/launcher/li;

    iput-boolean v1, v0, Lcom/anddoes/launcher/li;->g:Z

    .line 554
    iget-object v0, p0, Lcom/anddoes/launcher/kr;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->d(Lcom/anddoes/launcher/Workspace;)V

    .line 555
    iget-object v0, p0, Lcom/anddoes/launcher/kr;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->e(Lcom/anddoes/launcher/Workspace;)V

    .line 556
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, Lcom/anddoes/launcher/kr;->a:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;Z)V

    .line 548
    return-void
.end method
