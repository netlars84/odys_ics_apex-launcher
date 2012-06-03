.class final Lcom/anddoes/launcher/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ec;->a:Lcom/anddoes/launcher/Launcher;

    .line 1886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1889
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/anddoes/launcher/ec;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Launcher;->onTouchDownAllAppsButton(Landroid/view/View;)V

    .line 1892
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
