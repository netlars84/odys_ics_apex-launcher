.class final Lcom/anddoes/launcher/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/anddoes/launcher/x;

    check-cast p2, Lcom/anddoes/launcher/x;

    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->j()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    iget-object v1, p2, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    :cond_0
    return v0
.end method
