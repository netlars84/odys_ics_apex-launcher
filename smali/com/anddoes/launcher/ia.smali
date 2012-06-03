.class final Lcom/anddoes/launcher/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/hz;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/hz;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ia;->a:Lcom/anddoes/launcher/hz;

    iput p2, p0, Lcom/anddoes/launcher/ia;->b:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/anddoes/launcher/ia;->a:Lcom/anddoes/launcher/hz;

    invoke-static {v0}, Lcom/anddoes/launcher/hz;->a(Lcom/anddoes/launcher/hz;)Lcom/anddoes/launcher/MultiPickerActivity;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/ia;->b:I

    invoke-static {v0, p1, v1}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;Landroid/view/View;I)V

    .line 260
    return-void
.end method
