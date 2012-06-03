.class public final Lcom/anddoes/launcher/jz;
.super Lcom/anddoes/launcher/ea;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 11
    return-void
.end method

.method public static a()Lcom/anddoes/launcher/jz;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/anddoes/launcher/jz;

    invoke-direct {v0}, Lcom/anddoes/launcher/jz;-><init>()V

    .line 15
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/anddoes/launcher/jz;->i:I

    .line 16
    const/4 v1, 0x4

    iput v1, v0, Lcom/anddoes/launcher/jz;->n:I

    .line 17
    const/4 v1, 0x1

    iput v1, v0, Lcom/anddoes/launcher/jz;->o:I

    .line 18
    const v1, 0x7f030030

    iput v1, v0, Lcom/anddoes/launcher/jz;->b:I

    .line 19
    const v1, 0x7f06001c

    iput v1, v0, Lcom/anddoes/launcher/jz;->a:I

    .line 20
    const v1, 0x7f020030

    iput v1, v0, Lcom/anddoes/launcher/jz;->c:I

    .line 21
    const v1, 0x7f02008a

    iput v1, v0, Lcom/anddoes/launcher/jz;->d:I

    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/anddoes/launcher/ea;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
