.class public final Lcom/anddoes/launcher/b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ActPickerActivity;

.field private final b:Ljava/util/List;

.field private final c:Landroid/widget/AbsListView$LayoutParams;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/ActPickerActivity;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    .line 124
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/anddoes/launcher/b;->b:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Lcom/anddoes/launcher/ActPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/b;->d:I

    .line 127
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 128
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 127
    iput-object v0, p0, Lcom/anddoes/launcher/b;->c:Landroid/widget/AbsListView$LayoutParams;

    .line 129
    return-void
.end method

.method private a(II)Landroid/content/pm/ActivityInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/ActPickerActivity;->a(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/anddoes/launcher/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 135
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 136
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v0, v0, p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 138
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)Landroid/content/pm/PackageInfo;
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/anddoes/launcher/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anddoes/launcher/b;->a(II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 146
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/anddoes/launcher/b;->a(II)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    if-nez p4, :cond_1

    .line 169
    new-instance v1, Lcom/anddoes/launcher/c;

    invoke-direct {v1, p0, v4}, Lcom/anddoes/launcher/c;-><init>(Lcom/anddoes/launcher/b;B)V

    .line 170
    iget-object v0, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/ActPickerActivity;->b(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030002

    invoke-virtual {v0, v3, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 171
    const v0, 0x1020006

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/anddoes/launcher/c;->a:Landroid/widget/ImageView;

    .line 172
    const v0, 0x1020016

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/anddoes/launcher/c;->b:Landroid/widget/TextView;

    .line 173
    const v0, 0x1020010

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/anddoes/launcher/c;->c:Landroid/widget/TextView;

    .line 174
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 178
    :goto_0
    iget-object v1, v0, Lcom/anddoes/launcher/c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/ActPickerActivity;->a(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v1, v0, Lcom/anddoes/launcher/c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/ActPickerActivity;->a(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, v0, Lcom/anddoes/launcher/c;->c:Landroid/widget/TextView;

    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    return-object p4

    .line 176
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/c;

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/ActPickerActivity;->a(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/anddoes/launcher/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 153
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 154
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v0, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/b;->a(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/anddoes/launcher/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 194
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 200
    if-nez p3, :cond_0

    .line 201
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/anddoes/launcher/b;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const/16 v0, 0x13

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    iget v0, p0, Lcom/anddoes/launcher/b;->d:I

    iget v1, p0, Lcom/anddoes/launcher/b;->d:I

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    iget v3, p0, Lcom/anddoes/launcher/b;->d:I

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    iget-object v0, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    const v1, 0x1030044

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    :goto_0
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/b;->a(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 214
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/ActPickerActivity;->a(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    .line 213
    invoke-static {v1, v2}, Lcom/anddoes/launcher/ki;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 216
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/anddoes/launcher/b;->a:Lcom/anddoes/launcher/ActPickerActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/ActPickerActivity;->a(Lcom/anddoes/launcher/ActPickerActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget v0, p0, Lcom/anddoes/launcher/b;->d:I

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 218
    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    return-object p3

    .line 209
    :cond_0
    check-cast p3, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method
