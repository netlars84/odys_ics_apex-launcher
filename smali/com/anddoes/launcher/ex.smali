.class final Lcom/anddoes/launcher/ex;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ex;->a:Lcom/anddoes/launcher/Launcher;

    .line 2238
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 2241
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2242
    const/4 v0, 0x0

    .line 2243
    iget-object v1, p0, Lcom/anddoes/launcher/ex;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1}, Lcom/anddoes/launcher/Launcher;->e(Lcom/anddoes/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2255
    iget-object v0, p0, Lcom/anddoes/launcher/ex;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->f(Lcom/anddoes/launcher/Launcher;)V

    .line 2257
    :cond_0
    return-void

    .line 2243
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2244
    iget-object v1, p0, Lcom/anddoes/launcher/ex;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1}, Lcom/anddoes/launcher/Launcher;->e(Lcom/anddoes/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2245
    mul-int/lit16 v1, v2, 0xfa

    .line 2246
    instance-of v4, v0, Landroid/widget/Advanceable;

    if-eqz v4, :cond_2

    .line 2247
    new-instance v4, Lcom/anddoes/launcher/ey;

    invoke-direct {v4, p0, v0}, Lcom/anddoes/launcher/ey;-><init>(Lcom/anddoes/launcher/ex;Landroid/view/View;)V

    .line 2251
    int-to-long v0, v1

    .line 2247
    invoke-virtual {p0, v4, v0, v1}, Lcom/anddoes/launcher/ex;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2253
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
