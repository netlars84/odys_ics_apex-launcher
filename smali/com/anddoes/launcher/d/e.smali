.class final Lcom/anddoes/launcher/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/d/d;

.field private final synthetic b:Landroid/view/View$OnClickListener;

.field private final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/d/d;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/d/e;->a:Lcom/anddoes/launcher/d/d;

    iput-object p2, p0, Lcom/anddoes/launcher/d/e;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/anddoes/launcher/d/e;->c:Landroid/widget/LinearLayout;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/anddoes/launcher/d/e;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/anddoes/launcher/d/e;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/anddoes/launcher/d/e;->a:Lcom/anddoes/launcher/d/d;

    iget-object v0, v0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 277
    return-void
.end method
