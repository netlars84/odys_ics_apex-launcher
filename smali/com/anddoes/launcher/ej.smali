.class final Lcom/anddoes/launcher/ej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Lcom/anddoes/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/CellLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ej;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/ej;->b:Lcom/anddoes/launcher/CellLayout;

    .line 3490
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 3493
    iget-object v0, p0, Lcom/anddoes/launcher/ej;->b:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 3494
    iget-object v0, p0, Lcom/anddoes/launcher/ej;->b:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->g()V

    .line 3496
    :cond_0
    return-void
.end method
