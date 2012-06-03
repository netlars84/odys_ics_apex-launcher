.class final Lcom/anddoes/launcher/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gx;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gx;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/gy;->a:Lcom/anddoes/launcher/gx;

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 790
    iget-object v1, p0, Lcom/anddoes/launcher/gy;->a:Lcom/anddoes/launcher/gx;

    monitor-enter v1

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/gy;->a:Lcom/anddoes/launcher/gx;

    invoke-static {v0}, Lcom/anddoes/launcher/gx;->a(Lcom/anddoes/launcher/gx;)V

    .line 795
    iget-object v0, p0, Lcom/anddoes/launcher/gy;->a:Lcom/anddoes/launcher/gx;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 790
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
