.class public final Lcom/anddoes/launcher/gg;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    new-instance v0, Lcom/anddoes/launcher/gh;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/gh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final stopListening()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 43
    invoke-virtual {p0}, Lcom/anddoes/launcher/gg;->clearViews()V

    .line 44
    return-void
.end method
