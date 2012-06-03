.class final Lcom/anddoes/launcher/bk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/DeleteDropTarget;

.field private final synthetic b:Lcom/anddoes/launcher/gg;

.field private final synthetic c:Lcom/anddoes/launcher/gj;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/DeleteDropTarget;Ljava/lang/String;Lcom/anddoes/launcher/gg;Lcom/anddoes/launcher/gj;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/bk;->a:Lcom/anddoes/launcher/DeleteDropTarget;

    iput-object p3, p0, Lcom/anddoes/launcher/bk;->b:Lcom/anddoes/launcher/gg;

    iput-object p4, p0, Lcom/anddoes/launcher/bk;->c:Lcom/anddoes/launcher/gj;

    .line 296
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/anddoes/launcher/bk;->b:Lcom/anddoes/launcher/gg;

    iget-object v1, p0, Lcom/anddoes/launcher/bk;->c:Lcom/anddoes/launcher/gj;

    iget v1, v1, Lcom/anddoes/launcher/gj;->a:I

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/gg;->deleteAppWidgetId(I)V

    .line 299
    return-void
.end method
