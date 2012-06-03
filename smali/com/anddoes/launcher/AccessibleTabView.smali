.class public Lcom/anddoes/launcher/AccessibleTabView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/ListPopupWindow;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/anddoes/launcher/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    .line 41
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AccessibleTabView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    .line 46
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AccessibleTabView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/anddoes/launcher/AccessibleTabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    check-cast p1, Lcom/anddoes/launcher/Launcher;

    iput-object p1, p0, Lcom/anddoes/launcher/AccessibleTabView;->c:Lcom/anddoes/launcher/Launcher;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListPopupWindow;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    .line 103
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->c:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/anddoes/launcher/AccessibleTabView;->a()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/AccessibleTabView;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 57
    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {p0, p1, p2}, Lcom/anddoes/launcher/ci;->a(Lcom/anddoes/launcher/AccessibleTabView;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 63
    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->c:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->a:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/anddoes/launcher/AccessibleTabView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 90
    :goto_1
    return v0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/anddoes/launcher/AccessibleTabView;->a()V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/anddoes/launcher/AccessibleTabView;->b:Landroid/view/View$OnClickListener;

    .line 109
    return-void
.end method
