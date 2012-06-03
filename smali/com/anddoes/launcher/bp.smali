.class final Lcom/anddoes/launcher/bp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/bo;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/bo;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/bp;->a:Lcom/anddoes/launcher/bo;

    iput-object p2, p0, Lcom/anddoes/launcher/bp;->b:Ljava/lang/Runnable;

    .line 473
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/anddoes/launcher/bp;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/anddoes/launcher/bp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 479
    :cond_0
    return-void
.end method
