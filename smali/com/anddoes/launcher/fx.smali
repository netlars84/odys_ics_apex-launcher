.class final Lcom/anddoes/launcher/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    iput v0, p0, Lcom/anddoes/launcher/fx;->b:I

    .line 1432
    iput v0, p0, Lcom/anddoes/launcher/fx;->c:I

    .line 1429
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 1429
    invoke-direct {p0}, Lcom/anddoes/launcher/fx;-><init>()V

    return-void
.end method
