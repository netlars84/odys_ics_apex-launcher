.class final Lcom/anddoes/launcher/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/CellLayout;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/CellLayout;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/aw;->a:Lcom/anddoes/launcher/CellLayout;

    iput-object p2, p0, Lcom/anddoes/launcher/aw;->b:Landroid/view/View;

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/anddoes/launcher/aw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1150
    return-void
.end method
