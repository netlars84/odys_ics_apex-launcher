.class final Lcom/anddoes/launcher/du;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/IconPickerActivity;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/IconPickerActivity;Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/anddoes/launcher/du;->b:Landroid/content/Context;

    .line 119
    iput p3, p0, Lcom/anddoes/launcher/du;->c:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    const-string v0, "apex_theme"

    iget-object v1, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/IconPickerActivity;->b(Lcom/anddoes/launcher/IconPickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    const-string v2, "icon_pack"

    const-string v3, "theme_iconpack"

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/c/i;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/c/i;->a(Ljava/util/ArrayList;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v0, "adw_theme"

    iget-object v1, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/IconPickerActivity;->b(Lcom/anddoes/launcher/IconPickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    const-string v2, "icon_pack"

    const-string v3, "theme_iconpack"

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/c/i;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "lp_theme"

    iget-object v1, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/IconPickerActivity;->b(Lcom/anddoes/launcher/IconPickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    const-string v2, "theme_iconpack"

    const-string v3, "icon_pack"

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/c/i;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "go_theme"

    iget-object v1, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/IconPickerActivity;->b(Lcom/anddoes/launcher/IconPickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/c/i;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 130
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 132
    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->i()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 138
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 145
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/anddoes/launcher/du;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/anddoes/launcher/du;->c:I

    iget v2, p0, Lcom/anddoes/launcher/du;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/du;->a:Lcom/anddoes/launcher/IconPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/IconPickerActivity;->a(Lcom/anddoes/launcher/IconPickerActivity;)Lcom/anddoes/launcher/c/i;

    move-result-object v1

    iget-object v0, p0, Lcom/anddoes/launcher/du;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/c/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-object p2

    .line 148
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0
.end method
