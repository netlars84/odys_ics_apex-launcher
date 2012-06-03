.class final Lcom/anddoes/launcher/jq;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PreviewPane;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/jq;->a:Lcom/anddoes/launcher/PreviewPane;

    iput-object p2, p0, Lcom/anddoes/launcher/jq;->b:Landroid/view/View;

    .line 277
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/anddoes/launcher/jq;->b:Landroid/view/View;

    const/high16 v1, 0x3f80

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFastAlpha(F)V

    .line 281
    return-void
.end method
