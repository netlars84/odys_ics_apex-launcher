.class final Lcom/anddoes/launcher/dj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/GroupConfigActivity;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/GroupConfigActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 417
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/dj;)Lcom/anddoes/launcher/GroupConfigActivity;
    .locals 1
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->b(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    iget-object v0, v0, Lcom/anddoes/launcher/GroupConfigActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->b(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 425
    :goto_0
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_2

    .line 426
    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_1
    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    iget-object v0, v0, Lcom/anddoes/launcher/GroupConfigActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->b(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    iget-object v0, v0, Lcom/anddoes/launcher/GroupConfigActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->b(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 433
    :goto_0
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_2

    .line 434
    :cond_0
    const-string v0, "GroupConfigActivity"

    const-string v1, "Position out of bounds in List Adapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const-wide/16 v0, -0x1

    .line 437
    :goto_1
    return-wide v0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    iget-object v0, v0, Lcom/anddoes/launcher/GroupConfigActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 437
    :cond_2
    int-to-long v0, p1

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 441
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->b(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 442
    :goto_0
    if-lt p1, v0, :cond_2

    .line 443
    const-string v0, "GroupConfigActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid view position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/GroupConfigActivity;->b(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const/4 p2, 0x0

    .line 491
    :cond_0
    :goto_1
    return-object p2

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    iget-object v0, v0, Lcom/anddoes/launcher/GroupConfigActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 447
    :cond_2
    if-nez p2, :cond_6

    .line 449
    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->c(Lcom/anddoes/launcher/GroupConfigActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f030005

    :goto_2
    invoke-virtual {v1, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 451
    new-instance v0, Lcom/anddoes/launcher/dl;

    invoke-direct {v0, p0, p2}, Lcom/anddoes/launcher/dl;-><init>(Lcom/anddoes/launcher/dj;Landroid/view/View;)V

    .line 452
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 457
    :goto_3
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/dj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    const-string v3, ""

    .line 460
    const-string v2, ""

    .line 461
    instance-of v4, v0, Lcom/anddoes/launcher/x;

    if-eqz v4, :cond_7

    .line 462
    check-cast v0, Lcom/anddoes/launcher/x;

    .line 463
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/GroupConfigActivity;->d(Lcom/anddoes/launcher/GroupConfigActivity;)Lcom/anddoes/launcher/dq;

    move-result-object v3

    iget-object v4, v0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/anddoes/launcher/dq;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    iget-object v2, v0, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    .line 483
    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/anddoes/launcher/dl;->c:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/anddoes/launcher/dl;->a:Landroid/view/View;

    const v4, 0x7f080005

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/anddoes/launcher/dl;->c:Landroid/widget/TextView;

    :cond_4
    iget-object v0, v1, Lcom/anddoes/launcher/dl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->c()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v0, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/GroupConfigActivity;->g(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 485
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->c()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/dk;

    invoke-direct {v1, p0, p1}, Lcom/anddoes/launcher/dk;-><init>(Lcom/anddoes/launcher/dj;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 450
    :cond_5
    const v0, 0x7f03002f

    goto :goto_2

    .line 454
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dl;

    move-object v1, v0

    goto :goto_3

    .line 466
    :cond_7
    instance-of v4, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v4, :cond_9

    .line 467
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 468
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    if-lez v2, :cond_8

    .line 469
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/GroupConfigActivity;->d(Lcom/anddoes/launcher/GroupConfigActivity;)Lcom/anddoes/launcher/dq;

    move-result-object v3

    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {v3, v4, v5}, Lcom/anddoes/launcher/dq;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_8
    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-object v3, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Landroid/content/ComponentName;II)[I

    move-result-object v3

    .line 473
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->b()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v5}, Lcom/anddoes/launcher/GroupConfigActivity;->e(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aget v7, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 475
    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    .line 474
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto/16 :goto_4

    .line 476
    :cond_9
    instance-of v4, v0, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_3

    .line 477
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 478
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/GroupConfigActivity;->d(Lcom/anddoes/launcher/GroupConfigActivity;)Lcom/anddoes/launcher/dq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/dq;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/GroupConfigActivity;->f(Lcom/anddoes/launcher/GroupConfigActivity;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {v1}, Lcom/anddoes/launcher/dl;->b()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/anddoes/launcher/dj;->a:Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-static {v4}, Lcom/anddoes/launcher/GroupConfigActivity;->e(Lcom/anddoes/launcher/GroupConfigActivity;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto/16 :goto_4
.end method
