.class final Lcom/anddoes/launcher/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/hj;

.field private final synthetic b:Lcom/anddoes/launcher/gw;

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/hj;Lcom/anddoes/launcher/gw;Ljava/util/ArrayList;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hm;->a:Lcom/anddoes/launcher/hj;

    iput-object p2, p0, Lcom/anddoes/launcher/hm;->b:Lcom/anddoes/launcher/gw;

    iput-object p3, p0, Lcom/anddoes/launcher/hm;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/anddoes/launcher/hm;->d:Z

    .line 1630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/anddoes/launcher/hm;->a:Lcom/anddoes/launcher/hj;

    iget-object v0, v0, Lcom/anddoes/launcher/hj;->c:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/hm;->a:Lcom/anddoes/launcher/hj;

    iget-object v0, v0, Lcom/anddoes/launcher/hj;->c:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 1633
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/hm;->b:Lcom/anddoes/launcher/gw;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/anddoes/launcher/hm;->b:Lcom/anddoes/launcher/gw;

    iget-object v1, p0, Lcom/anddoes/launcher/hm;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/anddoes/launcher/hm;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/anddoes/launcher/gw;->a(Ljava/util/ArrayList;Z)V

    .line 1636
    :cond_0
    return-void

    .line 1632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
