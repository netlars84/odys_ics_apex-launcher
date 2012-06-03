.class final Lcom/anddoes/launcher/il;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/il;->a:Lcom/anddoes/launcher/PagedView;

    .line 2410
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/il;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 2414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/il;->b:Z

    .line 2415
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 2418
    iget-boolean v0, p0, Lcom/anddoes/launcher/il;->b:Z

    if-nez v0, :cond_0

    .line 2419
    iget-object v0, p0, Lcom/anddoes/launcher/il;->a:Lcom/anddoes/launcher/PagedView;

    invoke-static {v0}, Lcom/anddoes/launcher/PagedView;->a(Lcom/anddoes/launcher/PagedView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2421
    :cond_0
    return-void
.end method
