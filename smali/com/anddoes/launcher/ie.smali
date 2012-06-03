.class final Lcom/anddoes/launcher/ie;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ic;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/ic;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/anddoes/launcher/ie;->a:Lcom/anddoes/launcher/ic;

    .line 329
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 330
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/anddoes/launcher/ie;->a:Lcom/anddoes/launcher/ic;

    invoke-static {v0}, Lcom/anddoes/launcher/ic;->a(Lcom/anddoes/launcher/ic;)V

    .line 334
    return-void
.end method
