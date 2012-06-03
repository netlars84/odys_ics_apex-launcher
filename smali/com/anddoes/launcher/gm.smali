.class final Lcom/anddoes/launcher/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ContentResolver;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Lcom/anddoes/launcher/ea;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/anddoes/launcher/ea;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/gm;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/anddoes/launcher/gm;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/anddoes/launcher/gm;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/anddoes/launcher/gm;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    iget v0, v0, Lcom/anddoes/launcher/ea;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 529
    :goto_0
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    iget-wide v1, v1, Lcom/anddoes/launcher/ea;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    return-void

    .line 517
    :sswitch_0
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    iget-wide v1, v1, Lcom/anddoes/launcher/ea;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :sswitch_1
    sget-object v0, Lcom/anddoes/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :sswitch_2
    sget-object v1, Lcom/anddoes/launcher/LauncherModel;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/anddoes/launcher/gm;->c:Lcom/anddoes/launcher/ea;

    check-cast v0, Lcom/anddoes/launcher/gj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method
