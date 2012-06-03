.class final Lcom/anddoes/launcher/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/CellLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/at;->a:Lcom/anddoes/launcher/CellLayout;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-object v1, p0, Lcom/anddoes/launcher/at;->a:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/anddoes/launcher/CellLayout;->a(Lcom/anddoes/launcher/CellLayout;F)V

    .line 209
    iget-object v0, p0, Lcom/anddoes/launcher/at;->a:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 210
    return-void
.end method
