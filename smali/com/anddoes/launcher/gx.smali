.class final Lcom/anddoes/launcher/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/LauncherModel;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Thread;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/LauncherModel;Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p2, p0, Lcom/anddoes/launcher/gx;->b:Landroid/content/Context;

    .line 753
    iput-boolean p3, p0, Lcom/anddoes/launcher/gx;->d:Z

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/gx;->g:Ljava/util/HashMap;

    .line 755
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/gx;)V
    .locals 1
    .parameter

    .prologue
    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/gx;->f:Z

    return-void
.end method

.method private a([[[Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/ea;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 926
    iget v4, p2, Lcom/anddoes/launcher/ea;->k:I

    .line 927
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 928
    iget-wide v5, p2, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v7, -0x65

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    .line 930
    iget v0, p2, Lcom/anddoes/launcher/ea;->k:I

    invoke-static {}, Lcom/anddoes/launcher/Hotseat;->h()Z

    .line 931
    iget v0, p2, Lcom/anddoes/launcher/ea;->k:I

    const/16 v3, 0x44c

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 937
    :goto_0
    iget v3, p2, Lcom/anddoes/launcher/ea;->k:I

    rem-int/lit8 v3, v3, 0x64

    .line 938
    aget-object v4, p1, v9

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 939
    const-string v2, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error loading shortcut into hotseat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 940
    const-string v5, " into position ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/anddoes/launcher/ea;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/anddoes/launcher/ea;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/anddoes/launcher/ea;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 941
    const-string v5, ") occupied by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v9

    aget-object v0, v5, v0

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 973
    :cond_0
    :goto_1
    return v2

    .line 931
    :cond_1
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit16 v0, v0, 0xc8

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 944
    :cond_3
    aget-object v1, p1, v9

    aget-object v0, v1, v0

    aput-object p2, v0, v3

    goto :goto_1

    .line 947
    :cond_4
    iget-wide v5, p2, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v7, -0x64

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 953
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/anddoes/launcher/gw;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 954
    iget v0, p2, Lcom/anddoes/launcher/ea;->l:I

    :goto_2
    iget v3, p2, Lcom/anddoes/launcher/ea;->l:I

    iget v5, p2, Lcom/anddoes/launcher/ea;->n:I

    add-int/2addr v3, v5

    if-lt v0, v3, :cond_6

    .line 967
    :cond_5
    iget v0, p2, Lcom/anddoes/launcher/ea;->l:I

    :goto_3
    iget v1, p2, Lcom/anddoes/launcher/ea;->l:I

    iget v3, p2, Lcom/anddoes/launcher/ea;->n:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    .line 968
    iget v1, p2, Lcom/anddoes/launcher/ea;->m:I

    :goto_4
    iget v3, p2, Lcom/anddoes/launcher/ea;->m:I

    iget v5, p2, Lcom/anddoes/launcher/ea;->o:I

    add-int/2addr v3, v5

    if-lt v1, v3, :cond_9

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 955
    :cond_6
    iget v3, p2, Lcom/anddoes/launcher/ea;->m:I

    :goto_5
    iget v5, p2, Lcom/anddoes/launcher/ea;->m:I

    iget v6, p2, Lcom/anddoes/launcher/ea;->o:I

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_7

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 956
    :cond_7
    aget-object v5, p1, v4

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    .line 957
    const-string v2, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error loading shortcut "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 958
    const-string v6, " into cell ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/anddoes/launcher/ea;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 959
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 960
    const-string v6, ") occupied by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 961
    aget-object v4, p1, v4

    aget-object v0, v4, v0

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 962
    goto/16 :goto_1

    .line 955
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 969
    :cond_9
    aget-object v3, p1, v4

    aget-object v3, v3, v0

    aput-object p2, v3, v1

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private d()V
    .locals 33

    .prologue
    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v2}, Lcom/anddoes/launcher/LauncherModel;->a(Lcom/anddoes/launcher/LauncherModel;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 768
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/anddoes/launcher/gx;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    invoke-static {v12}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v21

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/anddoes/launcher/hu;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0xb

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const-class v4, Lcom/anddoes/launcher/ea;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [[[Lcom/anddoes/launcher/ea;

    :try_start_0
    const-string v3, "_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v3, "intent"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v3, "title"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "iconType"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v3, "icon"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "iconPackage"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "iconResource"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "container"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v3, "itemType"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v3, "appWidgetId"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v3, "screen"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v3, "cellX"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v3, "cellY"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v3, "spanX"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v3, "spanY"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/anddoes/launcher/gx;->e:Z

    if-nez v3, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/anddoes/launcher/hu;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 769
    :cond_2
    monitor-enter p0

    .line 770
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/anddoes/launcher/gx;->e:Z

    if-eqz v2, :cond_b

    .line 771
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    :goto_2
    return-void

    .line 768
    :cond_3
    :try_start_2
    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    if-nez v3, :cond_4

    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/gx;->g:Ljava/util/HashMap;

    move-object/from16 v4, v19

    move-object v6, v12

    invoke-virtual/range {v3 .. v10}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;IILjava/util/HashMap;)Lcom/anddoes/launcher/ka;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    iput-object v5, v3, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/anddoes/launcher/ka;->h:J

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v5, v4

    iput-wide v5, v3, Lcom/anddoes/launcher/ka;->j:J

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/anddoes/launcher/ka;->k:I

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/anddoes/launcher/ka;->l:I

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/anddoes/launcher/ka;->m:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3}, Lcom/anddoes/launcher/gx;->a([[[Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/ea;)Z

    move-result v5

    if-eqz v5, :cond_0

    packed-switch v4, :pswitch_data_0

    sget-object v5, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    int-to-long v10, v4

    invoke-static {v5, v10, v11}, Lcom/anddoes/launcher/LauncherModel;->a(Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anddoes/launcher/db;->a(Lcom/anddoes/launcher/ka;)V

    :goto_4
    sget-object v4, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-wide v5, v3, Lcom/anddoes/launcher/ka;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    sget-object v5, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3, v7, v8}, Lcom/anddoes/launcher/LauncherModel;->a(Ljava/util/HashMap;Lcom/anddoes/launcher/ka;Landroid/database/Cursor;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "Launcher.Model"

    const-string v5, "Desktop items loading interrupted:"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    move-object v11, v7

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/anddoes/launcher/LauncherModel;->a(Lcom/anddoes/launcher/LauncherModel;Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/anddoes/launcher/ka;

    move-result-object v3

    goto :goto_3

    :pswitch_0
    sget-object v4, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Error loading shortcut "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", removing it"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4}, Lcom/anddoes/launcher/hu;->a(J)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_1
    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget-object v5, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    invoke-static {v5, v3, v4}, Lcom/anddoes/launcher/LauncherModel;->a(Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;

    move-result-object v5

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    iput-wide v3, v5, Lcom/anddoes/launcher/db;->h:J

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v10, v3

    iput-wide v10, v5, Lcom/anddoes/launcher/db;->j:J

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lcom/anddoes/launcher/db;->k:I

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lcom/anddoes/launcher/db;->l:I

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lcom/anddoes/launcher/db;->m:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v7, v8, v12}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anddoes/launcher/db;->a(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/anddoes/launcher/gx;->a([[[Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/ea;)Z

    move-result v4

    if-eqz v4, :cond_0

    packed-switch v3, :pswitch_data_1

    :goto_5
    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-wide v10, v5, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    iget-wide v10, v5, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_2
    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    if-nez v21, :cond_7

    if-eqz v6, :cond_6

    iget-object v10, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v10, :cond_6

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Deleting widget that isn\'t installed anymore: id="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " appWidgetId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Launcher.Model"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/anddoes/launcher/Launcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v6, Lcom/anddoes/launcher/gj;

    invoke-direct {v6, v3}, Lcom/anddoes/launcher/gj;-><init>(I)V

    iput-wide v4, v6, Lcom/anddoes/launcher/gj;->h:J

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/anddoes/launcher/gj;->k:I

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/anddoes/launcher/gj;->l:I

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/anddoes/launcher/gj;->m:I

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/anddoes/launcher/gj;->n:I

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/anddoes/launcher/gj;->o:I

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, -0x64

    if-eq v3, v4, :cond_8

    const/16 v4, -0x65

    if-eq v3, v4, :cond_8

    const-string v3, "Launcher.Model"

    const-string v4, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v6, Lcom/anddoes/launcher/gj;->j:J

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/anddoes/launcher/gx;->a([[[Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/ea;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-wide v4, v6, Lcom/anddoes/launcher/gj;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/anddoes/launcher/jz;->a()Lcom/anddoes/launcher/jz;

    move-result-object v3

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/anddoes/launcher/jz;->h:J

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/anddoes/launcher/jz;->k:I

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/anddoes/launcher/jz;->l:I

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/anddoes/launcher/jz;->m:I

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/anddoes/launcher/jz;->n:I

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/anddoes/launcher/jz;->o:I

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, -0x64

    if-eq v4, v5, :cond_9

    const/16 v5, -0x65

    if-eq v4, v5, :cond_9

    const-string v3, "Launcher.Model"

    const-string v4, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/anddoes/launcher/jz;->j:J

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3}, Lcom/anddoes/launcher/gx;->a([[[Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/ea;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-wide v5, v3, Lcom/anddoes/launcher/jz;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :try_start_7
    invoke-static {v5, v6}, Lcom/anddoes/launcher/hu;->a(J)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v7, v8}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string v2, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not remove id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 773
    :cond_b
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v2}, Lcom/anddoes/launcher/LauncherModel;->b(Lcom/anddoes/launcher/LauncherModel;)V

    .line 769
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 778
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/gx;->e()V

    goto/16 :goto_2

    .line 769
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 768
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x3e9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x65
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1257
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/gw;

    .line 1258
    if-nez v2, :cond_0

    .line 1260
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    :goto_0
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/hb;

    invoke-direct {v1, p0, v2}, Lcom/anddoes/launcher/hb;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1275
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->h(Lcom/anddoes/launcher/LauncherModel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v6

    .line 1279
    :goto_1
    if-lt v4, v9, :cond_1

    .line 1292
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1293
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v1

    new-instance v3, Lcom/anddoes/launcher/hd;

    invoke-direct {v3, p0, v2, v0}, Lcom/anddoes/launcher/hd;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1302
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/he;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/he;-><init>(Lcom/anddoes/launcher/gx;)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1314
    invoke-interface {v2}, Lcom/anddoes/launcher/gw;->G()I

    move-result v3

    .line 1315
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v6

    .line 1317
    :goto_2
    if-lt v1, v4, :cond_3

    move v1, v6

    .line 1331
    :goto_3
    if-lt v1, v4, :cond_5

    .line 1345
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/hh;

    invoke-direct {v1, p0, v2}, Lcom/anddoes/launcher/hh;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1354
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/hi;

    invoke-direct {v1, p0, v7, v8}, Lcom/anddoes/launcher/hi;-><init>(Lcom/anddoes/launcher/gx;J)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1281
    :cond_1
    add-int/lit8 v0, v4, 0x6

    if-gt v0, v9, :cond_2

    const/4 v5, 0x6

    .line 1282
    :goto_4
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v10

    new-instance v0, Lcom/anddoes/launcher/hc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/hc;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Ljava/util/ArrayList;II)V

    invoke-virtual {v10, v0}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1279
    add-int/lit8 v4, v4, 0x6

    goto :goto_1

    .line 1281
    :cond_2
    sub-int v5, v9, v4

    goto :goto_4

    .line 1318
    :cond_3
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gj;

    .line 1319
    iget v5, v0, Lcom/anddoes/launcher/gj;->k:I

    if-ne v5, v3, :cond_4

    .line 1320
    iget-object v5, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v5}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v5

    new-instance v9, Lcom/anddoes/launcher/hf;

    invoke-direct {v9, p0, v2, v0}, Lcom/anddoes/launcher/hf;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Lcom/anddoes/launcher/gj;)V

    invoke-virtual {v5, v9}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1317
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1332
    :cond_5
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gj;

    .line 1333
    iget v5, v0, Lcom/anddoes/launcher/gj;->k:I

    if-eq v5, v3, :cond_6

    .line 1334
    iget-object v5, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v5}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v5

    new-instance v6, Lcom/anddoes/launcher/hg;

    invoke-direct {v6, p0, v2, v0}, Lcom/anddoes/launcher/hg;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Lcom/anddoes/launcher/gj;)V

    invoke-virtual {v5, v6}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    .line 1331
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1368
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->i(Lcom/anddoes/launcher/LauncherModel;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1369
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    if-nez v0, :cond_1

    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (loadAllAppsByBatch)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :cond_0
    monitor-enter p0

    .line 1371
    :try_start_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/gx;->e:Z

    if-eqz v0, :cond_8

    .line 1372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    :goto_0
    return-void

    .line 1369
    :cond_1
    new-instance v8, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v8, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/anddoes/launcher/gx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const v3, 0x7fffffff

    const/4 v2, -0x1

    move v1, v2

    move v6, v5

    move v2, v3

    move-object v3, v4

    :goto_1
    if-ge v6, v2, :cond_0

    iget-boolean v4, p0, Lcom/anddoes/launcher/gx;->e:Z

    if-nez v4, :cond_0

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->k(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/h;

    move-result-object v1

    iget-object v2, v1, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/anddoes/launcher/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/anddoes/launcher/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/anddoes/launcher/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v8, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->l(Lcom/anddoes/launcher/LauncherModel;)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    new-instance v4, Lcom/anddoes/launcher/ho;

    iget-object v7, p0, Lcom/anddoes/launcher/gx;->g:Ljava/util/HashMap;

    invoke-direct {v4, v9, v7}, Lcom/anddoes/launcher/ho;-><init>(Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    move-object v4, v3

    move v3, v2

    move v2, v1

    move v7, v5

    :goto_3
    if-ge v6, v3, :cond_3

    if-lt v7, v2, :cond_5

    :cond_3
    if-gt v6, v2, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/gx;->a(Lcom/anddoes/launcher/gw;)Lcom/anddoes/launcher/gw;

    move-result-object v7

    iget-object v10, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v10}, Lcom/anddoes/launcher/LauncherModel;->k(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/h;

    move-result-object v10

    iget-object v10, v10, Lcom/anddoes/launcher/h;->b:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v11}, Lcom/anddoes/launcher/LauncherModel;->k(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/h;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/anddoes/launcher/h;->b:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v11}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v11

    new-instance v12, Lcom/anddoes/launcher/ha;

    invoke-direct {v12, p0, v7, v1, v10}, Lcom/anddoes/launcher/ha;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;ZLjava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->n(Lcom/anddoes/launcher/LauncherModel;)I

    move-result v1

    if-lez v1, :cond_7

    if-ge v6, v3, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->n(Lcom/anddoes/launcher/LauncherModel;)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->l(Lcom/anddoes/launcher/LauncherModel;)I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->k(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/h;

    move-result-object v10

    new-instance v11, Lcom/anddoes/launcher/x;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v12, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v12}, Lcom/anddoes/launcher/LauncherModel;->m(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/dq;

    move-result-object v12

    iget-object v13, p0, Lcom/anddoes/launcher/gx;->g:Ljava/util/HashMap;

    invoke-direct {v11, v9, v1, v12, v13}, Lcom/anddoes/launcher/x;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/anddoes/launcher/dq;Ljava/util/HashMap;)V

    invoke-virtual {v10, v11}, Lcom/anddoes/launcher/h;->a(Lcom/anddoes/launcher/x;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_4

    :catch_0
    move-exception v1

    :cond_7
    move v1, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 1374
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->j(Lcom/anddoes/launcher/LauncherModel;)V

    .line 1370
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1377
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    if-nez v0, :cond_a

    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (onlyBindAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->k(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/h;

    move-result-object v1

    iget-object v1, v1, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v2}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v2

    new-instance v3, Lcom/anddoes/launcher/gz;

    invoke-direct {v3, p0, v0, v1}, Lcom/anddoes/launcher/gz;-><init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/bf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Lcom/anddoes/launcher/gw;)Lcom/anddoes/launcher/gw;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 902
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->e(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 903
    :try_start_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/gx;->e:Z

    if-eqz v0, :cond_0

    .line 904
    monitor-exit v2

    move-object v0, v1

    .line 920
    :goto_0
    return-object v0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 908
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 912
    if-eq v0, p1, :cond_2

    .line 913
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 915
    :cond_2
    if-nez v0, :cond_3

    .line 916
    const-string v0, "Launcher.Model"

    const-string v3, "no mCallbacks"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 920
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/anddoes/launcher/gx;->d:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 888
    monitor-enter p0

    .line 889
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/gx;->e:Z

    .line 890
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 888
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1524
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLoaderTask.mContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anddoes/launcher/gx;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLoaderTask.mWaitThread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anddoes/launcher/gx;->c:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLoaderTask.mIsLaunching="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/anddoes/launcher/gx;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLoaderTask.mStopped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/anddoes/launcher/gx;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLoaderTask.mLoadAndBindStepFinished="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/anddoes/launcher/gx;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mItems size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->d(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gw;

    .line 820
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/anddoes/launcher/gw;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 825
    :goto_0
    iget-object v2, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v2}, Lcom/anddoes/launcher/LauncherModel;->e(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 828
    :try_start_0
    iget-boolean v4, p0, Lcom/anddoes/launcher/gx;->d:Z

    if-eqz v4, :cond_6

    :goto_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 825
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    if-eqz v0, :cond_7

    .line 833
    invoke-direct {p0}, Lcom/anddoes/launcher/gx;->d()V

    .line 839
    :goto_2
    iget-boolean v1, p0, Lcom/anddoes/launcher/gx;->e:Z

    if-nez v1, :cond_2

    .line 840
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->e(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 846
    :try_start_1
    iget-boolean v2, p0, Lcom/anddoes/launcher/gx;->d:Z

    if-eqz v2, :cond_0

    .line 848
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 845
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v1}, Lcom/anddoes/launcher/LauncherModel;->c(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/bf;

    move-result-object v1

    new-instance v2, Lcom/anddoes/launcher/gy;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/gy;-><init>(Lcom/anddoes/launcher/gx;)V

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/bf;->b(Ljava/lang/Runnable;)V

    :goto_3
    iget-boolean v1, p0, Lcom/anddoes/launcher/gx;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/anddoes/launcher/gx;->f:Z

    if-eqz v1, :cond_8

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 854
    if-eqz v0, :cond_9

    .line 856
    invoke-direct {p0}, Lcom/anddoes/launcher/gx;->f()V

    .line 863
    :goto_4
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->e(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 864
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 863
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 870
    :cond_2
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 873
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/gx;->b:Landroid/content/Context;

    .line 879
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->e(Lcom/anddoes/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 881
    :try_start_4
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->f(Lcom/anddoes/launcher/LauncherModel;)Lcom/anddoes/launcher/gx;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->g(Lcom/anddoes/launcher/LauncherModel;)V

    .line 879
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :cond_4
    move v0, v2

    .line 820
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 829
    goto :goto_1

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 836
    :cond_7
    invoke-direct {p0}, Lcom/anddoes/launcher/gx;->f()V

    goto :goto_2

    .line 845
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 851
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 859
    :cond_9
    invoke-direct {p0}, Lcom/anddoes/launcher/gx;->d()V

    goto :goto_4

    .line 863
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 870
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 871
    iget-object v3, p0, Lcom/anddoes/launcher/gx;->a:Lcom/anddoes/launcher/LauncherModel;

    iget-object v4, p0, Lcom/anddoes/launcher/gx;->b:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Lcom/anddoes/launcher/ka;

    sget-object v5, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v4, v0, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ka;[B)V

    goto :goto_5

    .line 879
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
