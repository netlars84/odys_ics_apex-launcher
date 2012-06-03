.class final Lcom/anddoes/launcher/ed;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ed;->a:Lcom/anddoes/launcher/Launcher;

    iput p3, p0, Lcom/anddoes/launcher/ed;->b:I

    .line 2123
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/anddoes/launcher/ed;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->i(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/gg;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/ed;->b:I

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/gg;->deleteAppWidgetId(I)V

    .line 2126
    return-void
.end method
