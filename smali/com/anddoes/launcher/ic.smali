.class public final Lcom/anddoes/launcher/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/anddoes/launcher/Launcher;

.field private c:Landroid/os/Handler;

.field private d:Lcom/anddoes/launcher/ie;

.field private e:Lcom/anddoes/launcher/ig;

.field private f:Lcom/anddoes/launcher/if;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_mail"

    aput-object v2, v0, v1

    sput-object v0, Lcom/anddoes/launcher/ic;->a:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->c:Landroid/os/Handler;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->j:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 194
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 198
    const-string v3, "read = ?"

    .line 199
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "0"

    aput-object v5, v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 202
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 206
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 213
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 206
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v6

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 206
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 209
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :cond_0
    move v0, v6

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/ic;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->f()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/ic;[Landroid/accounts/Account;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 105
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object v0, p1, v1

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.google.android.gm/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/labels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "labelUri"

    aput-object v4, v2, v3

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^i"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->k:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/anddoes/launcher/if;

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/if;-><init>(Lcom/anddoes/launcher/ic;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->f:Lcom/anddoes/launcher/if;

    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->k:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anddoes/launcher/ic;->f:Lcom/anddoes/launcher/if;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    .line 247
    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 248
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    return-void

    .line 246
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/az;

    .line 249
    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/ic;->a(Ljava/lang/String;ILcom/anddoes/launcher/az;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILcom/anddoes/launcher/az;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-virtual {p3}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v3

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 282
    return-void

    .line 257
    :cond_0
    invoke-virtual {p3, v2}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v4, v1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v4, :cond_2

    .line 260
    instance-of v4, v0, Lcom/anddoes/launcher/ka;

    if-eqz v4, :cond_2

    .line 261
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 262
    iget-object v4, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 263
    iget-object v0, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 265
    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    .line 266
    invoke-virtual {v0, p2}, Lcom/anddoes/launcher/BubbleTextView;->a(I)V

    .line 267
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 272
    :cond_2
    instance-of v0, v1, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_1

    .line 273
    check-cast v1, Lcom/anddoes/launcher/FolderIcon;

    .line 274
    iget-object v0, v1, Lcom/anddoes/launcher/FolderIcon;->a:Lcom/anddoes/launcher/Folder;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/anddoes/launcher/FolderIcon;->a:Lcom/anddoes/launcher/Folder;

    iget-object v0, v0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, v1, Lcom/anddoes/launcher/FolderIcon;->a:Lcom/anddoes/launcher/Folder;

    iget-object v0, v0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/ic;->a(Ljava/lang/String;ILcom/anddoes/launcher/az;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/anddoes/launcher/ic;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->d:Lcom/anddoes/launcher/ie;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->d:Lcom/anddoes/launcher/ie;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->d:Lcom/anddoes/launcher/ie;

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/anddoes/launcher/ic;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->e:Lcom/anddoes/launcher/ig;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->e:Lcom/anddoes/launcher/ig;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->e:Lcom/anddoes/launcher/ig;

    .line 155
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->f:Lcom/anddoes/launcher/if;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->f:Lcom/anddoes/launcher/if;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->f:Lcom/anddoes/launcher/if;

    .line 162
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 165
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 168
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 169
    const-string v3, "type = ? AND new = ?"

    .line 170
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "1"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 173
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 177
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aJ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/anddoes/launcher/ic;->a(Ljava/lang/String;I)V

    .line 185
    return-void

    :catch_0
    move-exception v0

    .line 177
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v6

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 177
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 180
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 182
    :catch_2
    move-exception v0

    move v0, v6

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/ic;->a(Landroid/net/Uri;)I

    move-result v0

    .line 189
    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/ic;->a(Landroid/net/Uri;)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aL:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/anddoes/launcher/ic;->a(Ljava/lang/String;I)V

    .line 191
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 217
    .line 218
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->k:Landroid/net/Uri;

    .line 221
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "numUnreadConversations"

    aput-object v4, v2, v3

    .line 222
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 220
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 225
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 231
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 238
    :goto_1
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aN:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/anddoes/launcher/ic;->a(Ljava/lang/String;I)V

    .line 240
    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 231
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v6

    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 231
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 236
    :catch_2
    move-exception v0

    move v0, v6

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-boolean v0, p0, Lcom/anddoes/launcher/ic;->g:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->f()V

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/ic;->h:Z

    if-eqz v0, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->g()V

    .line 297
    :cond_2
    iget-boolean v0, p0, Lcom/anddoes/launcher/ic;->i:Z

    if-eqz v0, :cond_3

    .line 298
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->h()V

    .line 300
    :cond_3
    return-void

    .line 285
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/anddoes/launcher/BubbleTextView;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/ka;)V
    .locals 2
    .parameter

    .prologue
    .line 303
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p1, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-boolean v1, p0, Lcom/anddoes/launcher/ic;->g:Z

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->f()V

    .line 309
    :cond_0
    iget-boolean v1, p0, Lcom/anddoes/launcher/ic;->h:Z

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->g()V

    .line 313
    :cond_1
    iget-boolean v1, p0, Lcom/anddoes/launcher/ic;->i:Z

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->h()V

    .line 318
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/anddoes/launcher/ic;->g:Z

    .line 48
    iget-boolean v0, p0, Lcom/anddoes/launcher/ic;->g:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->d:Lcom/anddoes/launcher/ie;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/anddoes/launcher/ie;

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/ie;-><init>(Lcom/anddoes/launcher/ic;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->d:Lcom/anddoes/launcher/ie;

    .line 51
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anddoes/launcher/ic;->d:Lcom/anddoes/launcher/ie;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->d()V

    .line 322
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->c()V

    .line 323
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->e()V

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/anddoes/launcher/ic;->h:Z

    .line 61
    iget-boolean v0, p0, Lcom/anddoes/launcher/ic;->h:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->e:Lcom/anddoes/launcher/ig;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/anddoes/launcher/ig;

    iget-object v1, p0, Lcom/anddoes/launcher/ic;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/ig;-><init>(Lcom/anddoes/launcher/ic;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/anddoes/launcher/ic;->e:Lcom/anddoes/launcher/ig;

    .line 64
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 65
    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anddoes/launcher/ic;->e:Lcom/anddoes/launcher/ig;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->d()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 5
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/anddoes/launcher/ic;->i:Z

    .line 74
    iget-boolean v0, p0, Lcom/anddoes/launcher/ic;->i:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->f:Lcom/anddoes/launcher/if;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/anddoes/launcher/ic;->b:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v2, Lcom/anddoes/launcher/ic;->a:[Ljava/lang/String;

    new-instance v3, Lcom/anddoes/launcher/id;

    invoke-direct {v3, p0}, Lcom/anddoes/launcher/id;-><init>(Lcom/anddoes/launcher/ic;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/anddoes/launcher/ic;->e()V

    goto :goto_0
.end method
