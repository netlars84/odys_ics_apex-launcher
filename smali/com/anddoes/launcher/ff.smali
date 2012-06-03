.class final Lcom/anddoes/launcher/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/anddoes/launcher/ea;

.field private final synthetic d:Lcom/anddoes/launcher/d/d;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ff;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/ff;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/ff;->c:Lcom/anddoes/launcher/ea;

    iput-object p4, p0, Lcom/anddoes/launcher/ff;->d:Lcom/anddoes/launcher/d/d;

    .line 5296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 5298
    iget-object v0, p0, Lcom/anddoes/launcher/ff;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5299
    if-eqz v0, :cond_0

    .line 5300
    iget-object v0, p0, Lcom/anddoes/launcher/ff;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/ff;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/anddoes/launcher/ff;->c:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Lcom/anddoes/launcher/ea;)V

    .line 5302
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ff;->d:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5303
    return-void
.end method
