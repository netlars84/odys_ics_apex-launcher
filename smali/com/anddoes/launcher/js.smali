.class final Lcom/anddoes/launcher/js;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/anddoes/launcher/PreviewPane;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/js;->b:Lcom/anddoes/launcher/PreviewPane;

    iput-object p2, p0, Lcom/anddoes/launcher/js;->c:Landroid/view/View;

    .line 310
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/js;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/js;->a:Z

    .line 330
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/anddoes/launcher/js;->a:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/anddoes/launcher/js;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/anddoes/launcher/js;->b:Lcom/anddoes/launcher/PreviewPane;

    invoke-static {v0}, Lcom/anddoes/launcher/PreviewPane;->a(Lcom/anddoes/launcher/PreviewPane;)V

    .line 321
    iget-object v0, p0, Lcom/anddoes/launcher/js;->b:Lcom/anddoes/launcher/PreviewPane;

    invoke-static {v0}, Lcom/anddoes/launcher/PreviewPane;->b(Lcom/anddoes/launcher/PreviewPane;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/anddoes/launcher/js;->b:Lcom/anddoes/launcher/PreviewPane;

    invoke-static {v0}, Lcom/anddoes/launcher/PreviewPane;->c(Lcom/anddoes/launcher/PreviewPane;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    return-void
.end method
