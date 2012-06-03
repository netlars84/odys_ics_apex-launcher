.class final Lcom/anddoes/launcher/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fj;->a:Lcom/anddoes/launcher/Launcher;

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/anddoes/launcher/fj;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    .line 1094
    iget-object v0, p0, Lcom/anddoes/launcher/fj;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    .line 1095
    iget-object v1, p0, Lcom/anddoes/launcher/fj;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    const-string v2, "desktop_locked"

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/preference/h;->b(Ljava/lang/String;Z)V

    .line 1096
    return-void
.end method
