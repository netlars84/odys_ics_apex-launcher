.class final Lcom/anddoes/launcher/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gx;

.field private final synthetic b:Lcom/anddoes/launcher/gw;

.field private final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hd;->a:Lcom/anddoes/launcher/gx;

    iput-object p2, p0, Lcom/anddoes/launcher/hd;->b:Lcom/anddoes/launcher/gw;

    iput-object p3, p0, Lcom/anddoes/launcher/hd;->c:Ljava/util/HashMap;

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/anddoes/launcher/hd;->a:Lcom/anddoes/launcher/gx;

    iget-object v1, p0, Lcom/anddoes/launcher/hd;->b:Lcom/anddoes/launcher/gw;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/gx;->a(Lcom/anddoes/launcher/gw;)Lcom/anddoes/launcher/gw;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    iget-object v1, p0, Lcom/anddoes/launcher/hd;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/anddoes/launcher/gw;->a(Ljava/util/HashMap;)V

    .line 1299
    :cond_0
    return-void
.end method
