.class public final Lcom/anddoes/launcher/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/anddoes/launcher/c/l;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/anddoes/launcher/LauncherApplication;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Ljava/util/HashMap;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/LauncherApplication;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xa0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x140

    const/16 v2, 0xf0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lcom/anddoes/launcher/dq;->c:Lcom/anddoes/launcher/LauncherApplication;

    .line 56
    invoke-virtual {p1}, Lcom/anddoes/launcher/LauncherApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/dq;->d:Landroid/content/pm/PackageManager;

    .line 57
    invoke-virtual {p1}, Lcom/anddoes/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 60
    iput v6, p0, Lcom/anddoes/launcher/dq;->f:I

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/dq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/anddoes/launcher/dq;->b:Landroid/graphics/Bitmap;

    .line 77
    return-void

    .line 61
    :cond_0
    if-ne v0, v6, :cond_1

    .line 62
    iput v2, p0, Lcom/anddoes/launcher/dq;->f:I

    goto :goto_0

    .line 63
    :cond_1
    if-ne v0, v2, :cond_2

    .line 64
    iput v3, p0, Lcom/anddoes/launcher/dq;->f:I

    goto :goto_0

    .line 65
    :cond_2
    if-ne v0, v3, :cond_3

    .line 67
    iput v3, p0, Lcom/anddoes/launcher/dq;->f:I

    goto :goto_0

    .line 70
    :cond_3
    iput v2, p0, Lcom/anddoes/launcher/dq;->f:I

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/anddoes/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/anddoes/launcher/dq;->f:I

    goto :goto_0
.end method

.method private b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/anddoes/launcher/dr;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dr;

    .line 219
    if-nez v0, :cond_3

    .line 220
    new-instance v1, Lcom/anddoes/launcher/dr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/anddoes/launcher/dr;-><init>(B)V

    .line 222
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p2}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 225
    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anddoes/launcher/dr;->b:Ljava/lang/String;

    .line 233
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/anddoes/launcher/dr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/anddoes/launcher/dr;->b:Ljava/lang/String;

    .line 237
    :cond_1
    invoke-direct {p0, p2}, Lcom/anddoes/launcher/dq;->b(Landroid/content/pm/ResolveInfo;)Lcom/anddoes/launcher/ds;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    invoke-virtual {v2}, Lcom/anddoes/launcher/c/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    invoke-virtual {v3}, Lcom/anddoes/launcher/c/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 240
    iget-object v4, p0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/anddoes/launcher/ds;->a:Z

    if-eqz v4, :cond_5

    .line 241
    :cond_2
    iget-object v0, v0, Lcom/anddoes/launcher/ds;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/anddoes/launcher/dq;->c:Lcom/anddoes/launcher/LauncherApplication;

    invoke-static {v0, v2}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/anddoes/launcher/dr;->a:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 247
    :cond_3
    :goto_1
    return-object v0

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/anddoes/launcher/dq;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anddoes/launcher/dr;->b:Ljava/lang/String;

    .line 229
    if-eqz p3, :cond_0

    .line 230
    iget-object v2, v1, Lcom/anddoes/launcher/dr;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, v0, Lcom/anddoes/launcher/ds;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/anddoes/launcher/dq;->c:Lcom/anddoes/launcher/LauncherApplication;

    .line 244
    iget-object v5, p0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    invoke-virtual {v5}, Lcom/anddoes/launcher/c/l;->c()F

    move-result v5

    .line 243
    invoke-static {v0, v4, v2, v3, v5}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/anddoes/launcher/dr;->a:Landroid/graphics/Bitmap;

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/content/pm/ResolveInfo;)Lcom/anddoes/launcher/ds;
    .locals 3
    .parameter

    .prologue
    .line 111
    new-instance v0, Lcom/anddoes/launcher/ds;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ds;-><init>(Lcom/anddoes/launcher/dq;)V

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/c/l;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iput-object v1, v0, Lcom/anddoes/launcher/ds;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/ds;->a:Z

    .line 135
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->d:Landroid/content/pm/PackageManager;

    .line 123
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 127
    :goto_1
    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/dq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/anddoes/launcher/ds;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/dq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/anddoes/launcher/ds;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 203
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 204
    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 207
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anddoes/launcher/dq;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/anddoes/launcher/dr;

    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/anddoes/launcher/dr;->a:Landroid/graphics/Bitmap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 187
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->d:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 191
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->b:Landroid/graphics/Bitmap;

    monitor-exit v1

    .line 196
    :goto_0
    return-object v0

    .line 195
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/anddoes/launcher/dq;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/anddoes/launcher/dr;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/anddoes/launcher/dr;->a:Landroid/graphics/Bitmap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    const/high16 v1, 0x10d

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/dq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/dq;->b(Landroid/content/pm/ResolveInfo;)Lcom/anddoes/launcher/ds;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/anddoes/launcher/ds;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    :try_start_0
    iget v0, p0, Lcom/anddoes/launcher/dq;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/dq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/anddoes/launcher/dq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/dq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/anddoes/launcher/x;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p1, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-direct {p0, v0, p2, p3}, Lcom/anddoes/launcher/dq;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/anddoes/launcher/dr;

    move-result-object v0

    .line 181
    iget-object v2, v0, Lcom/anddoes/launcher/dr;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    .line 182
    iget-object v0, v0, Lcom/anddoes/launcher/dr;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/anddoes/launcher/x;->d:Landroid/graphics/Bitmap;

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->b:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/dq;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
