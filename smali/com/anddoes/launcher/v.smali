.class final Lcom/anddoes/launcher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/u;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/u;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/v;->a:Lcom/anddoes/launcher/u;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/anddoes/launcher/v;->a:Lcom/anddoes/launcher/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/u;->a(Z)V

    .line 327
    return-void
.end method
