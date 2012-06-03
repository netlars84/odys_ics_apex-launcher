.class final Lcom/anddoes/launcher/fq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Lcom/anddoes/launcher/fx;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Ljava/lang/String;Lcom/anddoes/launcher/fx;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fq;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p3, p0, Lcom/anddoes/launcher/fq;->b:Lcom/anddoes/launcher/fx;

    .line 1420
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/anddoes/launcher/fq;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/fq;->b:Lcom/anddoes/launcher/fx;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->b(Landroid/content/Context;Lcom/anddoes/launcher/fx;)V

    .line 1424
    return-void
.end method
