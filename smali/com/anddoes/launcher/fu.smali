.class final Lcom/anddoes/launcher/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private b:Lcom/anddoes/launcher/e;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 4624
    iput-object p1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/Launcher;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4624
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/fu;-><init>(Lcom/anddoes/launcher/Launcher;)V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/fu;)Lcom/anddoes/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 4624
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4656
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4661
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 4631
    new-instance v0, Lcom/anddoes/launcher/e;

    iget-object v1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/e;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/fu;->b:Lcom/anddoes/launcher/e;

    .line 4633
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 4634
    iget-object v1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v2, 0x2

    .line 4633
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4635
    iget-object v1, p0, Lcom/anddoes/launcher/fu;->b:Lcom/anddoes/launcher/e;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4636
    iget-object v1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const v2, 0x7f060251

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4637
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4638
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4639
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4640
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4641
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4645
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->b(Lcom/anddoes/launcher/Launcher;Z)V

    .line 4646
    invoke-direct {p0}, Lcom/anddoes/launcher/fu;->b()V

    .line 4647
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4667
    invoke-direct {p0}, Lcom/anddoes/launcher/fu;->b()V

    .line 4668
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->b:Lcom/anddoes/launcher/e;

    invoke-virtual {v0, p2}, Lcom/anddoes/launcher/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/f;

    .line 4669
    iget v0, v0, Lcom/anddoes/launcher/f;->c:I

    packed-switch v0, :pswitch_data_0

    .line 4730
    :goto_0
    :pswitch_0
    return-void

    .line 4671
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4672
    iget-object v1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4673
    invoke-static {}, Lcom/anddoes/launcher/gc;->a()Lcom/anddoes/launcher/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/gc;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4674
    new-instance v2, Lcom/anddoes/launcher/fv;

    invoke-direct {v2, p0, v1}, Lcom/anddoes/launcher/fv;-><init>(Lcom/anddoes/launcher/fu;Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4689
    new-instance v1, Lcom/anddoes/launcher/fw;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/fw;-><init>(Lcom/anddoes/launcher/fu;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 4694
    iget-object v1, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Landroid/app/Dialog;)V

    .line 4695
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->g(Lcom/anddoes/launcher/Launcher;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4700
    :pswitch_2
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->h(Lcom/anddoes/launcher/Launcher;)V

    goto :goto_0

    .line 4704
    :pswitch_3
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->i(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/gg;->allocateAppWidgetId()I

    move-result v0

    .line 4705
    new-instance v1, Landroid/content/Intent;

    .line 4706
    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    .line 4705
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4707
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4712
    iget-object v2, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v2}, Lcom/anddoes/launcher/hw;->c(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4714
    const-string v2, "customInfo"

    .line 4713
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4716
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4717
    const-string v3, "custom_widget"

    const-string v4, "search_widget"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4720
    const-string v2, "customExtras"

    .line 4719
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4722
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4726
    :pswitch_4
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->j(Lcom/anddoes/launcher/Launcher;)V

    goto/16 :goto_0

    .line 4669
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4650
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->b(Lcom/anddoes/launcher/Launcher;Z)V

    .line 4651
    invoke-direct {p0}, Lcom/anddoes/launcher/fu;->b()V

    .line 4652
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4733
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->b:Lcom/anddoes/launcher/e;

    invoke-virtual {v0}, Lcom/anddoes/launcher/e;->a()V

    .line 4734
    iget-object v0, p0, Lcom/anddoes/launcher/fu;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->b(Lcom/anddoes/launcher/Launcher;Z)V

    .line 4735
    return-void
.end method
