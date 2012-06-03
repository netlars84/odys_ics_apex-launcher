.class final Lcom/anddoes/launcher/bt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/DragLayer;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/bt;->a:Lcom/anddoes/launcher/DragLayer;

    .line 603
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 605
    iget-object v0, p0, Lcom/anddoes/launcher/bt;->a:Lcom/anddoes/launcher/DragLayer;

    invoke-static {v0}, Lcom/anddoes/launcher/DragLayer;->c(Lcom/anddoes/launcher/DragLayer;)V

    .line 606
    return-void
.end method
