.class public final Lcom/anddoes/launcher/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/anddoes/launcher/gc;


# instance fields
.field private b:Lcom/anddoes/launcher/Launcher;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[I

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[I

.field private k:[I

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/anddoes/launcher/gc;->a:Lcom/anddoes/launcher/gc;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x9

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "APP_DRAWER"

    aput-object v1, v0, v4

    .line 26
    const-string v1, "SHOW_PREVIEWS"

    aput-object v1, v0, v5

    const-string v1, "GOTO_DEFAULT_SCREEN"

    aput-object v1, v0, v6

    .line 27
    const-string v1, "SHOW_NOTIFICATIONS"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "TOGGLE_STATUS_BAR"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    const-string v2, "TOGGLE_DOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RECENT_APPS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 29
    const-string v2, "APEX_MENU"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "APEX_SETTINGS"

    aput-object v2, v0, v1

    .line 30
    const-string v1, "LOCK_DESKTOP"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/anddoes/launcher/gc;->e:[Ljava/lang/String;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 37
    iput-object v0, p0, Lcom/anddoes/launcher/gc;->f:[I

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 44
    iput-object v0, p0, Lcom/anddoes/launcher/gc;->g:[I

    .line 46
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ic_allapps"

    aput-object v1, v0, v4

    .line 47
    const-string v1, "ic_show_preview"

    aput-object v1, v0, v5

    const-string v1, "ic_movetodefault"

    aput-object v1, v0, v6

    .line 48
    const-string v1, "ic_notifications"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "ic_statusbar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 49
    const-string v2, "ic_toggledock"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ic_recentapps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    const-string v2, "ic_menu"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ic_settings"

    aput-object v2, v0, v1

    .line 51
    const-string v1, "ic_lock"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/anddoes/launcher/gc;->h:[Ljava/lang/String;

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GOTO_SCREEN1"

    aput-object v1, v0, v4

    .line 54
    const-string v1, "GOTO_SCREEN2"

    aput-object v1, v0, v5

    const-string v1, "GOTO_SCREEN3"

    aput-object v1, v0, v6

    .line 55
    const-string v1, "GOTO_SCREEN4"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "GOTO_SCREEN5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    const-string v2, "GOTO_SCREEN6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "GOTO_SCREEN7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    const-string v2, "GOTO_SCREEN8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "GOTO_SCREEN9"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/anddoes/launcher/gc;->i:[Ljava/lang/String;

    .line 59
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 63
    iput-object v0, p0, Lcom/anddoes/launcher/gc;->j:[I

    .line 65
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 69
    iput-object v0, p0, Lcom/anddoes/launcher/gc;->k:[I

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "ic_moveto1"

    aput-object v1, v0, v4

    .line 72
    const-string v1, "ic_moveto2"

    aput-object v1, v0, v5

    const-string v1, "ic_moveto3"

    aput-object v1, v0, v6

    .line 73
    const-string v1, "ic_moveto4"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "ic_moveto5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 74
    const-string v2, "ic_moveto6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ic_moveto7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    const-string v2, "ic_moveto8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ic_moveto9"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/anddoes/launcher/gc;->l:[Ljava/lang/String;

    .line 85
    return-void

    .line 32
    :array_0
    .array-data 0x4
        0x27t 0x0t 0x6t 0x7ft
        0x2ct 0x0t 0x6t 0x7ft
        0x2dt 0x0t 0x6t 0x7ft
        0x29t 0x0t 0x6t 0x7ft
        0x2at 0x0t 0x6t 0x7ft
        0xdft 0x0t 0x6t 0x7ft
        0xe0t 0x0t 0x6t 0x7ft
        0xa1t 0x0t 0x6t 0x7ft
        0x28t 0x0t 0x6t 0x7ft
        0x2bt 0x0t 0x6t 0x7ft
    .end array-data

    .line 39
    :array_1
    .array-data 0x4
        0x27t 0x0t 0x2t 0x7ft
        0x5et 0x0t 0x2t 0x7ft
        0x4et 0x0t 0x2t 0x7ft
        0x50t 0x0t 0x2t 0x7ft
        0x5ft 0x0t 0x2t 0x7ft
        0x60t 0x0t 0x2t 0x7ft
        0x51t 0x0t 0x2t 0x7ft
        0x3ft 0x0t 0x2t 0x7ft
        0x52t 0x0t 0x2t 0x7ft
        0x3dt 0x0t 0x2t 0x7ft
    .end array-data

    .line 59
    :array_2
    .array-data 0x4
        0x2et 0x0t 0x6t 0x7ft
        0x2ft 0x0t 0x6t 0x7ft
        0x30t 0x0t 0x6t 0x7ft
        0x31t 0x0t 0x6t 0x7ft
        0x32t 0x0t 0x6t 0x7ft
        0x33t 0x0t 0x6t 0x7ft
        0x34t 0x0t 0x6t 0x7ft
        0x35t 0x0t 0x6t 0x7ft
        0x36t 0x0t 0x6t 0x7ft
    .end array-data

    .line 65
    :array_3
    .array-data 0x4
        0x45t 0x0t 0x2t 0x7ft
        0x46t 0x0t 0x2t 0x7ft
        0x47t 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
        0x49t 0x0t 0x2t 0x7ft
        0x4at 0x0t 0x2t 0x7ft
        0x4bt 0x0t 0x2t 0x7ft
        0x4ct 0x0t 0x2t 0x7ft
        0x4dt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public static declared-synchronized a()Lcom/anddoes/launcher/gc;
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/anddoes/launcher/gc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/anddoes/launcher/gc;->a:Lcom/anddoes/launcher/gc;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/anddoes/launcher/gc;

    invoke-direct {v0}, Lcom/anddoes/launcher/gc;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/gc;->a:Lcom/anddoes/launcher/gc;

    .line 81
    :cond_0
    sget-object v0, Lcom/anddoes/launcher/gc;->a:Lcom/anddoes/launcher/gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/anddoes/launcher/gc;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/anddoes/launcher/gc;)Lcom/anddoes/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 150
    if-eqz p0, :cond_0

    .line 151
    const-string v0, "com.anddoes.launcher.ACTION"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    const-class v1, Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "APP_DRAWER"

    const-string v1, "LAUNCHER_ACTION"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/anddoes/launcher/gd;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.anddoes.launcher.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    const-class v2, Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/gd;->a(Landroid/content/Intent;)V

    .line 127
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    const-string v1, "LAUNCHER_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "LAUNCHER_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/anddoes/launcher/gc;->e:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    .line 139
    iget-object v1, p0, Lcom/anddoes/launcher/gc;->i:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-lt v0, v3, :cond_3

    .line 146
    :cond_0
    :goto_2
    return-void

    .line 133
    :cond_1
    aget-object v5, v3, v1

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    const-string v1, "SHORTCUT"

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_3
    aget-object v4, v1, v0

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    const-string v1, "SHORTCUT"

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/anddoes/launcher/Launcher;)V
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 88
    iput-object p1, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    .line 89
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/gc;->d:Ljava/util/List;

    move v6, v7

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lt v7, v0, :cond_1

    .line 102
    return-void

    .line 93
    :cond_0
    iget-object v9, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    new-instance v0, Lcom/anddoes/launcher/gd;

    iget-object v1, p0, Lcom/anddoes/launcher/gc;->e:[Ljava/lang/String;

    aget-object v2, v1, v6

    iget-object v1, p0, Lcom/anddoes/launcher/gc;->f:[I

    aget v1, v1, v6

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v1, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v4, p0, Lcom/anddoes/launcher/gc;->g:[I

    aget v4, v4, v6

    iget-object v5, p0, Lcom/anddoes/launcher/gc;->h:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 95
    iget-object v1, p0, Lcom/anddoes/launcher/gc;->g:[I

    aget v1, v1, v6

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/gd;-><init>(Lcom/anddoes/launcher/gc;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 93
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v6, p0, Lcom/anddoes/launcher/gc;->d:Ljava/util/List;

    new-instance v0, Lcom/anddoes/launcher/gd;

    iget-object v1, p0, Lcom/anddoes/launcher/gc;->i:[Ljava/lang/String;

    aget-object v2, v1, v7

    iget-object v1, p0, Lcom/anddoes/launcher/gc;->j:[I

    aget v1, v1, v7

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v1, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v4, p0, Lcom/anddoes/launcher/gc;->k:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/anddoes/launcher/gc;->l:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 100
    iget-object v1, p0, Lcom/anddoes/launcher/gc;->k:[I

    aget v1, v1, v7

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/gd;-><init>(Lcom/anddoes/launcher/gc;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 98
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/gc;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Lcom/anddoes/launcher/ge;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ge;-><init>(Lcom/anddoes/launcher/gc;)V

    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/gc;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gd;

    add-int/lit8 v3, v1, 0x1

    if-lt v2, v3, :cond_3

    iget-object v3, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/anddoes/launcher/gc;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
