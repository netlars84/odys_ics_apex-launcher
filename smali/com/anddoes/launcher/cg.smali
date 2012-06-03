.class final Lcom/anddoes/launcher/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/EditShortcutActivity;

.field private b:Landroid/widget/ArrayAdapter;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/EditShortcutActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const-string v0, "default_icon"

    iput-object v0, p0, Lcom/anddoes/launcher/cg;->d:Ljava/lang/String;

    .line 476
    const-string v0, "select_picture"

    iput-object v0, p0, Lcom/anddoes/launcher/cg;->e:Ljava/lang/String;

    .line 477
    const-string v0, "crop_picture"

    iput-object v0, p0, Lcom/anddoes/launcher/cg;->f:Ljava/lang/String;

    .line 478
    const-string v0, "icon_pack"

    iput-object v0, p0, Lcom/anddoes/launcher/cg;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/EditShortcutActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/cg;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 548
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 549
    invoke-static {v0, p1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    .line 482
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v2, 0x7f030003

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anddoes/launcher/cg;->b:Landroid/widget/ArrayAdapter;

    .line 483
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->b:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v2, 0x7f06015c

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->b:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v2, 0x7f06015d

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->b:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v2, 0x7f06015e

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;Ljava/util/List;)V

    .line 493
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->b(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/c/b;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->b(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.adw.launcher.icons.ACTION_PICK_ICON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 509
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->b(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/c/f;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->b(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/c/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 525
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/ce;

    invoke-direct {v1}, Lcom/anddoes/launcher/ce;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->b:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v2, 0x7f06015f

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 536
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v2, 0x7f06015a

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 537
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 538
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 540
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 541
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 542
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 543
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 544
    return-object v0

    .line 496
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 497
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v3, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/anddoes/launcher/cd;

    iget-object v5, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const-string v6, "apex_theme"

    invoke-direct {v4, v5, v0, v6}, Lcom/anddoes/launcher/cd;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 502
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 503
    invoke-static {v1, v0}, Lcom/anddoes/launcher/cg;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 504
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v3, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/anddoes/launcher/cd;

    iget-object v5, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const-string v6, "adw_theme"

    invoke-direct {v4, v5, v0, v6}, Lcom/anddoes/launcher/cd;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 510
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 511
    invoke-static {v1, v0}, Lcom/anddoes/launcher/cg;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 512
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v3, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/anddoes/launcher/cd;

    iget-object v5, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const-string v6, "lp_theme"

    invoke-direct {v4, v5, v0, v6}, Lcom/anddoes/launcher/cd;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 518
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 519
    invoke-static {v1, v0}, Lcom/anddoes/launcher/cg;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 520
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v3, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/anddoes/launcher/cd;

    iget-object v5, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const-string v6, "go_theme"

    invoke-direct {v4, v5, v0, v6}, Lcom/anddoes/launcher/cd;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 558
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 570
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    iget-object v2, p0, Lcom/anddoes/launcher/cg;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 576
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->c(Lcom/anddoes/launcher/EditShortcutActivity;)Lcom/anddoes/launcher/ea;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/ka;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->d(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    iget-object v2, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/EditShortcutActivity;->d(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/content/Intent$ShortcutIconResource;)V

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->b(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/EditShortcutActivity;->e(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 585
    :goto_1
    if-eqz v0, :cond_0

    .line 586
    iget-object v2, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/EditShortcutActivity;->e(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 587
    if-eqz v1, :cond_0

    .line 588
    iget-object v2, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/EditShortcutActivity;->f(Lcom/anddoes/launcher/EditShortcutActivity;)Lcom/anddoes/launcher/LauncherApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/anddoes/launcher/LauncherApplication;->b:Lcom/anddoes/launcher/dq;

    invoke-virtual {v2, v0, v1}, Lcom/anddoes/launcher/dq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    iget-object v2, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0, v2}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/graphics/Bitmap;)V

    .line 590
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->g(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/EditShortcutActivity;->h(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->c(Lcom/anddoes/launcher/EditShortcutActivity;)Lcom/anddoes/launcher/ea;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/EditShortcutActivity;->c(Lcom/anddoes/launcher/EditShortcutActivity;)Lcom/anddoes/launcher/ea;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->i(Lcom/anddoes/launcher/EditShortcutActivity;)V

    goto/16 :goto_0

    .line 597
    :cond_3
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 599
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    .line 602
    iget-object v2, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const v3, 0x7f06015b

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 603
    :cond_4
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 607
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 608
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/EditShortcutActivity;->j(Lcom/anddoes/launcher/EditShortcutActivity;)I

    move-result v1

    .line 610
    const-string v2, "crop"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v2, "outputX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v2, "outputY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string v2, "aspectX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string v2, "aspectY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 618
    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/cg;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/anddoes/launcher/cg;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/EditShortcutActivity;->showDialog(I)V

    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    return-void
.end method
