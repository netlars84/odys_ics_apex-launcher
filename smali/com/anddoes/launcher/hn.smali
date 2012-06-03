.class final Lcom/anddoes/launcher/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/hj;

.field private final synthetic b:Lcom/anddoes/launcher/gw;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/hj;Lcom/anddoes/launcher/gw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hn;->a:Lcom/anddoes/launcher/hj;

    iput-object p2, p0, Lcom/anddoes/launcher/hn;->b:Lcom/anddoes/launcher/gw;

    .line 1640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/anddoes/launcher/hn;->a:Lcom/anddoes/launcher/hj;

    iget-object v0, v0, Lcom/anddoes/launcher/hj;->c:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/hn;->a:Lcom/anddoes/launcher/hj;

    iget-object v0, v0, Lcom/anddoes/launcher/hj;->c:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 1644
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/hn;->b:Lcom/anddoes/launcher/gw;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/anddoes/launcher/hn;->b:Lcom/anddoes/launcher/gw;

    invoke-interface {v0}, Lcom/anddoes/launcher/gw;->K()V

    .line 1647
    :cond_0
    return-void

    .line 1643
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
