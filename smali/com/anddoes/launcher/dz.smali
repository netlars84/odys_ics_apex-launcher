.class final Lcom/anddoes/launcher/dz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/dy;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/dz;->a:Lcom/anddoes/launcher/dy;

    .line 53
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/anddoes/launcher/dz;->a:Lcom/anddoes/launcher/dy;

    invoke-static {v0}, Lcom/anddoes/launcher/dy;->a(Lcom/anddoes/launcher/dy;)V

    .line 57
    return-void
.end method
