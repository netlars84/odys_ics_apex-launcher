.class final Lcom/anddoes/launcher/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/fu;

.field private final synthetic b:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/fu;Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fv;->a:Lcom/anddoes/launcher/fu;

    iput-object p2, p0, Lcom/anddoes/launcher/fv;->b:Landroid/widget/ListAdapter;

    .line 4674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 4677
    iget-object v0, p0, Lcom/anddoes/launcher/fv;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gd;

    .line 4678
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4679
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0}, Lcom/anddoes/launcher/gd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4680
    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 4681
    invoke-static {}, Lcom/anddoes/launcher/gc;->a()Lcom/anddoes/launcher/gc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/gc;->a(Lcom/anddoes/launcher/gd;)Landroid/content/Intent;

    move-result-object v3

    .line 4680
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4682
    new-instance v2, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v2}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 4683
    iget-object v3, p0, Lcom/anddoes/launcher/fv;->a:Lcom/anddoes/launcher/fu;

    invoke-static {v3}, Lcom/anddoes/launcher/fu;->a(Lcom/anddoes/launcher/fu;)Lcom/anddoes/launcher/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 4684
    invoke-virtual {v0}, Lcom/anddoes/launcher/gd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 4685
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4686
    iget-object v0, p0, Lcom/anddoes/launcher/fv;->a:Lcom/anddoes/launcher/fu;

    invoke-static {v0}, Lcom/anddoes/launcher/fu;->a(Lcom/anddoes/launcher/fu;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/anddoes/launcher/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    .line 4687
    return-void
.end method
