.class public final Lcom/anddoes/launcher/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 674
    .line 673
    invoke-static {p0, p1}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 675
    invoke-static {v0, p2, p3}, Lcom/anddoes/launcher/ci;->a(Ljava/util/ArrayList;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 681
    .line 680
    invoke-static {p0, p1}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 682
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/anddoes/launcher/ci;->a(Ljava/util/ArrayList;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;II)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 666
    :cond_0
    add-int/2addr p1, p2

    .line 661
    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_3

    .line 668
    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0

    .line 662
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 663
    instance-of v2, v0, Lcom/anddoes/launcher/BubbleTextView;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    check-cast p0, Lcom/anddoes/launcher/PagedView;

    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    instance-of v1, v0, Lcom/anddoes/launcher/PagedViewCellLayout;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/widget/TabHost;
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    check-cast v0, Landroid/widget/TabHost;

    return-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v1

    .line 630
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 635
    new-instance v0, Lcom/anddoes/launcher/cj;

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/cj;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 647
    return-object v3

    .line 633
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-static {p0}, Lcom/anddoes/launcher/ci;->a(Landroid/view/View;)Landroid/widget/TabHost;

    move-result-object v3

    .line 90
    const v0, 0x1020011

    invoke-virtual {v3, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    const v4, 0x7f08000e

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 94
    if-eq v3, v1, :cond_1

    move v3, v1

    .line 96
    :goto_0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    .line 115
    :goto_1
    return v0

    :cond_1
    move v3, v2

    .line 94
    goto :goto_0

    .line 98
    :pswitch_1
    if-eqz v3, :cond_2

    .line 100
    if-eq p0, v4, :cond_2

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_2
    move v0, v1

    .line 105
    goto :goto_1

    .line 107
    :pswitch_2
    if-eqz v3, :cond_0

    .line 110
    if-ne p0, v4, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move v0, v1

    .line 112
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/anddoes/launcher/AccessibleTabView;ILandroid/view/KeyEvent;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 486
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    :goto_0
    return v3

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/AccessibleTabView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/FocusOnlyTabWidget;

    .line 490
    invoke-static {v0}, Lcom/anddoes/launcher/ci;->a(Landroid/view/View;)Landroid/widget/TabHost;

    move-result-object v5

    .line 491
    const v1, 0x1020011

    invoke-virtual {v5, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {v0}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v6

    .line 493
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->a(Landroid/view/View;)I

    move-result v7

    .line 495
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 496
    if-eq v4, v2, :cond_1

    move v4, v2

    .line 498
    :goto_1
    packed-switch p1, :pswitch_data_0

    move v0, v3

    :goto_2
    move v3, v0

    .line 533
    goto :goto_0

    :cond_1
    move v4, v3

    .line 496
    goto :goto_1

    .line 500
    :pswitch_0
    if-eqz v4, :cond_2

    .line 502
    if-lez v7, :cond_2

    .line 503
    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    move v0, v2

    .line 507
    goto :goto_2

    .line 509
    :pswitch_1
    if-eqz v4, :cond_3

    .line 512
    add-int/lit8 v1, v6, -0x1

    if-ge v7, v1, :cond_4

    .line 513
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_3
    move v0, v2

    .line 522
    goto :goto_2

    .line 515
    :cond_4
    invoke-virtual {p0}, Lcom/anddoes/launcher/AccessibleTabView;->getNextFocusRightId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 516
    invoke-virtual {p0}, Lcom/anddoes/launcher/AccessibleTabView;->getNextFocusRightId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :pswitch_2
    move v0, v2

    .line 526
    goto :goto_2

    .line 528
    :pswitch_3
    if-eqz v4, :cond_5

    .line 530
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_5
    move v0, v2

    .line 532
    goto :goto_2

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 696
    .line 695
    invoke-static/range {p0 .. p1}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v9

    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 697
    check-cast v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 700
    invoke-virtual {p0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v2

    .line 701
    iget v10, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 702
    add-int v3, v10, p3

    .line 703
    if-ltz v3, :cond_7

    if-ge v3, v2, :cond_7

    .line 704
    const v3, 0x7f7fffff

    .line 705
    const/4 v5, -0x1

    .line 706
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 707
    if-gez p3, :cond_0

    const/4 v2, -0x1

    move v4, v2

    :goto_0
    move v7, v3

    .line 708
    :goto_1
    if-ne v6, v4, :cond_1

    .line 730
    if-ltz v5, :cond_7

    .line 731
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 734
    :goto_2
    return-object v1

    .line 707
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v2

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 710
    check-cast v3, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 712
    if-gez p3, :cond_4

    iget v8, v3, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    if-ge v8, v10, :cond_3

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    .line 715
    instance-of v8, v2, Lcom/anddoes/launcher/BubbleTextView;

    if-nez v8, :cond_2

    instance-of v2, v2, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v2, :cond_8

    .line 716
    :cond_2
    iget v2, v3, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 717
    iget v8, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 716
    sub-int/2addr v2, v8

    int-to-double v11, v2

    .line 717
    const-wide/high16 v13, 0x4000

    .line 716
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 718
    iget v2, v3, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iget v3, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v13, 0x4000

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 716
    add-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 719
    cmpg-float v3, v2, v7

    if-gez v3, :cond_8

    move v3, v2

    move v2, v6

    .line 724
    :goto_4
    if-gt v6, v4, :cond_6

    .line 725
    add-int/lit8 v6, v6, 0x1

    move v5, v2

    move v7, v3

    goto :goto_1

    .line 712
    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 713
    :cond_4
    iget v8, v3, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    if-le v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 727
    :cond_6
    add-int/lit8 v6, v6, -0x1

    move v5, v2

    move v7, v3

    goto :goto_1

    .line 734
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    move v2, v5

    move v3, v7

    goto :goto_4
.end method

.method private static b(Landroid/view/ViewGroup;I)Lcom/anddoes/launcher/az;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 619
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/az;

    return-object v0
.end method

.method static b(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/jd;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    :goto_0
    move-object v1, v2

    .line 316
    check-cast v1, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/PagedViewCellLayout;->f()I

    move-result v3

    move-object v1, v2

    .line 317
    check-cast v1, Lcom/anddoes/launcher/PagedViewCellLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/PagedViewCellLayout;->g()I

    move-result v1

    move-object v4, v0

    move-object v5, v2

    move v2, v1

    .line 326
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedView;

    .line 327
    invoke-static {v0}, Lcom/anddoes/launcher/ci;->a(Landroid/view/View;)Landroid/widget/TabHost;

    move-result-object v1

    .line 328
    const v6, 0x1020013

    invoke-virtual {v1, v6}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabWidget;

    .line 329
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 330
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 332
    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 331
    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/PagedView;->c(I)I

    move-result v9

    .line 333
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v10

    .line 335
    rem-int v11, v7, v3

    .line 336
    div-int v12, v7, v3

    .line 338
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    .line 339
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    move v6, v5

    .line 340
    :goto_2
    const/4 v5, 0x0

    .line 346
    sparse-switch p1, :sswitch_data_0

    move v0, v5

    .line 474
    :goto_3
    return v0

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 320
    check-cast v1, Lcom/anddoes/launcher/je;

    invoke-virtual {v1}, Lcom/anddoes/launcher/je;->c()I

    move-result v2

    move-object v1, v0

    .line 321
    check-cast v1, Lcom/anddoes/launcher/je;

    invoke-virtual {v1}, Lcom/anddoes/launcher/je;->d()I

    move-result v1

    move v3, v2

    move-object v4, v0

    move-object v5, v0

    move v2, v1

    goto :goto_1

    .line 339
    :cond_2
    const/4 v5, 0x0

    move v6, v5

    goto :goto_2

    .line 348
    :sswitch_0
    if-eqz v6, :cond_3

    .line 351
    if-lez v7, :cond_4

    .line 352
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 367
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 368
    goto :goto_3

    .line 354
    :cond_4
    if-lez v9, :cond_3

    .line 356
    add-int/lit8 v1, v9, -0x1

    .line 355
    invoke-static {v0, v1}, Lcom/anddoes/launcher/ci;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 360
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    .line 370
    :sswitch_1
    if-eqz v6, :cond_5

    .line 372
    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_6

    .line 373
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 387
    :cond_5
    :goto_5
    const/4 v0, 0x1

    .line 388
    goto :goto_3

    .line 375
    :cond_6
    add-int/lit8 v1, v10, -0x1

    if-ge v9, v1, :cond_5

    .line 377
    add-int/lit8 v1, v9, 0x1

    .line 376
    invoke-static {v0, v1}, Lcom/anddoes/launcher/ci;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_5

    .line 379
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 390
    :sswitch_2
    if-eqz v6, :cond_7

    .line 393
    if-lez v12, :cond_8

    .line 394
    add-int/lit8 v0, v12, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v11

    .line 395
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 400
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 401
    goto/16 :goto_3

    .line 397
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TabWidget;->requestFocus()Z

    goto :goto_6

    .line 403
    :sswitch_3
    if-eqz v6, :cond_9

    .line 406
    add-int/lit8 v0, v2, -0x1

    if-ge v12, v0, :cond_9

    .line 407
    add-int/lit8 v0, v8, -0x1

    .line 408
    add-int/lit8 v1, v12, 0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v11

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 409
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 412
    :cond_9
    const/4 v0, 0x1

    .line 413
    goto/16 :goto_3

    .line 416
    :sswitch_4
    if-eqz v6, :cond_a

    .line 418
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 419
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 421
    :cond_a
    const/4 v0, 0x1

    .line 422
    goto/16 :goto_3

    .line 424
    :sswitch_5
    if-eqz v6, :cond_b

    .line 428
    if-lez v9, :cond_c

    .line 429
    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/ci;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 432
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 440
    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 441
    goto/16 :goto_3

    .line 437
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    .line 443
    :sswitch_6
    if-eqz v6, :cond_d

    .line 447
    add-int/lit8 v1, v10, -0x1

    if-ge v9, v1, :cond_e

    .line 448
    add-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/ci;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_d

    .line 450
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 459
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 460
    goto/16 :goto_3

    .line 456
    :cond_e
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_8

    .line 462
    :sswitch_7
    if-eqz v6, :cond_f

    .line 464
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 466
    :cond_f
    const/4 v0, 0x1

    .line 467
    goto/16 :goto_3

    .line 469
    :sswitch_8
    if-eqz v6, :cond_10

    .line 471
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 473
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x42 -> :sswitch_4
        0x5c -> :sswitch_5
        0x5d -> :sswitch_6
        0x7a -> :sswitch_7
        0x7b -> :sswitch_8
    .end sparse-switch
.end method

.method static c(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 546
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 547
    const v4, 0x7f080033

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/Workspace;

    .line 549
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 550
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 551
    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v7

    .line 559
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 560
    if-eq v4, v2, :cond_0

    move v4, v2

    .line 562
    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v3

    .line 605
    :goto_1
    return v0

    :cond_0
    move v4, v3

    .line 560
    goto :goto_0

    .line 564
    :pswitch_0
    if-eqz v4, :cond_1

    .line 567
    if-lez v5, :cond_2

    .line 568
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_2
    move v0, v2

    .line 574
    goto :goto_1

    .line 570
    :cond_2
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto :goto_2

    .line 576
    :pswitch_1
    if-eqz v4, :cond_3

    .line 578
    add-int/lit8 v3, v6, -0x1

    if-ge v5, v3, :cond_4

    .line 579
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_3
    move v0, v2

    .line 585
    goto :goto_1

    .line 581
    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto :goto_3

    .line 587
    :pswitch_2
    if-eqz v4, :cond_5

    .line 591
    invoke-virtual {v1, v7}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 590
    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 592
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v3

    .line 593
    const/4 v4, -0x1

    invoke-static {v0, v3, v4, v2}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_6

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_4
    move v0, v2

    .line 601
    goto :goto_1

    .line 597
    :cond_6
    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->requestFocus()Z

    goto :goto_4

    :pswitch_3
    move v0, v2

    .line 604
    goto :goto_1

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static d(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/az;

    .line 742
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout;

    .line 743
    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/Workspace;

    .line 744
    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 745
    const v4, 0x7f08003c

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 747
    const v7, 0x7f08003b

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 746
    check-cast v3, Landroid/view/ViewGroup;

    .line 748
    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 749
    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v9

    .line 751
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    .line 752
    if-eq v7, v5, :cond_1

    move v7, v5

    .line 754
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v6

    .line 897
    :goto_1
    return v0

    :cond_1
    move v7, v6

    .line 752
    goto :goto_0

    .line 756
    :sswitch_0
    if-eqz v7, :cond_2

    .line 759
    invoke-static {v1, v0, p0, v10}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_3

    .line 761
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_2
    move v0, v5

    .line 778
    goto :goto_1

    .line 763
    :cond_3
    if-lez v8, :cond_2

    .line 765
    add-int/lit8 v0, v8, -0x1

    .line 764
    invoke-static {v2, v0}, Lcom/anddoes/launcher/ci;->b(Landroid/view/ViewGroup;I)Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v3

    .line 766
    invoke-static {v1, v0, v3, v10}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_4

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 772
    :cond_4
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto :goto_2

    .line 780
    :sswitch_1
    if-eqz v7, :cond_5

    .line 783
    invoke-static {v1, v0, p0, v5}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_6

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_3
    move v0, v5

    .line 801
    goto :goto_1

    .line 787
    :cond_6
    add-int/lit8 v0, v9, -0x1

    if-ge v8, v0, :cond_5

    .line 789
    add-int/lit8 v0, v8, 0x1

    .line 788
    invoke-static {v2, v0}, Lcom/anddoes/launcher/ci;->b(Landroid/view/ViewGroup;I)Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 790
    invoke-static {v1, v0, v10, v5}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_7

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    .line 795
    :cond_7
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto :goto_3

    .line 803
    :sswitch_2
    if-eqz v7, :cond_0

    .line 806
    invoke-static {v1, v0, p0, v10}, Lcom/anddoes/launcher/ci;->b(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_9

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_4
    move v0, v5

    .line 896
    goto :goto_1

    .line 811
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestFocus()Z

    move v0, v6

    .line 814
    goto :goto_1

    .line 816
    :sswitch_3
    if-eqz v7, :cond_0

    .line 819
    invoke-static {v1, v0, p0, v5}, Lcom/anddoes/launcher/ci;->b(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_a

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    .line 823
    :cond_a
    if-eqz v3, :cond_0

    .line 824
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestFocus()Z

    move v0, v6

    .line 827
    goto :goto_1

    .line 829
    :sswitch_4
    if-eqz v7, :cond_b

    .line 833
    if-lez v8, :cond_d

    .line 835
    add-int/lit8 v0, v8, -0x1

    .line 834
    invoke-static {v2, v0}, Lcom/anddoes/launcher/ci;->b(Landroid/view/ViewGroup;I)Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 836
    invoke-static {v1, v0, v10, v5}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_c

    .line 838
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    :goto_5
    move v0, v5

    .line 851
    goto/16 :goto_1

    .line 841
    :cond_c
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto :goto_5

    .line 844
    :cond_d
    invoke-static {v1, v0, v10, v5}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_b

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 853
    :sswitch_5
    if-eqz v7, :cond_e

    .line 857
    add-int/lit8 v3, v9, -0x1

    if-ge v8, v3, :cond_10

    .line 859
    add-int/lit8 v0, v8, 0x1

    .line 858
    invoke-static {v2, v0}, Lcom/anddoes/launcher/ci;->b(Landroid/view/ViewGroup;I)Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 860
    invoke-static {v1, v0, v10, v5}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_f

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    :goto_6
    move v0, v5

    .line 876
    goto/16 :goto_1

    .line 865
    :cond_f
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Workspace;->s(I)V

    goto :goto_6

    .line 869
    :cond_10
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v2

    .line 868
    invoke-static {v1, v0, v2, v10}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_e

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    .line 878
    :sswitch_6
    if-eqz v7, :cond_11

    .line 880
    invoke-static {v1, v0, v10, v5}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_11

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_11
    move v0, v5

    .line 886
    goto/16 :goto_1

    .line 888
    :sswitch_7
    if-eqz v7, :cond_8

    .line 891
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v2

    .line 890
    invoke-static {v1, v0, v2, v10}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_8

    .line 893
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_4

    .line 754
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x5c -> :sswitch_4
        0x5d -> :sswitch_5
        0x7a -> :sswitch_6
        0x7b -> :sswitch_7
    .end sparse-switch
.end method

.method static e(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x1

    .line 908
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/az;

    .line 909
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout;

    .line 910
    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/Folder;

    .line 911
    iget-object v5, v2, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    .line 913
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 914
    if-eq v2, v3, :cond_0

    move v2, v3

    .line 916
    :goto_0
    sparse-switch p1, :sswitch_data_0

    move v0, v4

    .line 981
    :goto_1
    return v0

    :cond_0
    move v2, v4

    .line 914
    goto :goto_0

    .line 918
    :sswitch_0
    if-eqz v2, :cond_1

    .line 920
    invoke-static {v1, v0, p0, v6}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    move v0, v3

    .line 926
    goto :goto_1

    .line 928
    :sswitch_1
    if-eqz v2, :cond_2

    .line 930
    invoke-static {v1, v0, p0, v3}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_3

    .line 932
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_2
    move v0, v3

    .line 938
    goto :goto_1

    .line 934
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 940
    :sswitch_2
    if-eqz v2, :cond_4

    .line 942
    invoke-static {v1, v0, p0, v6}, Lcom/anddoes/launcher/ci;->b(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_4

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    move v0, v3

    .line 948
    goto :goto_1

    .line 950
    :sswitch_3
    if-eqz v2, :cond_5

    .line 952
    invoke-static {v1, v0, p0, v3}, Lcom/anddoes/launcher/ci;->b(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_6

    .line 954
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_3
    move v0, v3

    .line 960
    goto :goto_1

    .line 956
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    .line 962
    :sswitch_4
    if-eqz v2, :cond_7

    .line 964
    invoke-static {v1, v0, v6, v3}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_7

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    move v0, v3

    .line 970
    goto :goto_1

    .line 972
    :sswitch_5
    if-eqz v2, :cond_8

    .line 975
    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v2

    .line 974
    invoke-static {v1, v0, v2, v6}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_8

    .line 977
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v0, v3

    .line 980
    goto :goto_1

    .line 916
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method
