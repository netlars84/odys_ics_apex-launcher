.class public final Lcom/anddoes/launcher/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/anddoes/launcher/c/g;

.field private d:Lcom/anddoes/launcher/c/g;

.field private e:Landroid/graphics/Typeface;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anddoes/launcher/preference/f;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    .line 91
    const-string v1, "ic_allapps"

    aput-object v1, v0, v4

    const-string v1, "ic_lock"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "ic_menu"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ic_moveto1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 92
    const-string v2, "ic_moveto2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ic_moveto3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ic_moveto4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 93
    const-string v2, "ic_moveto5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ic_moveto6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ic_moveto7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 94
    const-string v2, "ic_moveto8"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ic_moveto9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ic_movetodefault"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 95
    const-string v2, "ic_notifications"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ic_recentapps"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ic_settings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 96
    const-string v2, "ic_show_preview"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ic_statusbar"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ic_toggledock"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/anddoes/launcher/c/l;->a:[Ljava/lang/String;

    .line 102
    iput-object v3, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    .line 103
    iput-object v3, p0, Lcom/anddoes/launcher/c/l;->d:Lcom/anddoes/launcher/c/g;

    .line 104
    iput-object v3, p0, Lcom/anddoes/launcher/c/l;->e:Landroid/graphics/Typeface;

    .line 105
    iput-boolean v4, p0, Lcom/anddoes/launcher/c/l;->f:Z

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/l;->b:Landroid/content/res/Resources;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    iget-object v1, p2, Lcom/anddoes/launcher/preference/f;->av:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "default"

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Lcom/anddoes/launcher/c/g;

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->av:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/anddoes/launcher/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    .line 113
    const-string v1, "apex_theme"

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const-string v1, "go_theme"

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    iput-boolean v5, p0, Lcom/anddoes/launcher/c/l;->f:Z

    .line 119
    :cond_1
    iget-object v1, p2, Lcom/anddoes/launcher/preference/f;->aw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "default"

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->aw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Lcom/anddoes/launcher/c/g;

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->aw:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/anddoes/launcher/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/anddoes/launcher/c/l;->d:Lcom/anddoes/launcher/c/g;

    .line 123
    :cond_2
    iget-object v1, p2, Lcom/anddoes/launcher/preference/f;->ax:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "default"

    iget-object v2, p2, Lcom/anddoes/launcher/preference/f;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    :try_start_0
    iget-object v1, p2, Lcom/anddoes/launcher/preference/f;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "themefont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/l;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_3
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    iput-object v3, p0, Lcom/anddoes/launcher/c/l;->e:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-static {p0, p1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v0, -0x8000

    .line 173
    .line 174
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->d:Lcom/anddoes/launcher/c/g;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->d:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v1, p2}, Lcom/anddoes/launcher/c/g;->b(Ljava/lang/String;)I

    move-result v1

    .line 176
    if-eq v1, v0, :cond_1

    move v0, v1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-lez p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz v1, :cond_0

    .line 203
    iget-boolean v1, p0, Lcom/anddoes/launcher/c/l;->f:Z

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/c/g;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    :goto_0
    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/c/g;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/ka;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 248
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anddoes/launcher/ka;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/anddoes/launcher/ka;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    const-string v1, "com.anddoes.launcher"

    invoke-virtual {p1}, Lcom/anddoes/launcher/ka;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "com.anddoes.launcher.ACTION"

    invoke-virtual {p1}, Lcom/anddoes/launcher/ka;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "APP_DRAWER"

    invoke-virtual {p1}, Lcom/anddoes/launcher/ka;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LAUNCHER_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    const-string v1, "all_apps_button_icon"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/c/g;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->b:Landroid/content/res/Resources;

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 262
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "com.anddoes.launcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 237
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 237
    :cond_1
    aget-object v3, v1, v0

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/c/g;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-virtual {p0, p2, p3}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 155
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->e:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/anddoes/launcher/c/l;->a(ILjava/lang/String;)I

    move-result v0

    .line 136
    const/high16 v1, -0x8000

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/g;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->d:Lcom/anddoes/launcher/c/g;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/anddoes/launcher/c/l;->d:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v1, p2}, Lcom/anddoes/launcher/c/g;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    if-lez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p0, p2, p3}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/anddoes/launcher/c/l;->c:Lcom/anddoes/launcher/c/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/g;->m()F

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method
