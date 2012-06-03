.class final Lcom/anddoes/launcher/ig;
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
    .line 339
    iput-object p1, p0, Lcom/anddoes/launcher/ig;->a:Lcom/anddoes/launcher/ic;

    .line 340
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 341
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/anddoes/launcher/ig;->a:Lcom/anddoes/launcher/ic;

    invoke-static {v0}, Lcom/anddoes/launcher/ic;->b(Lcom/anddoes/launcher/ic;)V

    .line 345
    return-void
.end method
