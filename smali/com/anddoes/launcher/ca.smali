.class public final Lcom/anddoes/launcher/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/anddoes/launcher/bw;

.field public g:Ljava/lang/Object;

.field public h:Lcom/anddoes/launcher/bv;

.field public i:Ljava/lang/Runnable;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/anddoes/launcher/ca;->a:I

    .line 29
    iput v0, p0, Lcom/anddoes/launcher/ca;->b:I

    .line 32
    iput v0, p0, Lcom/anddoes/launcher/ca;->c:I

    .line 35
    iput v0, p0, Lcom/anddoes/launcher/ca;->d:I

    .line 41
    iput-boolean v2, p0, Lcom/anddoes/launcher/ca;->e:Z

    .line 44
    iput-object v1, p0, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    .line 47
    iput-object v1, p0, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lcom/anddoes/launcher/ca;->h:Lcom/anddoes/launcher/bv;

    .line 53
    iput-object v1, p0, Lcom/anddoes/launcher/ca;->i:Ljava/lang/Runnable;

    .line 56
    iput-boolean v2, p0, Lcom/anddoes/launcher/ca;->j:Z

    .line 59
    return-void
.end method
