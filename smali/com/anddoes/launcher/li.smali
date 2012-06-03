.class final Lcom/anddoes/launcher/li;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:J

.field f:Z

.field g:Z

.field h:F

.field i:F

.field final synthetic j:Lcom/anddoes/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Workspace;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    const v3, 0x3eb33333

    const/4 v2, 0x0

    .line 1371
    iput-object p1, p0, Lcom/anddoes/launcher/li;->j:Lcom/anddoes/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    iput v2, p0, Lcom/anddoes/launcher/li;->a:F

    .line 1362
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/anddoes/launcher/li;->b:F

    .line 1363
    iput v2, p0, Lcom/anddoes/launcher/li;->c:F

    .line 1364
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/anddoes/launcher/li;->d:F

    .line 1368
    iput v3, p0, Lcom/anddoes/launcher/li;->h:F

    .line 1369
    iput v3, p0, Lcom/anddoes/launcher/li;->i:F

    .line 1372
    return-void

    :cond_0
    move v0, v2

    .line 1362
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1364
    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 1468
    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/li;->a:F

    .line 1469
    return-void
.end method
