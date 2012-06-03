.class final Lcom/anddoes/launcher/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Lcom/anddoes/launcher/d/d;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Landroid/content/ComponentName;Lcom/anddoes/launcher/d/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fl;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fl;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/fl;->c:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/anddoes/launcher/fl;->d:Lcom/anddoes/launcher/d/d;

    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 5394
    iget-object v0, p0, Lcom/anddoes/launcher/fl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5395
    iget-object v0, p0, Lcom/anddoes/launcher/fl;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/fl;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/ComponentName;)V

    .line 5397
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/fl;->d:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5398
    return-void
.end method
