.class final Lcom/anddoes/launcher/em;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    .line 2156
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2160
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2161
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Z)V

    .line 2162
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->b(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/DragLayer;->a()V

    .line 2163
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->c(Lcom/anddoes/launcher/Launcher;)V

    .line 2168
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->d(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/ea;

    move-result-object v0

    iget-wide v0, v0, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2170
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f()V

    .line 2171
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2173
    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Z)V

    .line 2175
    iget-object v0, p0, Lcom/anddoes/launcher/em;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->c(Lcom/anddoes/launcher/Launcher;)V

    goto :goto_0
.end method
