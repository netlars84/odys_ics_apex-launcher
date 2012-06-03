.class final Lcom/anddoes/launcher/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/bl;

.field private b:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 685
    iput-object p1, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 702
    iput p1, p0, Lcom/anddoes/launcher/bn;->b:I

    .line 703
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-static {v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bl;)Lcom/anddoes/launcher/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget v0, p0, Lcom/anddoes/launcher/bn;->b:I

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-static {v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bl;)Lcom/anddoes/launcher/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/anddoes/launcher/bu;->b_()V

    .line 695
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-static {v0}, Lcom/anddoes/launcher/bl;->b(Lcom/anddoes/launcher/bl;)V

    .line 696
    iget-object v0, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-static {v0}, Lcom/anddoes/launcher/bl;->c(Lcom/anddoes/launcher/bl;)V

    .line 697
    iget-object v0, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-static {v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bl;)Lcom/anddoes/launcher/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/anddoes/launcher/bu;->e()Z

    .line 699
    :cond_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/bn;->a:Lcom/anddoes/launcher/bl;

    invoke-static {v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bl;)Lcom/anddoes/launcher/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/anddoes/launcher/bu;->c_()V

    goto :goto_0
.end method
