.class public final Lorg/acra/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/acra/b/e;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lorg/acra/b/d;->a:Landroid/net/Uri;

    .line 75
    iput-object v1, p0, Lorg/acra/b/d;->b:Ljava/util/Map;

    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/b/d;->a:Landroid/net/Uri;

    .line 92
    iput-object v1, p0, Lorg/acra/b/d;->b:Ljava/util/Map;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lorg/acra/f;)V
    .locals 6
    .parameter

    .prologue
    .line 100
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/a/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/acra/a/a;->w()[Lorg/acra/q;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_3

    sget-object v0, Lorg/acra/ACRA;->DEFAULT_REPORT_FIELDS:[Lorg/acra/q;

    move-object v1, v0

    :goto_0
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    iget-object v5, p0, Lorg/acra/b/d;->b:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/acra/b/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lorg/acra/q;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/acra/b/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lorg/acra/b/f;

    const-string v2, "Error while sending report to Http Post Form."

    invoke-direct {v1, v2, v0}, Lorg/acra/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/acra/b/d;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/a/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/a/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/a/a;

    move-result-object v3

    invoke-interface {v3}, Lorg/acra/a/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lorg/acra/c/d;->a(Ljava/util/Map;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
