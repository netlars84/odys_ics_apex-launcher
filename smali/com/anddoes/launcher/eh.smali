.class final Lcom/anddoes/launcher/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Lcom/anddoes/launcher/fy;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/fy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/eh;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/eh;->b:Lcom/anddoes/launcher/fy;

    .line 3306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/anddoes/launcher/eh;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Landroid/app/Dialog;)V

    .line 3310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3311
    iget-object v1, p0, Lcom/anddoes/launcher/eh;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, p0, Lcom/anddoes/launcher/eh;->b:Lcom/anddoes/launcher/fy;

    iget-object v0, v0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;I)Z

    .line 3312
    return-void
.end method
