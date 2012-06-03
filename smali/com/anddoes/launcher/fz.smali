.class final Lcom/anddoes/launcher/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private b:Lcom/anddoes/launcher/fy;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/fy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5538
    iput-object p1, p0, Lcom/anddoes/launcher/fz;->a:Lcom/anddoes/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5539
    iput-object p2, p0, Lcom/anddoes/launcher/fz;->b:Lcom/anddoes/launcher/fy;

    .line 5540
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5545
    iget-object v0, p0, Lcom/anddoes/launcher/fz;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->o(Lcom/anddoes/launcher/Launcher;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 5546
    iget-object v1, p0, Lcom/anddoes/launcher/fz;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, p0, Lcom/anddoes/launcher/fz;->b:Lcom/anddoes/launcher/fy;

    iget-object v0, v0, Lcom/anddoes/launcher/fy;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;I)Z

    .line 5547
    return-void
.end method
