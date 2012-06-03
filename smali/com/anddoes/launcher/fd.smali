.class final Lcom/anddoes/launcher/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fd;->a:Lcom/anddoes/launcher/Launcher;

    .line 5249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 5252
    iget-object v0, p0, Lcom/anddoes/launcher/fd;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    .line 5253
    return-void
.end method
