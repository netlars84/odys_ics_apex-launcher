.class final Lcom/anddoes/launcher/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/BubbleTextView;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/BubbleTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/as;->a:Lcom/anddoes/launcher/BubbleTextView;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/anddoes/launcher/as;->a:Lcom/anddoes/launcher/BubbleTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anddoes/launcher/BubbleTextView;->a:Z

    .line 85
    return-void
.end method
