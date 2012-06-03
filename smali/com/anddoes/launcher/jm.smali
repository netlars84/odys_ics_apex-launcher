.class final Lcom/anddoes/launcher/jm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PreviewPane;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/jm;->a:Lcom/anddoes/launcher/PreviewPane;

    iput-object p2, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    .line 164
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 176
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 177
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 178
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->a:Lcom/anddoes/launcher/PreviewPane;

    invoke-static {v0}, Lcom/anddoes/launcher/PreviewPane;->a(Lcom/anddoes/launcher/PreviewPane;)V

    .line 179
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/anddoes/launcher/jm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 172
    return-void
.end method
