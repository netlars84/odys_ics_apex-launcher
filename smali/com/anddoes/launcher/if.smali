.class final Lcom/anddoes/launcher/if;
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
    .line 350
    iput-object p1, p0, Lcom/anddoes/launcher/if;->a:Lcom/anddoes/launcher/ic;

    .line 351
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 352
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/anddoes/launcher/if;->a:Lcom/anddoes/launcher/ic;

    invoke-static {v0}, Lcom/anddoes/launcher/ic;->c(Lcom/anddoes/launcher/ic;)V

    .line 356
    return-void
.end method
