.class final Lcom/anddoes/launcher/co;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Folder;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    .line 475
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 489
    iget-object v0, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;I)V

    .line 490
    iget-object v0, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    invoke-static {v0}, Lcom/anddoes/launcher/Folder;->d(Lcom/anddoes/launcher/Folder;)V

    .line 491
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 478
    iget-object v0, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    .line 479
    iget-object v1, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    invoke-static {v1}, Lcom/anddoes/launcher/Folder;->c(Lcom/anddoes/launcher/Folder;)Landroid/content/Context;

    move-result-object v1

    .line 481
    const v2, 0x7f060287

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 482
    iget-object v4, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    iget-object v4, v4, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v4}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    iget-object v3, v3, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    .line 483
    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 480
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/anddoes/launcher/co;->a:Lcom/anddoes/launcher/Folder;

    invoke-static {v0, v5}, Lcom/anddoes/launcher/Folder;->a(Lcom/anddoes/launcher/Folder;I)V

    .line 485
    return-void
.end method
