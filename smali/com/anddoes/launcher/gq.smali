.class final Lcom/anddoes/launcher/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/anddoes/launcher/x;

    check-cast p2, Lcom/anddoes/launcher/x;

    iget-wide v0, p1, Lcom/anddoes/launcher/x;->e:J

    iget-wide v2, p2, Lcom/anddoes/launcher/x;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/anddoes/launcher/x;->e:J

    iget-wide v2, p2, Lcom/anddoes/launcher/x;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->h:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
