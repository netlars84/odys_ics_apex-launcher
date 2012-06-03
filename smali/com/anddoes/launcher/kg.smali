.class final Lcom/anddoes/launcher/kg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lcom/anddoes/launcher/ThemeListActivity;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/ThemeListActivity;)V
    .locals 6
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/anddoes/launcher/ThemeListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    .line 86
    invoke-static {v1}, Lcom/anddoes/launcher/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    invoke-static {p1}, Lcom/anddoes/launcher/ThemeListActivity;->a(Lcom/anddoes/launcher/ThemeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {v1}, Lcom/anddoes/launcher/c/a;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    invoke-static {v1}, Lcom/anddoes/launcher/c/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    invoke-static {v1}, Lcom/anddoes/launcher/c/f;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    new-instance v1, Lcom/anddoes/launcher/c/k;

    invoke-direct {v1}, Lcom/anddoes/launcher/c/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    iget-object v0, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/anddoes/launcher/c/b;

    const-string v3, "default"

    invoke-direct {v2, p1, v3}, Lcom/anddoes/launcher/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    return-void

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    new-instance v5, Lcom/anddoes/launcher/c/b;

    invoke-direct {v5, p1, v0}, Lcom/anddoes/launcher/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    invoke-static {v2, v0}, Lcom/anddoes/launcher/kg;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    new-instance v5, Lcom/anddoes/launcher/c/a;

    invoke-direct {v5, p1, v0}, Lcom/anddoes/launcher/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106
    invoke-static {v2, v0}, Lcom/anddoes/launcher/kg;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    new-instance v5, Lcom/anddoes/launcher/c/c;

    invoke-direct {v5, p1, v0}, Lcom/anddoes/launcher/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 114
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 115
    invoke-static {v2, v0}, Lcom/anddoes/launcher/kg;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    new-instance v4, Lcom/anddoes/launcher/c/f;

    invoke-direct {v4, p1, v0}, Lcom/anddoes/launcher/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method private static a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 131
    invoke-static {v0, p1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 145
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/kg;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const v3, 0x7f020008

    const v5, 0x7f020007

    const v4, 0x7f020006

    const v6, 0x7f020005

    .line 158
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/kg;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 159
    :cond_0
    const/4 p2, 0x0

    .line 206
    :goto_0
    return-object p2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/c/i;

    .line 164
    if-nez p2, :cond_2

    .line 165
    new-instance v2, Lcom/anddoes/launcher/kh;

    invoke-direct {v2, p0, v8}, Lcom/anddoes/launcher/kh;-><init>(Lcom/anddoes/launcher/kg;B)V

    .line 166
    iget-object v1, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/ThemeListActivity;->b(Lcom/anddoes/launcher/ThemeListActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f03002a

    invoke-virtual {v1, v7, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 167
    const v1, 0x7f080002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/anddoes/launcher/kh;->a:Landroid/widget/ImageView;

    .line 168
    const v1, 0x1020016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/anddoes/launcher/kh;->b:Landroid/widget/TextView;

    .line 169
    const v1, 0x7f080063

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/anddoes/launcher/kh;->c:Landroid/widget/ImageView;

    .line 170
    const v1, 0x7f080064

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/anddoes/launcher/kh;->d:Landroid/widget/ImageView;

    .line 171
    const v1, 0x7f080066

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/anddoes/launcher/kh;->e:Landroid/widget/ImageView;

    .line 172
    const v1, 0x7f080065

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/anddoes/launcher/kh;->f:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 179
    :goto_1
    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    iget-object v7, v1, Lcom/anddoes/launcher/kh;->a:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-static {v2, v8}, Lcom/anddoes/launcher/ki;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :goto_2
    iget-object v2, v1, Lcom/anddoes/launcher/kh;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/ThemeListActivity;->a(Lcom/anddoes/launcher/ThemeListActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    iget-object v2, v1, Lcom/anddoes/launcher/kh;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->d()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    :goto_3
    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-static {v7}, Lcom/anddoes/launcher/ThemeListActivity;->c(Lcom/anddoes/launcher/ThemeListActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    iget-object v7, v1, Lcom/anddoes/launcher/kh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_4
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_5
    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-static {v7}, Lcom/anddoes/launcher/ThemeListActivity;->d(Lcom/anddoes/launcher/ThemeListActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 197
    iget-object v7, v1, Lcom/anddoes/launcher/kh;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    :goto_6
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    :goto_7
    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/anddoes/launcher/kg;->b:Lcom/anddoes/launcher/ThemeListActivity;

    invoke-static {v7}, Lcom/anddoes/launcher/ThemeListActivity;->e(Lcom/anddoes/launcher/ThemeListActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 202
    iget-object v1, v1, Lcom/anddoes/launcher/kh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 176
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/kh;

    goto/16 :goto_1

    .line 183
    :cond_3
    iget-object v2, v1, Lcom/anddoes/launcher/kh;->a:Landroid/widget/ImageView;

    const v7, 0x7f020076

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v2, v1, Lcom/anddoes/launcher/kh;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v2, v4

    .line 192
    goto :goto_4

    .line 194
    :cond_6
    iget-object v7, v1, Lcom/anddoes/launcher/kh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    :goto_9
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_7
    move v2, v6

    goto :goto_9

    :cond_8
    move v2, v4

    .line 197
    goto :goto_6

    .line 199
    :cond_9
    iget-object v7, v1, Lcom/anddoes/launcher/kh;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    :goto_a
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    move v2, v6

    goto :goto_a

    :cond_b
    move v3, v4

    .line 202
    goto :goto_8

    .line 204
    :cond_c
    iget-object v1, v1, Lcom/anddoes/launcher/kh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_d
    move v5, v6

    goto :goto_b
.end method
