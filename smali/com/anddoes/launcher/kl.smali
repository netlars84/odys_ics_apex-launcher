.class final Lcom/anddoes/launcher/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/anddoes/launcher/kl;

.field public b:I

.field public c:F

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[J

.field public h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/anddoes/launcher/kl;->e:[F

    .line 71
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/anddoes/launcher/kl;->f:[F

    .line 72
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/anddoes/launcher/kl;->g:[J

    .line 63
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/anddoes/launcher/kl;-><init>()V

    return-void
.end method
