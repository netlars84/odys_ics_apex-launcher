.class final Lcom/anddoes/launcher/bh;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/bf;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/anddoes/launcher/bh;->a:Lcom/anddoes/launcher/bf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/bf;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/bh;-><init>(Lcom/anddoes/launcher/bf;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/anddoes/launcher/bh;->a:Lcom/anddoes/launcher/bf;

    invoke-static {v0}, Lcom/anddoes/launcher/bf;->a(Lcom/anddoes/launcher/bf;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/bh;->a:Lcom/anddoes/launcher/bf;

    invoke-static {v0}, Lcom/anddoes/launcher/bf;->a(Lcom/anddoes/launcher/bf;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/bh;->a:Lcom/anddoes/launcher/bf;

    invoke-static {v0}, Lcom/anddoes/launcher/bf;->a(Lcom/anddoes/launcher/bf;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    iget-object v0, p0, Lcom/anddoes/launcher/bh;->a:Lcom/anddoes/launcher/bf;

    invoke-static {v0}, Lcom/anddoes/launcher/bf;->a(Lcom/anddoes/launcher/bf;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/anddoes/launcher/bh;->a:Lcom/anddoes/launcher/bf;

    invoke-virtual {v0}, Lcom/anddoes/launcher/bf;->a()V

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/bh;->handleMessage(Landroid/os/Message;)V

    .line 55
    const/4 v0, 0x0

    return v0
.end method
