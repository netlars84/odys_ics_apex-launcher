.class final Lcom/anddoes/launcher/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/anddoes/launcher/ea;

.field private final synthetic d:Lcom/anddoes/launcher/gh;

.field private final synthetic e:Lcom/anddoes/launcher/d/d;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/gh;Lcom/anddoes/launcher/d/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fg;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fg;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/fg;->c:Lcom/anddoes/launcher/ea;

    iput-object p4, p0, Lcom/anddoes/launcher/fg;->d:Lcom/anddoes/launcher/gh;

    iput-object p5, p0, Lcom/anddoes/launcher/fg;->e:Lcom/anddoes/launcher/d/d;

    .line 5313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 5315
    iget-object v0, p0, Lcom/anddoes/launcher/fg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5316
    if-eqz v0, :cond_0

    .line 5317
    iget-object v1, p0, Lcom/anddoes/launcher/fg;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v1

    .line 5318
    iget-object v2, p0, Lcom/anddoes/launcher/fg;->c:Lcom/anddoes/launcher/ea;

    iget-object v3, p0, Lcom/anddoes/launcher/fg;->d:Lcom/anddoes/launcher/gh;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1, v2, v3, v0}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/ea;Landroid/view/View;Lcom/anddoes/launcher/CellLayout;)V

    .line 5320
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/fg;->e:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5321
    return-void
.end method
