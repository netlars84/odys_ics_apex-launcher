.class final Lcom/anddoes/launcher/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/EditShortcutActivity;

.field private b:Lcom/anddoes/launcher/cc;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/EditShortcutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/EditShortcutActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/cf;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v1, 0x7f0600ff

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    new-instance v1, Lcom/anddoes/launcher/cc;

    iget-object v2, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-direct {v1, v2, v3}, Lcom/anddoes/launcher/cc;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;B)V

    iput-object v1, p0, Lcom/anddoes/launcher/cf;->b:Lcom/anddoes/launcher/cc;

    .line 642
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 644
    iget-object v0, p0, Lcom/anddoes/launcher/cf;->b:Lcom/anddoes/launcher/cc;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 645
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 647
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 649
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 650
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 668
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/cf;->b:Lcom/anddoes/launcher/cc;

    invoke-virtual {v0}, Lcom/anddoes/launcher/cc;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/cf;->b:Lcom/anddoes/launcher/cc;

    invoke-virtual {v0, p2}, Lcom/anddoes/launcher/cc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/cd;

    .line 672
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 673
    const-string v2, "adw_theme"

    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 674
    const-string v2, "org.adw.launcher.icons.ACTION_PICK_ICON"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v1, 0x7f06013c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v2, p0, Lcom/anddoes/launcher/cf;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const-class v3, Lcom/anddoes/launcher/IconPickerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 678
    const-string v2, "com.anddoes.launcher.THEME_PACKAGE_NAME"

    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v2, "com.anddoes.launcher.THEME_TYPE"

    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v2, "com.anddoes.launcher.THEME_NAME"

    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 661
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 691
    return-void
.end method
