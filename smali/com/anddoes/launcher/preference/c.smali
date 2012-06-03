.class public final Lcom/anddoes/launcher/preference/c;
.super Lcom/anddoes/launcher/preference/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/g;-><init>(Landroid/content/Context;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string v0, "DrawerGroups"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/c;->b:Landroid/content/SharedPreferences;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    const-string v0, "app_groups"

    const-string v1, "apps_all;apps_downloaded"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 101
    const-string v0, "new_app_group"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v2, 0x7f060041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, "new_widget_group"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v2, 0x7f060042

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "setup_group"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v2, 0x7f060043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "remove_group"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "switch_to_apps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f060046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :cond_4
    const-string v0, "switch_to_widgets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_5
    const-string v0, ""

    .line 115
    const-string v1, "apps_all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group_name_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string v1, "apps_system"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_8
    const-string v1, "apps_downloaded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 120
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f06003d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_9
    const-string v1, "apps_new"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f06003e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_a
    const-string v1, "apps_ungrouped"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 124
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_b
    const-string v1, "widgets_all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    iget-object v0, p0, Lcom/anddoes/launcher/preference/c;->a:Landroid/content/Context;

    const v1, 0x7f060246

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_name_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a(Z)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_0

    const-string v1, "tab3_apps"

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    const-string v0, "widget_groups"

    const-string v1, "widgets_all"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 136
    const-string v0, ""

    .line 137
    const-string v1, "apps_all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string v0, "LIST_ALL"

    .line 148
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group_list_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1
    const-string v1, "apps_system"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    const-string v0, "LIST_SYSTEM"

    goto :goto_0

    .line 141
    :cond_2
    const-string v1, "apps_downloaded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    const-string v0, "LIST_DOWNLOADED"

    goto :goto_0

    .line 143
    :cond_3
    const-string v1, "apps_new"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    const-string v0, "LIST_NEW"

    goto :goto_0

    .line 145
    :cond_4
    const-string v1, "widgets_all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, "LIST_ALL"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 177
    const-string v0, ""

    .line 178
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 181
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_1

    .line 185
    :cond_0
    return-object v0

    .line 181
    :cond_1
    aget-object v2, v3, v1

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method
