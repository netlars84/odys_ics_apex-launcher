.class final Lcom/anddoes/launcher/x;
.super Lcom/anddoes/launcher/ea;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;

.field c:Landroid/content/Intent;

.field d:Landroid/graphics/Bitmap;

.field e:J

.field f:Landroid/content/ComponentName;

.field g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/x;->g:I

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/anddoes/launcher/x;->i:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/anddoes/launcher/dq;Ljava/util/HashMap;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 63
    iput v4, p0, Lcom/anddoes/launcher/x;->g:I

    .line 74
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    .line 77
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/anddoes/launcher/x;->j:J

    .line 78
    iget-object v1, p0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    .line 79
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput v4, p0, Lcom/anddoes/launcher/x;->i:I

    .line 82
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 84
    iget v2, p0, Lcom/anddoes/launcher/x;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/anddoes/launcher/x;->g:I

    .line 86
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 87
    iget v1, p0, Lcom/anddoes/launcher/x;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/anddoes/launcher/x;->g:I

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v1, p0, Lcom/anddoes/launcher/x;->e:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    invoke-virtual {p3, p0, p2, p4}, Lcom/anddoes/launcher/dq;->a(Lcom/anddoes/launcher/x;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)V

    .line 96
    return-void

    .line 92
    :catch_0
    move-exception v1

    const-string v1, "Launcher2.ApplicationInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PackageManager.getApplicationInfo failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   title=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" iconBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    iget-object v3, v0, Lcom/anddoes/launcher/x;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " firstInstallTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    iget-wide v3, v0, Lcom/anddoes/launcher/x;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/anddoes/launcher/ka;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/anddoes/launcher/ka;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ka;-><init>(Lcom/anddoes/launcher/x;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
