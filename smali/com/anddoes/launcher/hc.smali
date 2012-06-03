.class final Lcom/anddoes/launcher/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gx;

.field private final synthetic b:Lcom/anddoes/launcher/gw;

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Ljava/util/ArrayList;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hc;->a:Lcom/anddoes/launcher/gx;

    iput-object p2, p0, Lcom/anddoes/launcher/hc;->b:Lcom/anddoes/launcher/gw;

    iput-object p3, p0, Lcom/anddoes/launcher/hc;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/anddoes/launcher/hc;->d:I

    iput p5, p0, Lcom/anddoes/launcher/hc;->e:I

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/anddoes/launcher/hc;->a:Lcom/anddoes/launcher/gx;

    iget-object v1, p0, Lcom/anddoes/launcher/hc;->b:Lcom/anddoes/launcher/gw;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/gx;->a(Lcom/anddoes/launcher/gw;)Lcom/anddoes/launcher/gw;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    iget-object v1, p0, Lcom/anddoes/launcher/hc;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/anddoes/launcher/hc;->d:I

    iget v3, p0, Lcom/anddoes/launcher/hc;->d:I

    iget v4, p0, Lcom/anddoes/launcher/hc;->e:I

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/anddoes/launcher/gw;->a(Ljava/util/ArrayList;II)V

    .line 1288
    :cond_0
    return-void
.end method
