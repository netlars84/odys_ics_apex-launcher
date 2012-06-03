.class public Lcom/anddoes/launcher/WallpaperChooserDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/anddoes/launcher/kq;

.field private e:Lcom/anddoes/launcher/ko;

.field private f:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b:Landroid/graphics/Bitmap;

    .line 68
    new-instance v0, Lcom/anddoes/launcher/ko;

    invoke-direct {v0}, Lcom/anddoes/launcher/ko;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->e:Lcom/anddoes/launcher/ko;

    .line 54
    return-void
.end method

.method public static a()Lcom/anddoes/launcher/WallpaperChooserDialogFragment;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-direct {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;-><init>()V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->setCancelable(Z)V

    .line 74
    return-object v0
.end method

.method static synthetic a(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 179
    const-string v1, "wallpaper"

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    .line 181
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 183
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 184
    iget-object v1, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/kp;

    .line 185
    iget-object v3, v1, Lcom/anddoes/launcher/kp;->a:Landroid/content/res/Resources;

    iget v1, v1, Lcom/anddoes/launcher/kp;->b:I

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 188
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "Launcher.WallpaperChooserDialogFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set wallpaper: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    const-string v1, "Launcher.WallpaperChooserDialogFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set wallpaper: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 277
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 298
    return-void

    .line 277
    :cond_0
    aget-object v3, v1, v0

    .line 278
    new-instance v4, Lcom/anddoes/launcher/kp;

    invoke-direct {v4, p0}, Lcom/anddoes/launcher/kp;-><init>(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)V

    .line 279
    iput-object p1, v4, Lcom/anddoes/launcher/kp;->a:Landroid/content/res/Resources;

    .line 280
    const-string v5, "drawable"

    invoke-virtual {p1, v3, v5, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 281
    if-eqz v5, :cond_1

    .line 282
    iput v5, v4, Lcom/anddoes/launcher/kp;->b:I

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_small"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {p1, v6, v7, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 285
    if-eqz v6, :cond_2

    .line 286
    iput v6, v4, Lcom/anddoes/launcher/kp;->c:I

    .line 295
    :goto_1
    iget-object v3, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_thumb"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "drawable"

    invoke-virtual {p1, v3, v6, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    iput v3, v4, Lcom/anddoes/launcher/kp;->c:I

    goto :goto_1

    .line 292
    :cond_3
    iput v5, v4, Lcom/anddoes/launcher/kp;->c:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 257
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    :cond_1
    return-void

    .line 258
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 260
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 262
    const-string v0, "wallpapers"

    const-string v4, "array"

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    const-string v0, "wallpaperlist"

    const-string v4, "array"

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 266
    :cond_3
    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0, v3, v2, v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Landroid/content/res/Resources;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f07002c

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {p0, v0, v1, v2}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Landroid/content/res/Resources;Ljava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->f:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/anddoes/launcher/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->f:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/anddoes/launcher/c/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Ljava/util/List;)V

    .line 233
    invoke-direct {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c()V

    .line 234
    return-void
.end method

.method static synthetic c(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Lcom/anddoes/launcher/ko;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->e:Lcom/anddoes/launcher/ko;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->f:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/anddoes/launcher/c/a;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    :cond_1
    return-void

    .line 239
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 241
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 243
    const-string v3, "theme_wallpaper"

    const-string v4, "drawable"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    new-instance v3, Lcom/anddoes/launcher/kp;

    invoke-direct {v3, p0}, Lcom/anddoes/launcher/kp;-><init>(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)V

    .line 246
    iput-object v2, v3, Lcom/anddoes/launcher/kp;->a:Landroid/content/res/Resources;

    .line 247
    iput v0, v3, Lcom/anddoes/launcher/kp;->c:I

    iput v0, v3, Lcom/anddoes/launcher/kp;->b:I

    .line 248
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->f:Landroid/content/pm/PackageManager;

    .line 81
    if-eqz p1, :cond_0

    const-string v0, "com.android.launcher2.WallpaperChooserDialogFragment.EMBEDDED_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "com.android.launcher2.WallpaperChooserDialogFragment.EMBEDDED_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a:Z

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->isInLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a:Z

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b()V

    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b()V

    .line 155
    iget-boolean v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a:Z

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x7f03002c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->e:Lcom/anddoes/launcher/ko;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 161
    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 162
    new-instance v2, Lcom/anddoes/launcher/kn;

    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/anddoes/launcher/kn;-><init>(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    const v2, 0x7f080069

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/anddoes/launcher/km;

    invoke-direct {v3, p0, v0}, Lcom/anddoes/launcher/km;-><init>(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;Landroid/widget/Gallery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    invoke-virtual {v0}, Lcom/anddoes/launcher/kq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/kq;->cancel(Z)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    .line 101
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 110
    invoke-virtual {p0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-direct {p0, p3}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(I)V

    .line 201
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    invoke-virtual {v0}, Lcom/anddoes/launcher/kq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    invoke-virtual {v0}, Lcom/anddoes/launcher/kq;->a()V

    .line 209
    :cond_0
    new-instance v0, Lcom/anddoes/launcher/kq;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/kq;-><init>(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/kq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/kq;

    iput-object v0, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d:Lcom/anddoes/launcher/kq;

    .line 210
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    const-string v0, "com.android.launcher2.WallpaperChooserDialogFragment.EMBEDDED_KEY"

    iget-boolean v1, p0, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
