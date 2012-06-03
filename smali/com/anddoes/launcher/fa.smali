.class final Lcom/anddoes/launcher/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fa;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fa;->b:Ljava/util/ArrayList;

    .line 4985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4987
    iget-object v0, p0, Lcom/anddoes/launcher/fa;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 4988
    iget-object v0, p0, Lcom/anddoes/launcher/fa;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Ljava/util/ArrayList;)V

    .line 4990
    :cond_0
    return-void
.end method
