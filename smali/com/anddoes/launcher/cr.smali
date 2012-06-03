.class final Lcom/anddoes/launcher/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/FolderIcon;

.field private final synthetic b:Lcom/anddoes/launcher/ka;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/FolderIcon;Lcom/anddoes/launcher/ka;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/cr;->a:Lcom/anddoes/launcher/FolderIcon;

    iput-object p2, p0, Lcom/anddoes/launcher/cr;->b:Lcom/anddoes/launcher/ka;

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/anddoes/launcher/cr;->a:Lcom/anddoes/launcher/FolderIcon;

    iget-object v1, p0, Lcom/anddoes/launcher/cr;->b:Lcom/anddoes/launcher/ka;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderIcon;->c(Lcom/anddoes/launcher/ka;)V

    .line 429
    return-void
.end method
