.class final Lcom/anddoes/launcher/y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/anddoes/launcher/ar;

.field b:I

.field c:I


# direct methods
.method constructor <init>(ILcom/anddoes/launcher/ar;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
    iput p1, p0, Lcom/anddoes/launcher/y;->b:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/y;->c:I

    .line 141
    iput-object p2, p0, Lcom/anddoes/launcher/y;->a:Lcom/anddoes/launcher/ar;

    .line 142
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/anddoes/launcher/y;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 166
    return-void
.end method

.method final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput p1, p0, Lcom/anddoes/launcher/y;->c:I

    .line 162
    return-void
.end method

.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, [Lcom/anddoes/launcher/aq;

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/anddoes/launcher/aq;->g:Lcom/anddoes/launcher/ap;

    aget-object v1, p1, v2

    invoke-interface {v0, p0, v1}, Lcom/anddoes/launcher/ap;->a(Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V

    aget-object v0, p1, v2

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/anddoes/launcher/aq;

    iget-object v0, p1, Lcom/anddoes/launcher/aq;->h:Lcom/anddoes/launcher/ap;

    invoke-interface {v0, p0, p1}, Lcom/anddoes/launcher/ap;->a(Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V

    return-void
.end method
