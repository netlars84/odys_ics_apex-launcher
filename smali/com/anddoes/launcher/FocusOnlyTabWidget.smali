.class public Lcom/anddoes/launcher/FocusOnlyTabWidget;
.super Landroid/widget/TabWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 55
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 81
    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
