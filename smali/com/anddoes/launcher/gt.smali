.class final Lcom/anddoes/launcher/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/LauncherModel;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/LauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/gt;->a:Lcom/anddoes/launcher/LauncherModel;

    iput-object p2, p0, Lcom/anddoes/launcher/gt;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/anddoes/launcher/gt;->c:Ljava/util/ArrayList;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/anddoes/launcher/gt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/anddoes/launcher/gt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    return-void

    .line 192
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 193
    invoke-virtual {v0}, Lcom/anddoes/launcher/ea;->a_()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 196
    invoke-virtual {v0}, Lcom/anddoes/launcher/ea;->a_()V

    goto :goto_1
.end method
