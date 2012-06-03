.class public final Lcom/anddoes/launcher/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Landroid/os/MessageQueue;

.field private c:Lcom/anddoes/launcher/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/bf;->b:Landroid/os/MessageQueue;

    .line 36
    new-instance v0, Lcom/anddoes/launcher/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/bh;-><init>(Lcom/anddoes/launcher/bf;B)V

    iput-object v0, p0, Lcom/anddoes/launcher/bf;->c:Lcom/anddoes/launcher/bh;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/bf;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 104
    instance-of v0, v0, Lcom/anddoes/launcher/bg;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->b:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/anddoes/launcher/bf;->c:Lcom/anddoes/launcher/bh;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->c:Lcom/anddoes/launcher/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bh;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v1, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/anddoes/launcher/bf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/anddoes/launcher/bf;->a()V

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    new-instance v0, Lcom/anddoes/launcher/bg;

    invoke-direct {v0, p0, p1}, Lcom/anddoes/launcher/bg;-><init>(Lcom/anddoes/launcher/bf;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
