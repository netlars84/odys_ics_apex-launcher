.class final Lcom/anddoes/launcher/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gh;

.field private b:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gh;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-static {v0}, Lcom/anddoes/launcher/gh;->b(Lcom/anddoes/launcher/gh;)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/gi;->b:I

    .line 89
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-static {v0}, Lcom/anddoes/launcher/gh;->a(Lcom/anddoes/launcher/gh;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gh;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/anddoes/launcher/gi;->b:I

    iget-object v1, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-static {v1}, Lcom/anddoes/launcher/gh;->b(Lcom/anddoes/launcher/gh;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-static {v0}, Lcom/anddoes/launcher/gh;->c(Lcom/anddoes/launcher/gh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gh;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/anddoes/launcher/gi;->a:Lcom/anddoes/launcher/gh;

    invoke-static {v0}, Lcom/anddoes/launcher/gh;->d(Lcom/anddoes/launcher/gh;)V

    .line 85
    :cond_0
    return-void
.end method
