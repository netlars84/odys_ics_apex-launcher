.class public final Lcom/anddoes/launcher/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v3, v2

    .line 374
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 376
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 377
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 378
    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 379
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 380
    const/4 v2, 0x1

    .line 381
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v6

    int-to-double v5, v5

    .line 382
    const-wide/high16 v7, 0x3ff0

    int-to-double v9, v2

    const-wide/high16 v11, 0x4000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    .line 381
    mul-double/2addr v5, v7

    .line 382
    mul-int v7, v3, v3

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_2

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 386
    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 390
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 391
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 392
    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    :goto_1
    if-eqz v0, :cond_0

    .line 398
    invoke-static {v0, p0}, Lcom/anddoes/launcher/ki;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 404
    :cond_0
    if-eqz v1, :cond_1

    .line 405
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 411
    :cond_1
    :goto_2
    return-object v0

    .line 383
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    :cond_3
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 400
    :catch_0
    move-exception v2

    .line 404
    if-eqz v1, :cond_1

    .line 405
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 408
    :catch_1
    move-exception v1

    goto :goto_2

    .line 402
    :catchall_0
    move-exception v0

    .line 404
    if-eqz v1, :cond_4

    .line 405
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 410
    :cond_4
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Rect;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-static {p0, p1}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    move-object v0, v1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    const-class v0, Landroid/appwidget/AppWidgetHostView;

    .line 96
    const-string v4, "getDefaultPaddingForWidget"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 97
    const-class v7, Landroid/content/ComponentName;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v5, v6

    .line 95
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move v1, v2

    .line 104
    :goto_1
    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 115
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const v2, 0x7f0c0040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const v2, 0x7f0c0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const v2, 0x7f0c0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_1

    .line 112
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 227
    if-eqz p0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    const-string v0, ""

    .line 78
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 200
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 204
    :goto_0
    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 210
    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 234
    const-string v0, ""

    .line 235
    instance-of v1, p0, Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 236
    check-cast p0, Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    instance-of v1, p0, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_2

    .line 238
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 239
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    instance-of v1, p0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_0

    .line 243
    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 244
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "google"

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.amazon.com/gp/mas/dl/android?p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 68
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 274
    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 215
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 254
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    .line 257
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_2
    const-string v0, ""

    const-string v1, ""

    .line 261
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_3

    .line 262
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 264
    :cond_3
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    .line 265
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 267
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/anddoes/launcher/Launcher;J)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x1

    .line 327
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 330
    :cond_0
    const-wide/16 v3, -0x64

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    .line 331
    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    .line 332
    :cond_1
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->e()F

    move-result v3

    .line 333
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    .line 334
    invoke-static {p0}, Lcom/anddoes/launcher/LauncherApplication;->a(Landroid/content/Context;)Z

    move-result v4

    .line 336
    if-eqz v0, :cond_2

    const/high16 v0, 0x42b8

    .line 335
    :goto_1
    mul-float/2addr v0, v3

    .line 338
    const/high16 v3, 0x3f00

    .line 335
    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 339
    invoke-static {}, Lcom/anddoes/launcher/Launcher;->p()I

    move-result v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->o()V

    .line 341
    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->l()I

    move-result v3

    if-ge v3, v0, :cond_4

    move v0, v1

    .line 342
    goto :goto_0

    .line 337
    :cond_2
    if-eqz v4, :cond_3

    const/high16 v0, 0x428c

    goto :goto_1

    .line 338
    :cond_3
    const/high16 v0, 0x42a0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 452
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 453
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 454
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 455
    const/4 v2, 0x1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_0
    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    .line 471
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 460
    :goto_1
    if-eqz v1, :cond_1

    .line 461
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_1
    if-eqz v0, :cond_5

    .line 464
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v6

    goto :goto_0

    .line 466
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 460
    :goto_2
    if-eqz v2, :cond_2

    .line 461
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_2
    if-eqz v1, :cond_3

    .line 464
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 469
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    :cond_4
    move v0, v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 458
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public static b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/anddoes/launcher/hw;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string v4, "android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/util/Locale;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 527
    :goto_1
    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    goto :goto_1

    .line 523
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSearchBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 322
    const/high16 v0, 0x3f80

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->e()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 4
    .parameter

    .prologue
    .line 294
    new-instance v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    .line 295
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuickSearchBar"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 296
    const v1, 0x7f06001c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 297
    const v1, 0x7f020030

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 298
    const v1, 0x7f02008a

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 299
    const v1, 0x7f030030

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 301
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->e()F

    move-result v1

    .line 302
    const/high16 v2, 0x4290

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 303
    const/high16 v2, 0x4393

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 305
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/LauncherApplication;->e:Z

    .line 351
    return-void
.end method

.method public static d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 477
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 478
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 479
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 480
    const-string v4, "id\n"

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 486
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 487
    if-nez v3, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    const-string v4, "exit\n"

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 492
    const-string v2, "uid=0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 496
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 502
    const/4 v0, 0x1

    goto :goto_0

    .line 500
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .parameter

    .prologue
    .line 439
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images/folder_bg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 443
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
