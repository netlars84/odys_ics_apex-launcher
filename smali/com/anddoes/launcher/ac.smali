.class final Lcom/anddoes/launcher/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/ap;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizePagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ac;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/ac;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v0, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1251
    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anddoes/launcher/aq;->a(Z)V

    .line 1258
    :goto_0
    return-void

    .line 1253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anddoes/launcher/ac;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {v0, p2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1256
    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anddoes/launcher/aq;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anddoes/launcher/aq;->a(Z)V

    goto :goto_0

    .line 1255
    :catchall_0
    move-exception v0

    .line 1256
    invoke-virtual {p1}, Lcom/anddoes/launcher/y;->isCancelled()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/anddoes/launcher/aq;->a(Z)V

    .line 1257
    throw v0
.end method
