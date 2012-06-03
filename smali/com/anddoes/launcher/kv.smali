.class final Lcom/anddoes/launcher/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;

.field private final synthetic b:Lcom/anddoes/launcher/jg;

.field private final synthetic c:J

.field private final synthetic d:I

.field private final synthetic e:Lcom/anddoes/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/jg;JILcom/anddoes/launcher/CellLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    iput-object p2, p0, Lcom/anddoes/launcher/kv;->b:Lcom/anddoes/launcher/jg;

    iput-wide p3, p0, Lcom/anddoes/launcher/kv;->c:J

    iput p5, p0, Lcom/anddoes/launcher/kv;->d:I

    iput-object p6, p0, Lcom/anddoes/launcher/kv;->e:Lcom/anddoes/launcher/CellLayout;

    .line 3791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/anddoes/launcher/kv;->b:Lcom/anddoes/launcher/jg;

    iget v0, v0, Lcom/anddoes/launcher/jg;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 3813
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown item type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3814
    iget-object v2, p0, Lcom/anddoes/launcher/kv;->b:Lcom/anddoes/launcher/jg;

    iget v2, v2, Lcom/anddoes/launcher/jg;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3813
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3799
    :sswitch_0
    iget-object v0, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    .line 3800
    iget-object v1, p0, Lcom/anddoes/launcher/kv;->b:Lcom/anddoes/launcher/jg;

    check-cast v1, Lcom/anddoes/launcher/jh;

    iget-wide v2, p0, Lcom/anddoes/launcher/kv;->c:J

    .line 3801
    iget v4, p0, Lcom/anddoes/launcher/kv;->d:I

    iget-object v5, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v5}, Lcom/anddoes/launcher/Workspace;->y(Lcom/anddoes/launcher/Workspace;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 3799
    invoke-virtual/range {v0 .. v6}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/jh;JI[I[I)V

    .line 3816
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/kv;->e:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->s()V

    .line 3817
    return-void

    .line 3804
    :sswitch_1
    iget-object v0, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    .line 3805
    iget-object v1, p0, Lcom/anddoes/launcher/kv;->b:Lcom/anddoes/launcher/jg;

    iget-object v1, v1, Lcom/anddoes/launcher/jg;->a:Landroid/content/ComponentName;

    iget-wide v2, p0, Lcom/anddoes/launcher/kv;->c:J

    iget v4, p0, Lcom/anddoes/launcher/kv;->d:I

    .line 3806
    iget-object v5, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v5}, Lcom/anddoes/launcher/Workspace;->y(Lcom/anddoes/launcher/Workspace;)[I

    move-result-object v5

    .line 3804
    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/ComponentName;JI[I)V

    goto :goto_0

    .line 3809
    :sswitch_2
    iget-object v0, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    iget-wide v1, p0, Lcom/anddoes/launcher/kv;->c:J

    .line 3810
    iget v3, p0, Lcom/anddoes/launcher/kv;->d:I

    iget-object v4, p0, Lcom/anddoes/launcher/kv;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v4}, Lcom/anddoes/launcher/Workspace;->y(Lcom/anddoes/launcher/Workspace;)[I

    move-result-object v4

    .line 3809
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anddoes/launcher/Launcher;->a(JI[I)V

    goto :goto_0

    .line 3797
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x3e9 -> :sswitch_2
    .end sparse-switch
.end method
