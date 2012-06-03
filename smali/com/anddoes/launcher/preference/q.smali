.class final Lcom/anddoes/launcher/preference/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/p;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/p;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/q;->a:Lcom/anddoes/launcher/preference/p;

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 923
    new-instance v0, Lcom/anddoes/launcher/preference/as;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/q;->a:Lcom/anddoes/launcher/preference/p;

    invoke-static {v1}, Lcom/anddoes/launcher/preference/p;->a(Lcom/anddoes/launcher/preference/p;)Lcom/anddoes/launcher/preference/PreferencesActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/anddoes/launcher/preference/as;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 924
    return-void
.end method
