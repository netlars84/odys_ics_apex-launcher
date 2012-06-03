.class final Lcom/anddoes/launcher/br;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/DragLayer;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/DragLayer;Ljava/lang/Runnable;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/br;->a:Lcom/anddoes/launcher/DragLayer;

    iput-object p2, p0, Lcom/anddoes/launcher/br;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/anddoes/launcher/br;->c:Z

    .line 573
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 575
    iget-object v0, p0, Lcom/anddoes/launcher/br;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/anddoes/launcher/br;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/br;->c:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/anddoes/launcher/br;->a:Lcom/anddoes/launcher/DragLayer;

    invoke-static {v0}, Lcom/anddoes/launcher/DragLayer;->b(Lcom/anddoes/launcher/DragLayer;)V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/br;->a:Lcom/anddoes/launcher/DragLayer;

    invoke-static {v0}, Lcom/anddoes/launcher/DragLayer;->c(Lcom/anddoes/launcher/DragLayer;)V

    goto :goto_0
.end method
