.class final Lcom/anddoes/launcher/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/u;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/u;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/w;->a:Lcom/anddoes/launcher/u;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/anddoes/launcher/w;->a:Lcom/anddoes/launcher/u;

    invoke-virtual {v0}, Lcom/anddoes/launcher/u;->requestLayout()V

    .line 382
    return-void
.end method
