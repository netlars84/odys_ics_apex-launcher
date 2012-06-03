.class final Lcom/anddoes/launcher/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/la;->a:Lcom/anddoes/launcher/Workspace;

    .line 1908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/anddoes/launcher/la;->a:Lcom/anddoes/launcher/Workspace;

    sget-object v1, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;Z)V

    .line 1911
    return-void
.end method
