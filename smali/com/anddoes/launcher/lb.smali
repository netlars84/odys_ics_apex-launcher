.class final Lcom/anddoes/launcher/lb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/lb;->a:Lcom/anddoes/launcher/Workspace;

    iput-boolean p2, p0, Lcom/anddoes/launcher/lb;->b:Z

    iput-boolean p3, p0, Lcom/anddoes/launcher/lb;->c:Z

    .line 2385
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/anddoes/launcher/lb;->a:Lcom/anddoes/launcher/Workspace;

    iget-boolean v0, v0, Lcom/anddoes/launcher/Workspace;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/lb;->b:Z

    if-eqz v0, :cond_0

    .line 2396
    iget-boolean v0, p0, Lcom/anddoes/launcher/lb;->c:Z

    if-eqz v0, :cond_0

    .line 2397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/lb;->a:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2402
    :cond_0
    return-void

    .line 2398
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/lb;->a:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 2399
    const/high16 v2, 0x3f80

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setAlpha(F)V

    .line 2397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
