.class final Lcom/anddoes/launcher/fs;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 4753
    iput-object p1, p0, Lcom/anddoes/launcher/fs;->a:Lcom/anddoes/launcher/Launcher;

    .line 4754
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4755
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 4759
    iget-object v0, p0, Lcom/anddoes/launcher/fs;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->k(Lcom/anddoes/launcher/Launcher;)V

    .line 4760
    return-void
.end method
