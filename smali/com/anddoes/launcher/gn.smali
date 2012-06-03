.class final Lcom/anddoes/launcher/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ContentResolver;

.field private final synthetic b:Lcom/anddoes/launcher/db;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/anddoes/launcher/db;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/gn;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 548
    iget-object v0, p0, Lcom/anddoes/launcher/gn;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    iget-wide v1, v1, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v1, v2}, Lcom/anddoes/launcher/hu;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 549
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    iget-wide v1, v1, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    iget-wide v1, v1, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 554
    iget-object v0, p0, Lcom/anddoes/launcher/gn;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/anddoes/launcher/hu;->b:Landroid/net/Uri;

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    iget-wide v3, v3, Lcom/anddoes/launcher/db;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/anddoes/launcher/gn;->b:Lcom/anddoes/launcher/db;

    iget-object v0, v0, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    return-void

    .line 556
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 557
    sget-object v2, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-wide v3, v0, Lcom/anddoes/launcher/ea;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v2, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
