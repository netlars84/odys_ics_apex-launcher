.class final Lcom/anddoes/launcher/aj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ah;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/aj;->a:Lcom/anddoes/launcher/ah;

    .line 403
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/anddoes/launcher/aj;->a:Lcom/anddoes/launcher/ah;

    invoke-static {v0}, Lcom/anddoes/launcher/ah;->a(Lcom/anddoes/launcher/ah;)Lcom/anddoes/launcher/AppsCustomizeTabHost;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    .line 407
    return-void
.end method
