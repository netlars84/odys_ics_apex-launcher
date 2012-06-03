.class final Lcom/anddoes/launcher/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/anddoes/launcher/Launcher;

.field private final synthetic c:Lcom/anddoes/launcher/Workspace;

.field private final synthetic d:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/Workspace;Landroid/view/ViewTreeObserver;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fr;->b:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fr;->c:Lcom/anddoes/launcher/Workspace;

    iput-object p3, p0, Lcom/anddoes/launcher/fr;->d:Landroid/view/ViewTreeObserver;

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/fr;->a:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1639
    iget-boolean v0, p0, Lcom/anddoes/launcher/fr;->a:Z

    if-eqz v0, :cond_0

    .line 1640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/fr;->a:Z

    .line 1650
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/fr;->c:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/fr;->b:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1}, Lcom/anddoes/launcher/Launcher;->q(Lcom/anddoes/launcher/Launcher;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1648
    iget-object v0, p0, Lcom/anddoes/launcher/fr;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
