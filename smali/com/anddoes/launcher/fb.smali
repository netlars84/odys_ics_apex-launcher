.class final Lcom/anddoes/launcher/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fb;->a:Lcom/anddoes/launcher/Launcher;

    .line 5108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5110
    iget-object v0, p0, Lcom/anddoes/launcher/fb;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->setRequestedOrientation(I)V

    .line 5111
    return-void
.end method
