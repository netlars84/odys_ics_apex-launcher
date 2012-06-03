.class final Lcom/anddoes/launcher/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/ap;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizePagedView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizePagedView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ab;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iput p2, p0, Lcom/anddoes/launcher/ab;->b:I

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1235
    :try_start_0
    iget v0, p0, Lcom/anddoes/launcher/ab;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anddoes/launcher/ab;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {v0, p1, p2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {p2, v2}, Lcom/anddoes/launcher/aq;->a(Z)V

    .line 1244
    :cond_0
    return-void

    .line 1239
    :catchall_0
    move-exception v0

    .line 1240
    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    invoke-virtual {p2, v2}, Lcom/anddoes/launcher/aq;->a(Z)V

    .line 1243
    :cond_1
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
