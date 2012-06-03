.class final Lcom/anddoes/launcher/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ex;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/ex;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ey;->a:Lcom/anddoes/launcher/ex;

    iput-object p2, p0, Lcom/anddoes/launcher/ey;->b:Landroid/view/View;

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/anddoes/launcher/ey;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/Advanceable;

    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 2250
    return-void
.end method
