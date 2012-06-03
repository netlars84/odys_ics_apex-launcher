.class final Lcom/anddoes/launcher/ax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/anddoes/launcher/CellLayout;

.field private final synthetic c:Lcom/anddoes/launcher/CellLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/CellLayout;Lcom/anddoes/launcher/CellLayout$LayoutParams;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ax;->b:Lcom/anddoes/launcher/CellLayout;

    iput-object p2, p0, Lcom/anddoes/launcher/ax;->c:Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1152
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/ax;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/ax;->a:Z

    .line 1167
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 1158
    iget-boolean v0, p0, Lcom/anddoes/launcher/ax;->a:Z

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/anddoes/launcher/ax;->c:Lcom/anddoes/launcher/CellLayout$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ax;->b:Lcom/anddoes/launcher/CellLayout;

    invoke-static {v0}, Lcom/anddoes/launcher/CellLayout;->c(Lcom/anddoes/launcher/CellLayout;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ax;->c:Lcom/anddoes/launcher/CellLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/anddoes/launcher/ax;->b:Lcom/anddoes/launcher/CellLayout;

    invoke-static {v0}, Lcom/anddoes/launcher/CellLayout;->c(Lcom/anddoes/launcher/CellLayout;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ax;->c:Lcom/anddoes/launcher/CellLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_1
    return-void
.end method
