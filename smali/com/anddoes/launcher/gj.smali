.class final Lcom/anddoes/launcher/gj;
.super Lcom/anddoes/launcher/ea;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 37
    iput v0, p0, Lcom/anddoes/launcher/gj;->a:I

    .line 42
    iput v0, p0, Lcom/anddoes/launcher/gj;->b:I

    .line 43
    iput v0, p0, Lcom/anddoes/launcher/gj;->c:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    .line 65
    const/4 v0, 0x4

    iput v0, p0, Lcom/anddoes/launcher/gj;->i:I

    .line 66
    iput p1, p0, Lcom/anddoes/launcher/gj;->a:I

    .line 67
    return-void
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;)V

    .line 72
    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/anddoes/launcher/gj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    return-void
.end method

.method final a_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/anddoes/launcher/ea;->a_()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppWidget(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anddoes/launcher/gj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
