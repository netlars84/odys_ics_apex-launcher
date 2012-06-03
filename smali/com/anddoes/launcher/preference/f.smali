.class public final Lcom/anddoes/launcher/preference/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:Lcom/anddoes/launcher/preference/h;

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Ljava/lang/String;

.field public aK:Z

.field public aL:Ljava/lang/String;

.field public aM:Z

.field public aN:Ljava/lang/String;

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Ljava/lang/String;

.field public aS:Z

.field public aT:Z

.field public aU:Ljava/lang/String;

.field public aV:J

.field private aW:Lcom/anddoes/launcher/Launcher;

.field public aa:Z

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Z

.field public aj:Z

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Z

.field public as:Z

.field public at:Z

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Z

.field public az:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->l:Z

    .line 27
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->n:Z

    .line 29
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->p:Z

    .line 31
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->r:Z

    .line 32
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->s:Z

    .line 33
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->t:Z

    .line 53
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->M:Z

    .line 55
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->O:Z

    .line 56
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->P:Z

    .line 57
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->Q:Z

    .line 63
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->V:Z

    .line 64
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->W:Z

    .line 66
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->Y:Z

    .line 67
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->Z:Z

    .line 68
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aa:Z

    .line 72
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->ad:Z

    .line 73
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ae:Z

    .line 74
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->af:Z

    .line 91
    const-string v0, "apex_theme"

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->au:Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v1, Lcom/anddoes/launcher/preference/h;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v1, v2}, Lcom/anddoes/launcher/preference/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    .line 128
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v2, "desktop_locked"

    invoke-virtual {v1, v2, v0}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->b:Z

    .line 130
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->c:Z

    .line 131
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->d:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->e:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->g:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->h:Z

    .line 136
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->i:Z

    .line 137
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->p()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->j:I

    .line 138
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->k:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->l:Z

    .line 140
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->m:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->n:Z

    .line 142
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->v()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->p:Z

    .line 144
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->q:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->s:Z

    .line 146
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->x()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->r:Z

    .line 147
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->t:Z

    .line 149
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->u:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->B()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->v:I

    .line 151
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->C()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->w:I

    .line 152
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->x:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->F()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->z:I

    .line 155
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->H()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->B:Z

    .line 157
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->I()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->C:Z

    .line 158
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->E:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->J()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->D:I

    .line 160
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->M()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->G:Z

    .line 162
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->N()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->H:Z

    .line 163
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->O()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->I:Z

    .line 164
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->P()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->J:Z

    .line 165
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->K:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->L:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->S()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->M:Z

    .line 168
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->T()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->N:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->U()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->O:Z

    .line 170
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->V()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->P:Z

    .line 171
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->W()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->Q:Z

    .line 173
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->X()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->R:I

    .line 174
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->Y()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->S:I

    .line 175
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->T:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->aa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->ab()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->V:Z

    .line 178
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->ac()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->W:Z

    .line 179
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->ad()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/preference/f;->X:I

    .line 180
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->ae()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->Y:Z

    .line 181
    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v1

    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->Z:Z

    .line 182
    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->Z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->ag()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aa:Z

    .line 184
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ab:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ai()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ac:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ad:Z

    .line 187
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ae:Z

    .line 188
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->al()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->af:Z

    .line 190
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->am()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ag:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->an()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ah:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ao()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ai:Z

    .line 193
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ap()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aj:Z

    .line 194
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ak:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->al:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->am:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->at()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->an:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->au()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ao:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->av()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ap:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aq:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ax()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ar:Z

    .line 202
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->as:Z

    .line 203
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->az()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->at:Z

    .line 205
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v1, "theme_icon_type"

    const-string v2, "apex_theme"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->au:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->av:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aw:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ax:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ay:Z

    .line 211
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->az:Z

    .line 212
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aA:Z

    .line 213
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aG:Z

    .line 214
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aD:Z

    .line 215
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aB:Z

    .line 216
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aC:Z

    .line 217
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aE:Z

    .line 218
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aF:Z

    .line 219
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aH:Z

    .line 220
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aI:Z

    .line 221
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aJ:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aK:Z

    .line 223
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aL:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aM:Z

    .line 225
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aN:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aO:Z

    .line 227
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aP:Z

    .line 228
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aQ:Z

    .line 229
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aR:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aS:Z

    .line 231
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aT:Z

    .line 233
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aU:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v1, "last_check_update"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anddoes/launcher/preference/f;->aV:J

    .line 236
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 238
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 243
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601c4

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->f()V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601ce

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601cf

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/h;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anddoes/launcher/preference/f;->g:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v2

    iget-object v3, p0, Lcom/anddoes/launcher/preference/f;->g:Ljava/lang/String;

    const-string v4, "NONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Lcom/anddoes/launcher/Workspace;->af:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d0

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->h:Z

    .line 257
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->h:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Z)V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d1

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->i:Z

    goto :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d2

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->p()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/preference/f;->j:I

    .line 262
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/preference/f;->j:I

    iput v1, v0, Lcom/anddoes/launcher/Workspace;->ai:I

    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d3

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 264
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->k:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/preference/f;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/anddoes/launcher/Workspace;->aj:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d4

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 267
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->l:Z

    .line 268
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->f()V

    goto/16 :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d5

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 270
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->m:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->n()V

    goto/16 :goto_0

    .line 272
    :cond_a
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d6

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 273
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d7

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 274
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601d8

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->n:Z

    .line 276
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->p:Z

    .line 278
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->a()V

    goto/16 :goto_0

    .line 279
    :cond_c
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601da

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 280
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :cond_d
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601dc

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 282
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->s:Z

    .line 283
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->h()V

    goto/16 :goto_0

    .line 284
    :cond_e
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601db

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 285
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->r:Z

    .line 286
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->d()V

    goto/16 :goto_0

    .line 287
    :cond_f
    const-string v2, "drawer_hidden_apps"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 288
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->u:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c()V

    goto/16 :goto_0

    .line 290
    :cond_10
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601e5

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 291
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->F()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/preference/f;->z:I

    .line 292
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->g()V

    goto/16 :goto_0

    .line 293
    :cond_11
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601e6

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 294
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :cond_12
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601e7

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 296
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->B:Z

    .line 297
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->B:Z

    iput-boolean v1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;->af:Z

    goto/16 :goto_0

    .line 298
    :cond_13
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601e8

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 299
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->C:Z

    .line 300
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->C:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Z)V

    goto/16 :goto_0

    .line 301
    :cond_14
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601e9

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 302
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->J()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/preference/f;->D:I

    .line 303
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget v1, p0, Lcom/anddoes/launcher/preference/f;->D:I

    iput v1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;->ai:I

    goto/16 :goto_0

    .line 304
    :cond_15
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601ea

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 305
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->E:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->k()V

    goto/16 :goto_0

    .line 307
    :cond_16
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601eb

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 308
    const-string v2, "drawer_tab_icon_act"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 309
    :cond_17
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->i()V

    goto/16 :goto_0

    .line 311
    :cond_18
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601f1

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 312
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :cond_19
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601f2

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 314
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :cond_1a
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601f3

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 316
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601f4

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 317
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601f5

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 318
    :cond_1b
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->M:Z

    .line 319
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->N:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->O:Z

    .line 321
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->b()V

    goto/16 :goto_0

    .line 322
    :cond_1c
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601fc

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 323
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ab()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->V:Z

    .line 324
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->V:Z

    iput-boolean v1, v0, Lcom/anddoes/launcher/Hotseat;->af:Z

    goto/16 :goto_0

    .line 327
    :cond_1d
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601fd

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 328
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->W:Z

    .line 329
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->W:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->a(Z)V

    goto/16 :goto_0

    .line 332
    :cond_1e
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601fe

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 333
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ad()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/preference/f;->X:I

    .line 334
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/preference/f;->X:I

    iput v1, v0, Lcom/anddoes/launcher/Hotseat;->ai:I

    goto/16 :goto_0

    .line 337
    :cond_1f
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f0601ff

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 338
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ae()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->Y:Z

    .line 339
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->w()Lcom/anddoes/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->k()V

    goto/16 :goto_0

    .line 342
    :cond_20
    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f060201

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 343
    iget-boolean v2, p0, Lcom/anddoes/launcher/preference/f;->Z:Z

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/h;->ag()Z

    move-result v2

    if-nez v2, :cond_21

    :goto_2
    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aa:Z

    .line 344
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->e()V

    goto/16 :goto_0

    :cond_21
    move v0, v1

    .line 343
    goto :goto_2

    .line 345
    :cond_22
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060205

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 346
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ad:Z

    goto/16 :goto_0

    .line 347
    :cond_23
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060209

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 348
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->am()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ag:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->c()V

    goto/16 :goto_0

    .line 350
    :cond_24
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06020a

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 351
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->an()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ah:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :cond_25
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06020b

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 353
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ao()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ai:Z

    goto/16 :goto_0

    .line 354
    :cond_26
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06020c

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 355
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ap()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aj:Z

    goto/16 :goto_0

    .line 356
    :cond_27
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06020e

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 357
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ak:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :cond_28
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06020f

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 359
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->al:Ljava/lang/String;

    goto/16 :goto_0

    .line 360
    :cond_29
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060210

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 361
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->am:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :cond_2a
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060211

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 363
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->at()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->an:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :cond_2b
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060212

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 365
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->au()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ao:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :cond_2c
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060213

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 367
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->av()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->ap:Ljava/lang/String;

    goto/16 :goto_0

    .line 368
    :cond_2d
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060214

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 369
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aq:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :cond_2e
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060215

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 371
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ax()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ar:Z

    goto/16 :goto_0

    .line 372
    :cond_2f
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060216

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 373
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->as:Z

    goto/16 :goto_0

    .line 374
    :cond_30
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060217

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 375
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->az()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->at:Z

    goto/16 :goto_0

    .line 376
    :cond_31
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060219

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 377
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->ay:Z

    goto/16 :goto_0

    .line 378
    :cond_32
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06021a

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 379
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->az:Z

    goto/16 :goto_0

    .line 380
    :cond_33
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06021b

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 381
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aA:Z

    goto/16 :goto_0

    .line 382
    :cond_34
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060221

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 383
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aG:Z

    goto/16 :goto_0

    .line 384
    :cond_35
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06021e

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 385
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aD:Z

    goto/16 :goto_0

    .line 386
    :cond_36
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06021c

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 387
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aB:Z

    goto/16 :goto_0

    .line 388
    :cond_37
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06021d

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 389
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aC:Z

    goto/16 :goto_0

    .line 390
    :cond_38
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06021f

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 391
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aE:Z

    goto/16 :goto_0

    .line 392
    :cond_39
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060220

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 393
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aF:Z

    goto/16 :goto_0

    .line 394
    :cond_3a
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060222

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 395
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aH:Z

    goto/16 :goto_0

    .line 396
    :cond_3b
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060224

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 397
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aI:Z

    .line 398
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->aI:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ic;->a(Z)V

    .line 399
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    goto/16 :goto_0

    .line 400
    :cond_3c
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060225

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 401
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aJ:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    goto/16 :goto_0

    .line 403
    :cond_3d
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060226

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 404
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aK:Z

    .line 405
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->aK:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ic;->b(Z)V

    .line 406
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    goto/16 :goto_0

    .line 407
    :cond_3e
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060227

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 408
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aL:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    goto/16 :goto_0

    .line 410
    :cond_3f
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060228

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 411
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aM:Z

    .line 412
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/f;->aM:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ic;->c(Z)V

    .line 413
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    goto/16 :goto_0

    .line 414
    :cond_40
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060229

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 415
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aN:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    goto/16 :goto_0

    .line 417
    :cond_41
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06022b

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 418
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aO:Z

    goto/16 :goto_0

    .line 419
    :cond_42
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06022c

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 420
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aP:Z

    goto/16 :goto_0

    .line 421
    :cond_43
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f06022d

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 422
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aQ:Z

    goto/16 :goto_0

    .line 423
    :cond_44
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060231

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 424
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aS:Z

    goto/16 :goto_0

    .line 425
    :cond_45
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060232

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 426
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/f;->aT:Z

    goto/16 :goto_0

    .line 427
    :cond_46
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->aW:Lcom/anddoes/launcher/Launcher;

    const v1, 0x7f060239

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/f;->aU:Ljava/lang/String;

    goto/16 :goto_0
.end method
