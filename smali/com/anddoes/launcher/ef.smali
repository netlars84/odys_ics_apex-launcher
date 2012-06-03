.class final Lcom/anddoes/launcher/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ef;->a:Lcom/anddoes/launcher/Launcher;

    .line 2920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2923
    iget-object v0, p0, Lcom/anddoes/launcher/ef;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->k()V

    .line 2924
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2925
    return-void
.end method
