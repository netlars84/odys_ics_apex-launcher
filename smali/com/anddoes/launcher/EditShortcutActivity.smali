.class public Lcom/anddoes/launcher/EditShortcutActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/content/pm/PackageManager;

.field private h:Landroid/content/Intent;

.field private i:Landroid/content/Intent$ShortcutIconResource;

.field private j:Landroid/content/Intent$ShortcutIconResource;

.field private k:I

.field private l:Lcom/anddoes/launcher/LauncherApplication;

.field private m:Lcom/anddoes/launcher/ea;

.field private n:Landroid/view/LayoutInflater;

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->o:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 230
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    .line 231
    const-string v1, "NONE"

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 234
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    :goto_0
    iput-object v4, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 242
    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/content/Intent$ShortcutIconResource;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/EditShortcutActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->o:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/pm/PackageManager;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/EditShortcutActivity;)Lcom/anddoes/launcher/ea;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->m:Lcom/anddoes/launcher/ea;

    return-object v0
.end method

.method static synthetic d(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/Intent$ShortcutIconResource;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    return-object v0
.end method

.method static synthetic e(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/content/Intent$ShortcutIconResource;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    return-object v0
.end method

.method static synthetic f(Lcom/anddoes/launcher/EditShortcutActivity;)Lcom/anddoes/launcher/LauncherApplication;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    return-object v0
.end method

.method static synthetic g(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/anddoes/launcher/EditShortcutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->a()V

    return-void
.end method

.method static synthetic j(Lcom/anddoes/launcher/EditShortcutActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->k:I

    return v0
.end method

.method static synthetic k(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f060026

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v2, 0x0

    .line 246
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_0
    const v0, 0x7f060252

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    const v1, 0x7f060161

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 257
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    const-string v0, "android.intent.extra.TITLE"

    .line 262
    const v2, 0x7f06025c

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 263
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 264
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    const-class v1, Lcom/anddoes/launcher/ActPickerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v0, v5}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 268
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 271
    invoke-static {}, Lcom/anddoes/launcher/gc;->a()Lcom/anddoes/launcher/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/gc;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 272
    new-instance v2, Lcom/anddoes/launcher/cb;

    invoke-direct {v2, p0, v1}, Lcom/anddoes/launcher/cb;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0, p3, v5}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    iput-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 298
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 304
    :goto_1
    if-eqz v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 310
    :cond_5
    new-instance v3, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v3}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    .line 311
    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 313
    :try_start_1
    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    iget-object v4, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 314
    iget-object v4, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 321
    :goto_2
    iput-object p3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    .line 322
    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 327
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 328
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 315
    :catch_1
    move-exception v3

    .line 316
    iput-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    goto :goto_2

    .line 317
    :catch_2
    move-exception v3

    .line 318
    iput-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    goto :goto_2

    .line 332
    :pswitch_2
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    iput-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 336
    :cond_6
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 337
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 341
    iput-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    .line 342
    if-eqz v1, :cond_8

    .line 343
    invoke-static {v1, p0}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 344
    new-instance v1, Lcom/anddoes/launcher/ch;

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    :goto_3
    if-nez v1, :cond_7

    .line 364
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    :cond_7
    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 346
    :cond_8
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 347
    instance-of v4, v1, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v4, :cond_9

    .line 348
    check-cast v1, Landroid/content/Intent$ShortcutIconResource;

    iput-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    .line 351
    :try_start_2
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    iget-object v4, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 355
    :goto_4
    if-eqz v1, :cond_9

    .line 356
    iget-object v4, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    iget-object v4, v4, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 357
    if-eqz v4, :cond_9

    .line 358
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 353
    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_4

    .line 374
    :pswitch_3
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 375
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/anddoes/launcher/ki;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 377
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 378
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 379
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 383
    :pswitch_4
    if-eqz p3, :cond_0

    .line 384
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 385
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 393
    :pswitch_5
    const-string v0, "icon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 394
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/anddoes/launcher/ki;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 396
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f020036

    .line 409
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    iput-object v1, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    .line 411
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    iput-object v1, v0, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    .line 412
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->finish()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string v1, "android.intent.extra.shortcut.INTENT"

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 416
    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    :cond_2
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 426
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->finish()V

    goto :goto_0

    .line 423
    :cond_3
    const-string v1, "android.intent.extra.shortcut.ICON"

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    const v2, 0x7f060252

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    const v2, 0x7f060161

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    const v2, 0x7f060026

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const v2, 0x7f020076

    .line 436
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {p0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static {p0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    const-string v2, "android.intent.extra.INTENT"

    new-instance v3, Landroid/content/Intent;

    .line 446
    const-string v4, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 447
    const-string v2, "android.intent.extra.TITLE"

    .line 448
    const v3, 0x7f06025b

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/EditShortcutActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 447
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->showDialog(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/EditShortcutActivity;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    .line 83
    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    .line 86
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 88
    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->d:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->e:Landroid/widget/EditText;

    .line 95
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    .line 96
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/EditShortcutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->n:Landroid/view/LayoutInflater;

    .line 97
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x105

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->k:I

    .line 98
    invoke-virtual {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    :goto_0
    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->m:Lcom/anddoes/launcher/ea;

    .line 99
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->m:Lcom/anddoes/launcher/ea;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/anddoes/launcher/ka;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/anddoes/launcher/ka;

    iget-object v2, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    iput-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->e:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->l:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v3, v3, Lcom/anddoes/launcher/LauncherApplication;->b:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/ka;->a(Lcom/anddoes/launcher/dq;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.anddoes.launcher.ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    iget-object v3, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    iput-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    iget-object v0, v0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lcom/anddoes/launcher/db;

    if-eqz v1, :cond_0

    const v1, 0x7f060155

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/EditShortcutActivity;->setTitle(I)V

    const v1, 0x7f080018

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/EditShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v2, 0x7f060157

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    check-cast v0, Lcom/anddoes/launcher/db;

    invoke-virtual {v0}, Lcom/anddoes/launcher/db;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->e:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/anddoes/launcher/EditShortcutActivity;->a()V

    goto :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 458
    packed-switch p1, :pswitch_data_0

    .line 464
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 460
    :pswitch_0
    new-instance v0, Lcom/anddoes/launcher/cg;

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/cg;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;B)V

    invoke-virtual {v0}, Lcom/anddoes/launcher/cg;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 462
    :pswitch_1
    new-instance v0, Lcom/anddoes/launcher/cf;

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/cf;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;B)V

    invoke-virtual {v0}, Lcom/anddoes/launcher/cf;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 124
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 125
    const-string v0, "mBitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    .line 126
    const-string v0, "mIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    .line 127
    const-string v0, "mIconResource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    .line 128
    const-string v0, "mOriginalIconResource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    iput-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    .line 129
    const-string v0, "mIconResource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->k:I

    .line 131
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    const-string v1, "btPickActivity_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    const-string v1, "btPickIcon_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    const-string v1, "btOk_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 147
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/EditShortcutActivity;->g:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    const-string v0, "mBitmap"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    const-string v0, "mIntent"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    const-string v0, "mIconResource"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->i:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v0, "mOriginalIconResource"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->j:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    const-string v0, "mIconSize"

    iget v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v0, "btOk_enabled"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    const-string v0, "btPickIcon_enabled"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "btPickActivity_text"

    iget-object v1, p0, Lcom/anddoes/launcher/EditShortcutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 106
    invoke-static {p0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v0

    const-string v1, "/EditShortcut"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/i;->b(Ljava/lang/String;)V

    .line 107
    return-void
.end method
