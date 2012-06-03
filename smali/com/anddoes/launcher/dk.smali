.class final Lcom/anddoes/launcher/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/dj;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/dj;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/dk;->a:Lcom/anddoes/launcher/dj;

    iput p2, p0, Lcom/anddoes/launcher/dk;->b:I

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/anddoes/launcher/dk;->a:Lcom/anddoes/launcher/dj;

    invoke-static {v0}, Lcom/anddoes/launcher/dj;->a(Lcom/anddoes/launcher/dj;)Lcom/anddoes/launcher/GroupConfigActivity;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/dk;->b:I

    invoke-static {v0, p1, v1}, Lcom/anddoes/launcher/GroupConfigActivity;->a(Lcom/anddoes/launcher/GroupConfigActivity;Landroid/view/View;I)V

    .line 488
    return-void
.end method
