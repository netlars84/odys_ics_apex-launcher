.class final Lcom/anddoes/launcher/ik;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PagedView;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PagedView;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ik;->a:Lcom/anddoes/launcher/PagedView;

    iput-object p2, p0, Lcom/anddoes/launcher/ik;->b:Ljava/lang/Runnable;

    .line 1410
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/anddoes/launcher/ik;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1413
    return-void
.end method
