.class final Lcom/anddoes/launcher/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

.field private b:Lcom/anddoes/launcher/am;

.field private c:Landroid/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/am;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 819
    iput-object p1, p0, Lcom/anddoes/launcher/an;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-object p2, p0, Lcom/anddoes/launcher/an;->b:Lcom/anddoes/launcher/am;

    .line 821
    iput-object p3, p0, Lcom/anddoes/launcher/an;->c:Landroid/widget/ListPopupWindow;

    .line 822
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
    .line 826
    iget-object v0, p0, Lcom/anddoes/launcher/an;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 827
    iget-object v0, p0, Lcom/anddoes/launcher/an;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iget-object v1, p0, Lcom/anddoes/launcher/an;->b:Lcom/anddoes/launcher/am;

    invoke-static {v0, v1, p3}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/am;I)V

    .line 828
    return-void
.end method
