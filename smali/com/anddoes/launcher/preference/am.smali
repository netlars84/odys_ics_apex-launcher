.class final Lcom/anddoes/launcher/preference/am;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1507
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1508
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/anddoes/launcher/preference/am;->a:Landroid/view/LayoutInflater;

    .line 1509
    iput-boolean p3, p0, Lcom/anddoes/launcher/preference/am;->b:Z

    .line 1510
    return-void
.end method

.method private static a(Landroid/preference/PreferenceActivity$Header;)I
    .locals 4
    .parameter

    .prologue
    .line 1473
    iget-wide v0, p0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f080075

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1474
    const/4 v0, 0x0

    .line 1476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1488
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 1482
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/preference/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 1483
    invoke-static {v0}, Lcom/anddoes/launcher/preference/am;->a(Landroid/preference/PreferenceActivity$Header;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1515
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/preference/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 1516
    invoke-static {v0}, Lcom/anddoes/launcher/preference/am;->a(Landroid/preference/PreferenceActivity$Header;)I

    move-result v4

    .line 1517
    const/4 v2, 0x0

    .line 1519
    if-nez p2, :cond_0

    .line 1520
    new-instance v3, Lcom/anddoes/launcher/preference/an;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/anddoes/launcher/preference/an;-><init>(B)V

    .line 1522
    packed-switch v4, :pswitch_data_0

    .line 1537
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 1544
    :goto_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/am;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v3, p0, Lcom/anddoes/launcher/preference/am;->b:Z

    if-eqz v3, :cond_1

    .line 1545
    const v3, 0x7f06013f

    .line 1544
    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1546
    iget-wide v5, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v7, 0x7f080077

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 1547
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/am;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060140

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1555
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 1578
    :goto_4
    return-object v2

    .line 1524
    :pswitch_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    .line 1525
    const v6, 0x1010208

    .line 1524
    invoke-direct {v2, v1, v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v1, v2

    .line 1526
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/anddoes/launcher/preference/an;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 1530
    :pswitch_1
    iget-object v1, p0, Lcom/anddoes/launcher/preference/am;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03001f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1531
    const v1, 0x7f080002

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/anddoes/launcher/preference/an;->a:Landroid/widget/ImageView;

    .line 1532
    const v1, 0x1020016

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/anddoes/launcher/preference/an;->b:Landroid/widget/TextView;

    .line 1533
    const v1, 0x1020010

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/anddoes/launcher/preference/an;->c:Landroid/widget/TextView;

    .line 1534
    const v1, 0x7f080047

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lcom/anddoes/launcher/preference/an;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/preference/an;

    move-object v2, p2

    goto :goto_1

    .line 1545
    :cond_1
    const v3, 0x7f06023f

    goto :goto_2

    .line 1548
    :cond_2
    iget-wide v5, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v7, 0x7f080078

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    .line 1549
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/am;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060151

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1551
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/am;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1557
    :pswitch_2
    iget-object v0, v1, Lcom/anddoes/launcher/preference/an;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1561
    :pswitch_3
    iget-object v4, v1, Lcom/anddoes/launcher/preference/an;->a:Landroid/widget/ImageView;

    iget v5, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1562
    iget-object v4, v1, Lcom/anddoes/launcher/preference/an;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/am;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1565
    iget-object v4, v1, Lcom/anddoes/launcher/preference/an;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1566
    iget-object v4, v1, Lcom/anddoes/launcher/preference/an;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    :goto_5
    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f080076

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 1571
    iget-boolean v3, p0, Lcom/anddoes/launcher/preference/am;->b:Z

    if-eqz v3, :cond_6

    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f080077

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 1572
    :cond_4
    iget-object v0, v1, Lcom/anddoes/launcher/preference/an;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 1568
    :cond_5
    iget-object v3, v1, Lcom/anddoes/launcher/preference/an;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1574
    :cond_6
    iget-object v0, v1, Lcom/anddoes/launcher/preference/an;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 1522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 1503
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1493
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/preference/am;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
