.class final Lcom/anddoes/launcher/cq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Folder;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Folder;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/cq;->a:Lcom/anddoes/launcher/Folder;

    iput-boolean p2, p0, Lcom/anddoes/launcher/cq;->b:Z

    .line 559
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/anddoes/launcher/cq;->a:Lcom/anddoes/launcher/Folder;

    iget-boolean v1, p0, Lcom/anddoes/launcher/cq;->b:Z

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;Z)V

    .line 563
    iget-object v0, p0, Lcom/anddoes/launcher/cq;->a:Lcom/anddoes/launcher/Folder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;I)V

    .line 564
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/anddoes/launcher/cq;->a:Lcom/anddoes/launcher/Folder;

    .line 569
    iget-object v1, p0, Lcom/anddoes/launcher/cq;->a:Lcom/anddoes/launcher/Folder;

    invoke-static {v1}, Lcom/anddoes/launcher/Folder;->c(Lcom/anddoes/launcher/Folder;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06028a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/anddoes/launcher/cq;->a:Lcom/anddoes/launcher/Folder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;I)V

    .line 572
    return-void
.end method
