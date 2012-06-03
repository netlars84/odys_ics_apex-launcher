.class final Lcom/anddoes/launcher/jo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PreviewPane;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PreviewPane;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/jo;->a:Lcom/anddoes/launcher/PreviewPane;

    .line 221
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/anddoes/launcher/jo;->a:Lcom/anddoes/launcher/PreviewPane;

    invoke-static {v0}, Lcom/anddoes/launcher/PreviewPane;->a(Lcom/anddoes/launcher/PreviewPane;)V

    .line 229
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    return-void
.end method
