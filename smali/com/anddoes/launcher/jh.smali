.class final Lcom/anddoes/launcher/jh;
.super Lcom/anddoes/launcher/jg;
.source "SourceFile"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/anddoes/launcher/jg;-><init>()V

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/anddoes/launcher/jh;->i:I

    .line 46
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/anddoes/launcher/jh;->a:Landroid/content/ComponentName;

    .line 47
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput v0, p0, Lcom/anddoes/launcher/jh;->b:I

    .line 48
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput v0, p0, Lcom/anddoes/launcher/jh;->c:I

    .line 49
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iput v0, p0, Lcom/anddoes/launcher/jh;->d:I

    .line 50
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    iput v0, p0, Lcom/anddoes/launcher/jh;->e:I

    .line 51
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 52
    iput-object p2, p0, Lcom/anddoes/launcher/jh;->f:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/anddoes/launcher/jh;->g:Landroid/os/Parcelable;

    .line 55
    :cond_0
    return-void
.end method
