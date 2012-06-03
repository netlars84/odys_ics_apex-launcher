.class final Lcom/anddoes/launcher/ft;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 4741
    iput-object p1, p0, Lcom/anddoes/launcher/ft;->a:Lcom/anddoes/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/Launcher;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4741
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/ft;-><init>(Lcom/anddoes/launcher/Launcher;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4744
    iget-object v0, p0, Lcom/anddoes/launcher/ft;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->t()V

    .line 4745
    iget-object v0, p0, Lcom/anddoes/launcher/ft;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->b(Lcom/anddoes/launcher/Launcher;Z)V

    .line 4746
    return-void
.end method
