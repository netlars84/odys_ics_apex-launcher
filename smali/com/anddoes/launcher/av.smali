.class final Lcom/anddoes/launcher/av;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/CellLayout;

.field private final synthetic b:Lcom/anddoes/launcher/dy;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/dy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/av;->a:Lcom/anddoes/launcher/CellLayout;

    iput-object p2, p0, Lcom/anddoes/launcher/av;->b:Lcom/anddoes/launcher/dy;

    .line 259
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 262
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/anddoes/launcher/av;->b:Lcom/anddoes/launcher/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/dy;->a(Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method
