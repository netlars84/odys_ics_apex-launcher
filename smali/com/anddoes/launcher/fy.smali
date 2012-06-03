.class final Lcom/anddoes/launcher/fy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field b:Ljava/util/List;

.field final synthetic c:Lcom/anddoes/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Launcher;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5437
    iput-object p1, p0, Lcom/anddoes/launcher/fy;->c:Lcom/anddoes/launcher/Launcher;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    .line 5435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    .line 5438
    invoke-virtual {p1}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5439
    if-eqz p2, :cond_b

    .line 5440
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->ay:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v1, :cond_0

    .line 5441
    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->l(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/gb;

    move-result-object v1

    sget-object v2, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v1, v2, :cond_0

    .line 5442
    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->h()Lcom/anddoes/launcher/ay;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/ay;)V

    .line 5443
    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->m(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5444
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5445
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f060269

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5448
    :cond_0
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->az:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v1, :cond_1

    .line 5449
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->l(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/gb;

    move-result-object v1

    sget-object v2, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v1, v2, :cond_1

    .line 5450
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5451
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06026b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5453
    :cond_1
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aA:Z

    if-eqz v1, :cond_2

    .line 5454
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5455
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f0600f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5464
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aD:Z

    if-eqz v1, :cond_3

    .line 5465
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5466
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06026a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5469
    :cond_3
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aB:Z

    if-eqz v1, :cond_4

    .line 5470
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5471
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06026c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5474
    :cond_4
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aC:Z

    if-eqz v1, :cond_5

    .line 5475
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5476
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06026d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5479
    :cond_5
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aE:Z

    if-eqz v1, :cond_6

    .line 5480
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5481
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f060038

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5484
    :cond_6
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aF:Z

    if-eqz v1, :cond_7

    .line 5485
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5486
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06026e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5489
    :cond_7
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aG:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v1, :cond_8

    .line 5490
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5491
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f060039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5494
    :cond_8
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    if-eqz v1, :cond_9

    .line 5495
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5496
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06003a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5499
    :cond_9
    iget-object v1, p1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aH:Z

    if-eqz v1, :cond_a

    .line 5500
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5501
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f06026f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5503
    :cond_a
    return-void

    .line 5458
    :cond_b
    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->n(Lcom/anddoes/launcher/Launcher;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5459
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5460
    iget-object v1, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    const v2, 0x7f060019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 5506
    iget-object v0, p0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 5511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 5516
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5522
    if-nez p2, :cond_0

    .line 5524
    iget-object v0, p0, Lcom/anddoes/launcher/fy;->c:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5525
    const v1, 0x7f03001c

    const/4 v2, 0x0

    .line 5524
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 5529
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/fy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5530
    return-object p2

    .line 5527
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method
