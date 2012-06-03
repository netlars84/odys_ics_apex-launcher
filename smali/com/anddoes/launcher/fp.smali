.class final Lcom/anddoes/launcher/fp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fp;->a:Lcom/anddoes/launcher/Launcher;

    .line 1380
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 1
    new-instance v0, Lcom/anddoes/launcher/fx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/fx;-><init>(B)V

    iget-object v1, p0, Lcom/anddoes/launcher/fp;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Context;Lcom/anddoes/launcher/fx;)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/anddoes/launcher/fx;

    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/fx;)V

    iget-object v0, p0, Lcom/anddoes/launcher/fp;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->p(Lcom/anddoes/launcher/Launcher;)V

    return-void
.end method
