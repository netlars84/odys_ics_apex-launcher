.class final Lcom/anddoes/launcher/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/hj;

.field private final synthetic b:Lcom/anddoes/launcher/gw;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/hj;Lcom/anddoes/launcher/gw;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hl;->a:Lcom/anddoes/launcher/hj;

    iput-object p2, p0, Lcom/anddoes/launcher/hl;->b:Lcom/anddoes/launcher/gw;

    iput-object p3, p0, Lcom/anddoes/launcher/hl;->c:Ljava/util/ArrayList;

    .line 1618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/anddoes/launcher/hl;->a:Lcom/anddoes/launcher/hj;

    iget-object v0, v0, Lcom/anddoes/launcher/hj;->c:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/hl;->a:Lcom/anddoes/launcher/hj;

    iget-object v0, v0, Lcom/anddoes/launcher/hj;->c:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 1621
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/hl;->b:Lcom/anddoes/launcher/gw;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/anddoes/launcher/hl;->b:Lcom/anddoes/launcher/gw;

    iget-object v1, p0, Lcom/anddoes/launcher/hl;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/anddoes/launcher/gw;->c(Ljava/util/ArrayList;)V

    .line 1624
    :cond_0
    return-void

    .line 1620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
