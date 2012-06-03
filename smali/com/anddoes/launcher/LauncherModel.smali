.class public Lcom/anddoes/launcher/LauncherModel;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static final F:Ljava/text/Collator;

.field static final b:Ljava/util/HashMap;

.field static final c:Ljava/util/ArrayList;

.field static final d:Ljava/util/ArrayList;

.field static final e:Ljava/util/HashMap;

.field static final f:Ljava/util/HashMap;

.field public static final h:Ljava/util/Comparator;

.field public static final i:Ljava/util/Comparator;

.field public static final j:Ljava/util/Comparator;

.field public static final k:Ljava/util/Comparator;

.field public static final l:Ljava/util/Comparator;

.field private static final t:Landroid/os/HandlerThread;

.field private static final u:Landroid/os/Handler;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field protected a:Lcom/anddoes/launcher/c/l;

.field protected g:I

.field private final m:Z

.field private n:I

.field private o:I

.field private final p:Lcom/anddoes/launcher/LauncherApplication;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/anddoes/launcher/bf;

.field private s:Lcom/anddoes/launcher/gx;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/ref/WeakReference;

.field private y:Lcom/anddoes/launcher/h;

.field private z:Lcom/anddoes/launcher/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    .line 1999
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->F:Ljava/text/Collator;

    .line 2001
    new-instance v0, Lcom/anddoes/launcher/gl;

    invoke-direct {v0}, Lcom/anddoes/launcher/gl;-><init>()V

    .line 2000
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->h:Ljava/util/Comparator;

    .line 2012
    new-instance v0, Lcom/anddoes/launcher/go;

    invoke-direct {v0}, Lcom/anddoes/launcher/go;-><init>()V

    .line 2011
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->i:Ljava/util/Comparator;

    .line 2021
    new-instance v0, Lcom/anddoes/launcher/gp;

    invoke-direct {v0}, Lcom/anddoes/launcher/gp;-><init>()V

    .line 2020
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->j:Ljava/util/Comparator;

    .line 2030
    new-instance v0, Lcom/anddoes/launcher/gq;

    invoke-direct {v0}, Lcom/anddoes/launcher/gq;-><init>()V

    .line 2029
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->k:Ljava/util/Comparator;

    .line 2039
    new-instance v0, Lcom/anddoes/launcher/gr;

    invoke-direct {v0}, Lcom/anddoes/launcher/gr;-><init>()V

    .line 2038
    sput-object v0, Lcom/anddoes/launcher/LauncherModel;->l:Ljava/util/Comparator;

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/anddoes/launcher/LauncherApplication;Lcom/anddoes/launcher/dq;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->q:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/anddoes/launcher/bf;

    invoke-direct {v0}, Lcom/anddoes/launcher/bf;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->r:Lcom/anddoes/launcher/bf;

    .line 150
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->m:Z

    .line 151
    iput-object p1, p0, Lcom/anddoes/launcher/LauncherModel;->p:Lcom/anddoes/launcher/LauncherApplication;

    .line 152
    new-instance v0, Lcom/anddoes/launcher/h;

    invoke-direct {v0, p2}, Lcom/anddoes/launcher/h;-><init>(Lcom/anddoes/launcher/dq;)V

    iput-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    .line 153
    iput-object p2, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    .line 156
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->A:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {p1}, Lcom/anddoes/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 159
    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/LauncherModel;->o:I

    .line 160
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/LauncherModel;->n:I

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 162
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Lcom/anddoes/launcher/LauncherModel;->g:I

    .line 163
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(JIII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 472
    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 473
    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 472
    or-int/2addr v0, v1

    .line 473
    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 472
    or-int/2addr v0, v1

    .line 473
    and-int/lit16 v1, p4, 0xff

    .line 472
    or-int/2addr v0, v1

    return v0
.end method

.method static a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 3
    .parameter

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 2047
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1808
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1811
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1810
    invoke-static {v0, p2}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1813
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/anddoes/launcher/hu;->a:Landroid/net/Uri;

    .line 374
    const-string v3, "_id=? and (itemType=? or itemType=?)"

    .line 375
    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 376
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    .line 373
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 379
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 381
    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 382
    const-string v4, "container"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 383
    const-string v5, "screen"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 384
    const-string v6, "cellX"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 385
    const-string v7, "cellY"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 388
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 394
    :goto_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    .line 395
    iput-wide p2, v2, Lcom/anddoes/launcher/db;->h:J

    .line 396
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/anddoes/launcher/db;->j:J

    .line 397
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/anddoes/launcher/db;->k:I

    .line 398
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/anddoes/launcher/db;->l:I

    .line 399
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/anddoes/launcher/db;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 407
    :goto_1
    return-object v2

    .line 390
    :pswitch_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/anddoes/launcher/LauncherModel;->b(Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 405
    throw v0

    .line 404
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1988
    invoke-static {p0, p1, p2}, Lcom/anddoes/launcher/LauncherModel;->b(Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/anddoes/launcher/ka;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1743
    .line 1744
    new-instance v2, Lcom/anddoes/launcher/ka;

    invoke-direct {v2}, Lcom/anddoes/launcher/ka;-><init>()V

    .line 1745
    iput v6, v2, Lcom/anddoes/launcher/ka;->i:I

    .line 1749
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 1751
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1752
    packed-switch v1, :pswitch_data_0

    .line 1798
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1799
    iput-boolean v6, v2, Lcom/anddoes/launcher/ka;->d:Z

    .line 1800
    iput-boolean v7, v2, Lcom/anddoes/launcher/ka;->c:Z

    .line 1803
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    .line 1804
    return-object v2

    .line 1754
    :pswitch_0
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1755
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1756
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1757
    iput-boolean v7, v2, Lcom/anddoes/launcher/ka;->c:Z

    .line 1761
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->a:Lcom/anddoes/launcher/c/l;

    if-eqz v1, :cond_5

    .line 1762
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->a:Lcom/anddoes/launcher/c/l;

    invoke-virtual {v1, v3, v4}, Lcom/anddoes/launcher/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1764
    :goto_1
    if-nez v1, :cond_3

    .line 1765
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1766
    if-eqz v1, :cond_1

    .line 1767
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1769
    iget-object v4, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    invoke-virtual {v4, v1, v3}, Lcom/anddoes/launcher/dq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1768
    invoke-static {v1, p2}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1778
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 1779
    invoke-static {p1, p6, p2}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1782
    :cond_2
    if-nez v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1784
    iput-boolean v6, v2, Lcom/anddoes/launcher/ka;->d:Z

    goto :goto_0

    .line 1772
    :cond_3
    :try_start_1
    invoke-static {v1, p2}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1788
    :pswitch_1
    invoke-static {p1, p6, p2}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1789
    if-nez v0, :cond_4

    .line 1790
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1791
    iput-boolean v7, v2, Lcom/anddoes/launcher/ka;->c:Z

    .line 1792
    iput-boolean v6, v2, Lcom/anddoes/launcher/ka;->d:Z

    goto :goto_0

    .line 1794
    :cond_4
    iput-boolean v6, v2, Lcom/anddoes/launcher/ka;->c:Z

    goto :goto_0

    .line 1774
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 1752
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/anddoes/launcher/LauncherModel;Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/anddoes/launcher/ka;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1739
    invoke-direct/range {p0 .. p7}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/anddoes/launcher/ka;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/anddoes/launcher/hu;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 334
    const-string v5, "itemType"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "container"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 335
    const-string v5, "screen"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "cellX"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "cellY"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 336
    const-string v5, "spanX"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "spanY"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 333
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 338
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 339
    const-string v2, "container"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 340
    const-string v3, "screen"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 341
    const-string v4, "cellX"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 342
    const-string v5, "cellY"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 343
    const-string v7, "spanX"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 344
    const-string v8, "spanY"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 347
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-nez v9, :cond_0

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 365
    :goto_1
    return-object v6

    .line 348
    :cond_0
    :try_start_1
    new-instance v9, Lcom/anddoes/launcher/ea;

    invoke-direct {v9}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 349
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/anddoes/launcher/ea;->l:I

    .line 350
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/anddoes/launcher/ea;->m:I

    .line 351
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/anddoes/launcher/ea;->n:I

    .line 352
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/anddoes/launcher/ea;->o:I

    .line 353
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/anddoes/launcher/ea;->j:J

    .line 354
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/anddoes/launcher/ea;->i:I

    .line 355
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/anddoes/launcher/ea;->k:I

    .line 357
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1847
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1849
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.SUPPORTS_CLIPDATA_MIMETYPE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1853
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1857
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    .line 1859
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1867
    const/high16 v0, 0x1

    .line 1866
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1878
    return-object v2

    .line 1860
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1861
    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1868
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1869
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1870
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1871
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1870
    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    new-instance v6, Lcom/anddoes/launcher/dx;

    .line 1875
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1874
    invoke-direct {v6, v1, v0}, Lcom/anddoes/launcher/dx;-><init>(Landroid/content/pm/ResolveInfo;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 1873
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    sput p0, Lcom/anddoes/launcher/LauncherModel;->B:I

    .line 499
    sput p1, Lcom/anddoes/launcher/LauncherModel;->C:I

    .line 500
    sput p2, Lcom/anddoes/launcher/LauncherModel;->D:I

    .line 501
    sput p3, Lcom/anddoes/launcher/LauncherModel;->E:I

    .line 502
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/anddoes/launcher/ea;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iget-wide v4, p2, Lcom/anddoes/launcher/ea;->h:J

    .line 222
    invoke-static {v4, v5}, Lcom/anddoes/launcher/hu;->a(J)Landroid/net/Uri;

    move-result-object v2

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 225
    new-instance v0, Lcom/anddoes/launcher/gu;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/anddoes/launcher/gu;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;JLcom/anddoes/launcher/ea;Ljava/lang/String;)V

    .line 253
    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/anddoes/launcher/db;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/anddoes/launcher/gn;

    invoke-direct {v1, v0, p1}, Lcom/anddoes/launcher/gn;-><init>(Landroid/content/ContentResolver;Lcom/anddoes/launcher/db;)V

    .line 562
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 563
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_0
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 302
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;)V

    .line 304
    iget v1, p1, Lcom/anddoes/launcher/ea;->l:I

    iget v2, p1, Lcom/anddoes/launcher/ea;->m:I

    invoke-static {v0, v1, v2}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;II)V

    .line 305
    const-string v1, "updateItemInDatabase"

    invoke-static {p0, v0, p1, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/anddoes/launcher/ea;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/anddoes/launcher/ea;IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iput p4, p1, Lcom/anddoes/launcher/ea;->n:I

    .line 285
    iput p5, p1, Lcom/anddoes/launcher/ea;->o:I

    .line 286
    iput p2, p1, Lcom/anddoes/launcher/ea;->l:I

    .line 287
    iput p3, p1, Lcom/anddoes/launcher/ea;->m:I

    .line 289
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    const-string v1, "container"

    iget-wide v2, p1, Lcom/anddoes/launcher/ea;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    const-string v1, "spanX"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    const-string v1, "spanY"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v1, "cellX"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v1, "cellY"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    const-string v1, "resizeItemInDatabase"

    invoke-static {p0, v0, p1, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/anddoes/launcher/ea;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    iget-wide v0, p1, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput-wide p2, p1, Lcom/anddoes/launcher/ea;->j:J

    .line 417
    iput p5, p1, Lcom/anddoes/launcher/ea;->l:I

    .line 418
    iput p6, p1, Lcom/anddoes/launcher/ea;->m:I

    .line 419
    iput p4, p1, Lcom/anddoes/launcher/ea;->k:I

    .line 421
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 423
    invoke-virtual {p1, v1}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;)V

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    .line 426
    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherApplication;->c()Lcom/anddoes/launcher/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherProvider;->a()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/anddoes/launcher/ea;->h:J

    .line 427
    const-string v0, "_id"

    iget-wide v3, p1, Lcom/anddoes/launcher/ea;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    iget v0, p1, Lcom/anddoes/launcher/ea;->l:I

    iget v3, p1, Lcom/anddoes/launcher/ea;->m:I

    invoke-static {v1, v0, v3}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;II)V

    .line 430
    new-instance v0, Lcom/anddoes/launcher/gv;

    invoke-direct {v0, v2, p7, v1, p1}, Lcom/anddoes/launcher/gv;-><init>(Landroid/content/ContentResolver;ZLandroid/content/ContentValues;Lcom/anddoes/launcher/ea;)V

    .line 460
    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 461
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(Lcom/anddoes/launcher/hj;)V
    .locals 1
    .parameter

    .prologue
    .line 1534
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1535
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/anddoes/launcher/hu;->a:Landroid/net/Uri;

    .line 315
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v5

    const-string v3, "intent"

    aput-object v3, v2, v6

    const-string v3, "title=? and intent=?"

    .line 316
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    .line 314
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 319
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 321
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    return v1

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 322
    throw v1
.end method

.method static synthetic a(Lcom/anddoes/launcher/LauncherModel;)Z
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->v:Z

    return v0
.end method

.method private static b(Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1990
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/db;

    .line 1991
    if-nez v0, :cond_0

    .line 1993
    new-instance v0, Lcom/anddoes/launcher/db;

    invoke-direct {v0}, Lcom/anddoes/launcher/db;-><init>()V

    .line 1994
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    :cond_0
    return-object v0
.end method

.method static b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 510
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 511
    iget-wide v1, p1, Lcom/anddoes/launcher/ea;->h:J

    invoke-static {v1, v2}, Lcom/anddoes/launcher/hu;->a(J)Landroid/net/Uri;

    move-result-object v1

    .line 512
    new-instance v2, Lcom/anddoes/launcher/gm;

    invoke-direct {v2, v0, v1, p1}, Lcom/anddoes/launcher/gm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/anddoes/launcher/ea;)V

    .line 533
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 534
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    iput-wide p2, p1, Lcom/anddoes/launcher/ea;->j:J

    .line 266
    iput p5, p1, Lcom/anddoes/launcher/ea;->l:I

    .line 267
    iput p6, p1, Lcom/anddoes/launcher/ea;->m:I

    .line 268
    iput p4, p1, Lcom/anddoes/launcher/ea;->k:I

    .line 270
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 271
    const-string v1, "container"

    iget-wide v2, p1, Lcom/anddoes/launcher/ea;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    const-string v1, "cellX"

    iget v2, p1, Lcom/anddoes/launcher/ea;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    const-string v1, "cellY"

    iget v2, p1, Lcom/anddoes/launcher/ea;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    const-string v1, "screen"

    iget v2, p1, Lcom/anddoes/launcher/ea;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v1, "moveItemInDatabase"

    invoke-static {p0, v0, p1, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/anddoes/launcher/ea;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/LauncherModel;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->v:Z

    return-void
.end method

.method static c()I
    .locals 1

    .prologue
    .line 477
    sget v0, Lcom/anddoes/launcher/LauncherModel;->B:I

    return v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->r:Lcom/anddoes/launcher/bf;

    return-object v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 481
    sget v0, Lcom/anddoes/launcher/LauncherModel;->C:I

    return v0
.end method

.method static synthetic d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static e()I
    .locals 1

    .prologue
    .line 485
    sget v0, Lcom/anddoes/launcher/LauncherModel;->D:I

    return v0
.end method

.method static synthetic e(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 489
    sget v0, Lcom/anddoes/launcher/LauncherModel;->E:I

    return v0
.end method

.method static synthetic f(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/gx;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    return-object v0
.end method

.method static synthetic g(Lcom/anddoes/launcher/LauncherModel;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    return-void
.end method

.method static synthetic h(Lcom/anddoes/launcher/LauncherModel;)Ljava/util/ArrayList;
    .locals 4
    .parameter

    .prologue
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/anddoes/launcher/LauncherModel;->r:Lcom/anddoes/launcher/bf;

    new-instance v3, Lcom/anddoes/launcher/gt;

    invoke-direct {v3, p0, v0, v1}, Lcom/anddoes/launcher/gt;-><init>(Lcom/anddoes/launcher/LauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic i(Lcom/anddoes/launcher/LauncherModel;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->w:Z

    return v0
.end method

.method static synthetic j()Ljava/text/Collator;
    .locals 1

    .prologue
    .line 1999
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->F:Ljava/text/Collator;

    return-object v0
.end method

.method static synthetic j(Lcom/anddoes/launcher/LauncherModel;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->w:Z

    return-void
.end method

.method static synthetic k(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/h;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 658
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 661
    :try_start_0
    invoke-direct {p0}, Lcom/anddoes/launcher/LauncherModel;->m()Z

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->w:Z

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->v:Z

    .line 658
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-direct {p0}, Lcom/anddoes/launcher/LauncherModel;->l()V

    .line 669
    return-void

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic l(Lcom/anddoes/launcher/LauncherModel;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    iget v0, p0, Lcom/anddoes/launcher/LauncherModel;->n:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    .line 679
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 681
    if-eqz v0, :cond_1

    .line 683
    invoke-interface {v0}, Lcom/anddoes/launcher/gw;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    const/4 v0, 0x1

    .line 688
    :goto_0
    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->p:Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 691
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic m(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/dq;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    return-object v0
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 696
    const/4 v0, 0x0

    .line 697
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    .line 698
    if-eqz v1, :cond_1

    .line 699
    invoke-virtual {v1}, Lcom/anddoes/launcher/gx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 700
    const/4 v0, 0x1

    .line 702
    :cond_0
    invoke-virtual {v1}, Lcom/anddoes/launcher/gx;->b()V

    .line 704
    :cond_1
    return v0
.end method

.method static synthetic n(Lcom/anddoes/launcher/LauncherModel;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    iget v0, p0, Lcom/anddoes/launcher/LauncherModel;->o:I

    return v0
.end method

.method static synthetic o(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/LauncherApplication;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->p:Lcom/anddoes/launcher/LauncherApplication;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anddoes/launcher/h;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    return-object v0
.end method

.method final a(Landroid/content/Context;Landroid/content/Intent;III)Lcom/anddoes/launcher/ka;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1819
    invoke-virtual {p0, p1, p2, v0}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;)Lcom/anddoes/launcher/ka;

    move-result-object v1

    .line 1820
    if-nez v1, :cond_0

    move-object v1, v0

    .line 1825
    :goto_0
    return-object v1

    .line 1823
    :cond_0
    const-wide/16 v2, -0x64

    const/4 v7, 0x1

    move-object v0, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;)Lcom/anddoes/launcher/ka;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1882
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1883
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1884
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1886
    if-nez v1, :cond_0

    .line 1888
    const-string v1, "Launcher.Model"

    const-string v2, "Can\'t construct ShorcutInfo with null intent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :goto_0
    return-object v4

    .line 1893
    :cond_0
    const/4 v6, 0x0

    .line 1896
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 1897
    new-instance v3, Lcom/anddoes/launcher/ch;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v3, v2}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v5

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 1924
    :goto_1
    new-instance v6, Lcom/anddoes/launcher/ka;

    invoke-direct {v6}, Lcom/anddoes/launcher/ka;-><init>()V

    .line 1926
    if-nez v4, :cond_4

    .line 1927
    if-eqz p3, :cond_3

    .line 1934
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    .line 1936
    iput-object v8, v6, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 1937
    iput-object v1, v6, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    .line 1938
    iput-boolean v3, v6, Lcom/anddoes/launcher/ka;->c:Z

    .line 1939
    iput-object v2, v6, Lcom/anddoes/launcher/ka;->e:Landroid/content/Intent$ShortcutIconResource;

    move-object v4, v6

    .line 1941
    goto :goto_0

    .line 1900
    :cond_1
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 1901
    if-eqz v3, :cond_6

    instance-of v2, v3, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_6

    .line 1903
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    :try_start_1
    iget-object v7, p0, Lcom/anddoes/launcher/LauncherModel;->a:Lcom/anddoes/launcher/c/l;

    if-eqz v7, :cond_5

    .line 1906
    iget-object v7, p0, Lcom/anddoes/launcher/LauncherModel;->a:Lcom/anddoes/launcher/c/l;

    iget-object v9, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v10, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/anddoes/launcher/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1908
    :goto_3
    if-nez v7, :cond_2

    .line 1909
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1910
    iget-object v9, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    .line 1912
    iget-object v9, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 1914
    iget-object v10, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    invoke-virtual {v10, v7, v9}, Lcom/anddoes/launcher/dq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1913
    invoke-static {v7, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    move v3, v6

    goto :goto_1

    .line 1916
    :cond_2
    invoke-static {v7, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move v3, v6

    goto :goto_1

    .line 1919
    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_4
    const-string v7, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not load shortcut icon: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    goto :goto_1

    .line 1930
    :cond_3
    iget-object v4, p0, Lcom/anddoes/launcher/LauncherModel;->A:Landroid/graphics/Bitmap;

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1931
    iput-boolean v5, v6, Lcom/anddoes/launcher/ka;->d:Z

    goto :goto_2

    .line 1919
    :catch_1
    move-exception v7

    goto :goto_4

    :cond_4
    move-object/from16 p3, v4

    goto :goto_2

    :cond_5
    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object v2, v4

    move v3, v6

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Lcom/anddoes/launcher/ka;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1657
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;IILjava/util/HashMap;)Lcom/anddoes/launcher/ka;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;IILjava/util/HashMap;)Lcom/anddoes/launcher/ka;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1667
    .line 1668
    new-instance v1, Lcom/anddoes/launcher/ka;

    invoke-direct {v1}, Lcom/anddoes/launcher/ka;-><init>()V

    .line 1670
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1671
    if-nez v2, :cond_1

    .line 1733
    :cond_0
    :goto_0
    return-object v0

    .line 1676
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1677
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 1693
    :goto_1
    invoke-virtual {p1, p2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 1694
    if-eqz v3, :cond_2

    .line 1695
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0, v2, v3, p7}, Lcom/anddoes/launcher/dq;->a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1698
    :cond_2
    if-nez v0, :cond_3

    .line 1699
    if-eqz p4, :cond_3

    .line 1700
    invoke-static {p4, p5, p3}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1704
    :cond_3
    if-nez v0, :cond_4

    .line 1705
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1706
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/anddoes/launcher/ka;->d:Z

    .line 1708
    :cond_4
    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    .line 1711
    if-eqz v3, :cond_5

    .line 1712
    invoke-static {v3}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1713
    if-eqz p7, :cond_8

    invoke-virtual {p7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1714
    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 1723
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 1724
    if-eqz p4, :cond_6

    .line 1725
    invoke-interface {p4, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 1729
    :cond_6
    iget-object v0, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    .line 1730
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 1732
    :cond_7
    iput v6, v1, Lcom/anddoes/launcher/ka;->i:I

    move-object v0, v1

    .line 1733
    goto :goto_0

    .line 1683
    :catch_0
    move-exception v3

    const-string v3, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPackInfo failed for package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1716
    :cond_8
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 1717
    if-eqz p7, :cond_5

    .line 1718
    iget-object v3, v1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-virtual {p7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method final a(Landroid/content/Context;Lcom/anddoes/launcher/ka;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1964
    if-eqz p3, :cond_0

    .line 1967
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p3

    invoke-static {p3, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1968
    iget-object v3, p0, Lcom/anddoes/launcher/LauncherModel;->z:Lcom/anddoes/launcher/dq;

    invoke-virtual {p2, v3}, Lcom/anddoes/launcher/ka;->a(Lcom/anddoes/launcher/dq;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1969
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v1, v0

    .line 1976
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 1977
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "going to save icon bitmap for info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    invoke-static {p1, p2}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 1982
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1969
    goto :goto_0

    .line 1974
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 708
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/anddoes/launcher/LauncherModel;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 718
    :goto_0
    new-instance v2, Lcom/anddoes/launcher/gx;

    invoke-direct {v2, p0, p1, v0}, Lcom/anddoes/launcher/gx;-><init>(Lcom/anddoes/launcher/LauncherModel;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    .line 719
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->t:Landroid/os/HandlerThread;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 720
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 708
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 717
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/anddoes/launcher/gw;)V
    .locals 2
    .parameter

    .prologue
    .line 573
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    .line 573
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Ljava/util/HashMap;Lcom/anddoes/launcher/ka;Landroid/database/Cursor;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1947
    iget-boolean v1, p0, Lcom/anddoes/launcher/LauncherModel;->m:Z

    if-nez v1, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return v0

    .line 1956
    :cond_1
    iget-boolean v1, p2, Lcom/anddoes/launcher/ka;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p2, Lcom/anddoes/launcher/ka;->d:Z

    if-nez v1, :cond_0

    .line 1957
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->u:Landroid/os/Handler;

    new-instance v1, Lcom/anddoes/launcher/gs;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/gs;-><init>(Lcom/anddoes/launcher/LauncherModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 726
    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gx;->b()V

    .line 726
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/anddoes/launcher/LauncherModel;->w:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 2121
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallbacks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    const-string v0, "Launcher.Model"

    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    iget-object v1, v1, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/x;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2123
    const-string v0, "Launcher.Model"

    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    iget-object v1, v1, Lcom/anddoes/launcher/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/x;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2124
    const-string v0, "Launcher.Model"

    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    iget-object v1, v1, Lcom/anddoes/launcher/h;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/x;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2125
    const-string v0, "Launcher.Model"

    iget-object v1, p0, Lcom/anddoes/launcher/LauncherModel;->y:Lcom/anddoes/launcher/h;

    iget-object v1, v1, Lcom/anddoes/launcher/h;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/x;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2126
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->s:Lcom/anddoes/launcher/gx;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gx;->c()V

    .line 2131
    :goto_0
    return-void

    .line 2129
    :cond_0
    const-string v0, "Launcher.Model"

    const-string v1, "mLoaderTask=null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 589
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 590
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 591
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 592
    const-string v4, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 596
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 602
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 604
    if-nez v4, :cond_c

    .line 605
    const/4 v0, 0x3

    .line 617
    :goto_1
    if-eqz v0, :cond_1

    .line 618
    new-instance v4, Lcom/anddoes/launcher/hj;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {v4, p0, v0, v2}, Lcom/anddoes/launcher/hj;-><init>(Lcom/anddoes/launcher/LauncherModel;I[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/anddoes/launcher/LauncherModel;->a(Lcom/anddoes/launcher/hj;)V

    goto :goto_0

    .line 609
    :cond_3
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 610
    if-nez v4, :cond_4

    move v0, v2

    .line 611
    goto :goto_1

    .line 613
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 621
    :cond_5
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 623
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/anddoes/launcher/hj;

    invoke-direct {v1, p0, v2, v0}, Lcom/anddoes/launcher/hj;-><init>(Lcom/anddoes/launcher/LauncherModel;I[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->a(Lcom/anddoes/launcher/hj;)V

    .line 626
    invoke-direct {p0}, Lcom/anddoes/launcher/LauncherModel;->l()V

    goto :goto_0

    .line 627
    :cond_6
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 628
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/anddoes/launcher/hj;

    .line 630
    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lcom/anddoes/launcher/hj;-><init>(Lcom/anddoes/launcher/LauncherModel;I[Ljava/lang/String;)V

    .line 629
    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->a(Lcom/anddoes/launcher/hj;)V

    goto :goto_0

    .line 631
    :cond_7
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 633
    invoke-direct {p0}, Lcom/anddoes/launcher/LauncherModel;->k()V

    goto :goto_0

    .line 634
    :cond_8
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 639
    iget v1, p0, Lcom/anddoes/launcher/LauncherModel;->g:I

    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_9

    .line 640
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reload apps on config change. curr_mcc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    iget v3, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prevmcc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/anddoes/launcher/LauncherModel;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-direct {p0}, Lcom/anddoes/launcher/LauncherModel;->k()V

    .line 645
    :cond_9
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Lcom/anddoes/launcher/LauncherModel;->g:I

    goto/16 :goto_0

    .line 646
    :cond_a
    const-string v1, "android.search.action.GLOBAL_SEARCH_ACTIVITY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 647
    const-string v1, "android.search.action.SEARCHABLES_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_b
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/anddoes/launcher/LauncherModel;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 650
    if-eqz v0, :cond_1

    .line 651
    invoke-interface {v0}, Lcom/anddoes/launcher/gw;->J()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
