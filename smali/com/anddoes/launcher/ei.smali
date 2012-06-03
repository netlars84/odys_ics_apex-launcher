.class final Lcom/anddoes/launcher/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ei;->a:Lcom/anddoes/launcher/Launcher;

    .line 3314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 3316
    iget-object v0, p0, Lcom/anddoes/launcher/ei;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Landroid/app/Dialog;)V

    .line 3317
    return-void
.end method
