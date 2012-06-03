.class final Lcom/anddoes/launcher/el;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/el;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/el;->b:Landroid/view/View;

    .line 3803
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/anddoes/launcher/el;->b:Landroid/view/View;

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f80

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3807
    return-void
.end method
