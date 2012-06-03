.class final Lcom/anddoes/launcher/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gx;

.field private final synthetic b:Lcom/anddoes/launcher/gw;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;ZLjava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ha;->a:Lcom/anddoes/launcher/gx;

    iput-object p2, p0, Lcom/anddoes/launcher/ha;->b:Lcom/anddoes/launcher/gw;

    iput-boolean p3, p0, Lcom/anddoes/launcher/ha;->c:Z

    iput-object p4, p0, Lcom/anddoes/launcher/ha;->d:Ljava/util/ArrayList;

    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1485
    iget-object v0, p0, Lcom/anddoes/launcher/ha;->b:Lcom/anddoes/launcher/gw;

    if-eqz v0, :cond_1

    .line 1486
    iget-boolean v0, p0, Lcom/anddoes/launcher/ha;->c:Z

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/anddoes/launcher/ha;->b:Lcom/anddoes/launcher/gw;

    iget-object v1, p0, Lcom/anddoes/launcher/ha;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/anddoes/launcher/gw;->a(Ljava/util/ArrayList;)V

    .line 1498
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ha;->b:Lcom/anddoes/launcher/gw;

    iget-object v1, p0, Lcom/anddoes/launcher/ha;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/anddoes/launcher/gw;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1496
    :cond_1
    const-string v0, "Launcher.Model"

    const-string v1, "not binding apps: no Launcher activity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
