.class public Lcom/anddoes/launcher/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/anddoes/launcher/i;

.field private static f:Lcom/anddoes/launcher/i;


# instance fields
.field a:Lcom/google/android/apps/analytics/i;

.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/anddoes/launcher/j;

    invoke-direct {v0}, Lcom/anddoes/launcher/j;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/i;->f:Lcom/anddoes/launcher/i;

    .line 12
    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/i;->c:Z

    .line 94
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/anddoes/launcher/i;->b:Landroid/content/Context;

    .line 101
    invoke-static {}, Lcom/google/android/apps/analytics/i;->a()Lcom/google/android/apps/analytics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/i;->a:Lcom/google/android/apps/analytics/i;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/anddoes/launcher/i;
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/anddoes/launcher/i;->f:Lcom/anddoes/launcher/i;

    sput-object v0, Lcom/anddoes/launcher/i;->e:Lcom/anddoes/launcher/i;

    .line 83
    :cond_0
    sget-object v0, Lcom/anddoes/launcher/i;->e:Lcom/anddoes/launcher/i;

    if-nez v0, :cond_2

    .line 84
    if-nez p0, :cond_1

    .line 85
    sget-object v0, Lcom/anddoes/launcher/i;->f:Lcom/anddoes/launcher/i;

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/anddoes/launcher/i;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anddoes/launcher/i;->e:Lcom/anddoes/launcher/i;

    .line 90
    :cond_2
    sget-object v0, Lcom/anddoes/launcher/i;->e:Lcom/anddoes/launcher/i;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/anddoes/launcher/m;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/anddoes/launcher/i;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {p1}, Lcom/anddoes/launcher/m;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/anddoes/launcher/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/apps/analytics/i;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/anddoes/launcher/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/anddoes/launcher/i;->a:Lcom/google/android/apps/analytics/i;

    iget-object v1, p0, Lcom/anddoes/launcher/i;->b:Landroid/content/Context;

    const v2, 0x7f06023f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/anddoes/launcher/i;->c:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/anddoes/launcher/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/l;-><init>(Lcom/anddoes/launcher/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 167
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/anddoes/launcher/i;->c:Z

    .line 106
    iget-boolean v0, p0, Lcom/anddoes/launcher/i;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/i;->d:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/anddoes/launcher/i;->a:Lcom/google/android/apps/analytics/i;

    const-string v1, "UA-23723713-6"

    .line 109
    iget-object v2, p0, Lcom/anddoes/launcher/i;->b:Landroid/content/Context;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/i;->d:Z

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/i;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/i;->d:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/google/android/apps/analytics/i;->a()Lcom/google/android/apps/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->b()Z

    .line 114
    invoke-static {}, Lcom/google/android/apps/analytics/i;->a()Lcom/google/android/apps/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->d()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/i;->d:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/anddoes/launcher/i;->c:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/anddoes/launcher/k;

    invoke-direct {v0, p0, p1}, Lcom/anddoes/launcher/k;-><init>(Lcom/anddoes/launcher/i;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    :cond_0
    return-void
.end method
