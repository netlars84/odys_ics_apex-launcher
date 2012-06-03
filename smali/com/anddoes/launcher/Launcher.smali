.class public final Lcom/anddoes/launcher/Launcher;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/anddoes/launcher/gw;


# static fields
.field private static aa:Lcom/anddoes/launcher/fx;

.field private static ab:Ljava/util/HashMap;

.field private static ak:[Landroid/graphics/drawable/Drawable$ConstantState;

.field private static al:[Landroid/graphics/drawable/Drawable$ConstantState;

.field private static am:[Landroid/graphics/drawable/Drawable$ConstantState;

.field private static ap:Ljava/util/ArrayList;

.field static final c:Ljava/util/ArrayList;

.field private static final s:Ljava/lang/Object;

.field private static t:I


# instance fields
.field private A:Lcom/anddoes/launcher/DragLayer;

.field private B:Lcom/anddoes/launcher/bl;

.field private C:Landroid/appwidget/AppWidgetManager;

.field private D:Lcom/anddoes/launcher/gg;

.field private E:Lcom/anddoes/launcher/t;

.field private F:Lcom/anddoes/launcher/ea;

.field private G:[I

.field private H:Lcom/anddoes/launcher/db;

.field private I:Lcom/anddoes/launcher/Hotseat;

.field private J:Landroid/view/View;

.field private K:Lcom/anddoes/launcher/SearchDropTargetBar;

.field private L:Z

.field private M:Landroid/os/Bundle;

.field private N:Landroid/text/SpannableStringBuilder;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/os/Bundle;

.field private U:Lcom/anddoes/launcher/LauncherModel;

.field private V:Lcom/anddoes/launcher/dq;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

.field private aA:Z

.field private aB:I

.field private aC:I

.field private aD:Landroid/app/Dialog;

.field private aE:Z

.field private final aF:Landroid/content/BroadcastReceiver;

.field private final aG:Landroid/os/Handler;

.field private ac:Landroid/content/Intent;

.field private final ad:I

.field private final ae:I

.field private final af:I

.field private ag:J

.field private ah:J

.field private ai:Ljava/util/HashMap;

.field private final aj:I

.field private an:Lcom/anddoes/launcher/BubbleTextView;

.field private ao:Ljava/lang/Runnable;

.field private aq:Lcom/anddoes/launcher/LauncherApplication;

.field private ar:Lcom/anddoes/launcher/PreviewPane;

.field private as:Lcom/anddoes/launcher/ay;

.field private at:Landroid/view/View;

.field private au:Landroid/view/ViewGroup$LayoutParams;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/ViewGroup$LayoutParams;

.field private ax:Landroid/widget/ListPopupWindow;

.field private final ay:Landroid/os/Vibrator;

.field private az:Z

.field public b:Lcom/anddoes/launcher/AppsCustomizePagedView;

.field public d:Lcom/anddoes/launcher/preference/f;

.field public e:Lcom/anddoes/launcher/c/l;

.field public f:Lcom/anddoes/launcher/d/d;

.field public g:Z

.field public h:Lcom/anddoes/launcher/preference/a;

.field public i:Lcom/anddoes/launcher/preference/ay;

.field public j:Lcom/anddoes/launcher/preference/c;

.field public k:Z

.field public l:Z

.field public m:Lcom/anddoes/launcher/ic;

.field public n:I

.field private o:Lcom/anddoes/launcher/gb;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/view/ViewPropertyAnimator;

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Landroid/database/ContentObserver;

.field private w:Landroid/view/LayoutInflater;

.field private x:Lcom/anddoes/launcher/Workspace;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/Launcher;->s:Ljava/lang/Object;

    .line 222
    sput v1, Lcom/anddoes/launcher/Launcher;->t:I

    .line 272
    const/4 v0, 0x0

    sput-object v0, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    .line 291
    new-array v0, v1, [Landroid/graphics/drawable/Drawable$ConstantState;

    sput-object v0, Lcom/anddoes/launcher/Launcher;->ak:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 292
    new-array v0, v1, [Landroid/graphics/drawable/Drawable$ConstantState;

    sput-object v0, Lcom/anddoes/launcher/Launcher;->al:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 293
    new-array v0, v1, [Landroid/graphics/drawable/Drawable$ConstantState;

    sput-object v0, Lcom/anddoes/launcher/Launcher;->am:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/Launcher;->c:Ljava/util/ArrayList;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/Launcher;->ap:Ljava/util/ArrayList;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 212
    sget-object v0, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    .line 224
    new-instance v0, Lcom/anddoes/launcher/ft;

    invoke-direct {v0, p0, v2}, Lcom/anddoes/launcher/ft;-><init>(Lcom/anddoes/launcher/Launcher;B)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->u:Landroid/content/BroadcastReceiver;

    .line 225
    new-instance v0, Lcom/anddoes/launcher/fs;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/fs;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->v:Landroid/database/ContentObserver;

    .line 239
    new-instance v0, Lcom/anddoes/launcher/ea;

    invoke-direct {v0}, Lcom/anddoes/launcher/ea;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->G:[I

    .line 250
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->L:Z

    .line 254
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    .line 256
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->O:Z

    .line 258
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->P:Z

    .line 267
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->W:Z

    .line 268
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->X:Z

    .line 269
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->Y:Z

    .line 270
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->Z:Z

    .line 276
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    .line 279
    iput v1, p0, Lcom/anddoes/launcher/Launcher;->ad:I

    .line 280
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/anddoes/launcher/Launcher;->ae:I

    .line 281
    const/16 v0, 0xfa

    iput v0, p0, Lcom/anddoes/launcher/Launcher;->af:I

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/anddoes/launcher/Launcher;->ah:J

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    .line 288
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/anddoes/launcher/Launcher;->aj:I

    .line 299
    new-instance v0, Lcom/anddoes/launcher/eb;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/eb;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ao:Ljava/lang/Runnable;

    .line 329
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->g:Z

    .line 334
    new-instance v0, Landroid/os/Vibrator;

    invoke-direct {v0}, Landroid/os/Vibrator;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ay:Landroid/os/Vibrator;

    .line 336
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    .line 337
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->aA:Z

    .line 338
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    .line 341
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    .line 342
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    .line 2156
    new-instance v0, Lcom/anddoes/launcher/em;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/em;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->aF:Landroid/content/BroadcastReceiver;

    .line 2238
    new-instance v0, Lcom/anddoes/launcher/ex;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ex;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    .line 140
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aA:Z

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    .line 581
    :cond_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 582
    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0}, Landroid/app/StatusBarManager;->expand()V

    .line 585
    :cond_1
    return-void
.end method

.method private O()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 634
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v1, :cond_0

    .line 635
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    .line 636
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Hotseat;->setVisibility(I)V

    .line 637
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->getPaddingRight()I

    move-result v2

    .line 638
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->getPaddingBottom()I

    move-result v1

    .line 639
    if-lez v1, :cond_1

    move v1, v2

    .line 644
    :goto_0
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Workspace;->getPaddingLeft()I

    move-result v3

    .line 645
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4}, Lcom/anddoes/launcher/Workspace;->getPaddingTop()I

    move-result v4

    .line 644
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/anddoes/launcher/Workspace;->setPadding(IIII)V

    .line 647
    :cond_0
    return-void

    :cond_1
    move v5, v1

    move v1, v0

    move v0, v5

    .line 642
    goto :goto_0
.end method

.method private P()V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1086
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1087
    const v1, 0x7f060039

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1088
    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1089
    const v1, 0x7f06000e

    .line 1090
    new-instance v2, Lcom/anddoes/launcher/fj;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/fj;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 1089
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1098
    const v1, 0x7f06000f

    .line 1099
    new-instance v2, Lcom/anddoes/launcher/fn;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/fn;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 1098
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1106
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    .line 1111
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    const-string v2, "desktop_locked"

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/preference/h;->b(Ljava/lang/String;Z)V

    .line 1112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1113
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1114
    const v1, 0x7f06003a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1115
    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1116
    const v1, 0x7f060007

    .line 1117
    new-instance v2, Lcom/anddoes/launcher/fo;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/fo;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 1116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1123
    :cond_0
    return-void
.end method

.method private R()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1212
    const-string v1, ""

    .line 1213
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1214
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1215
    array-length v5, v4

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_0

    .line 1218
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1219
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1220
    array-length v3, v2

    :goto_1
    if-lt v0, v3, :cond_1

    .line 1223
    return-object v1

    .line 1215
    :cond_0
    aget-object v3, v4, v2

    .line 1216
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v6, v3}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1215
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    .line 1220
    :cond_1
    aget-object v4, v2, v0

    .line 1221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v5, v4}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private S()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1379
    sget-object v1, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    if-nez v1, :cond_1

    .line 1380
    new-instance v1, Lcom/anddoes/launcher/fp;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/fp;-><init>(Lcom/anddoes/launcher/Launcher;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 1394
    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/fp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1400
    sget-object v2, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    iget-object v2, v2, Lcom/anddoes/launcher/fx;->a:Ljava/lang/String;

    .line 1401
    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    sget-object v4, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    iget v4, v4, Lcom/anddoes/launcher/fx;->b:I

    .line 1404
    iget v5, v1, Landroid/content/res/Configuration;->mcc:I

    .line 1406
    sget-object v6, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    iget v6, v6, Lcom/anddoes/launcher/fx;->c:I

    .line 1407
    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    .line 1409
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1410
    if-ne v5, v4, :cond_2

    if-ne v1, v6, :cond_2

    .line 1409
    :goto_1
    if-eqz v0, :cond_0

    .line 1413
    sget-object v0, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    iput-object v3, v0, Lcom/anddoes/launcher/fx;->a:Ljava/lang/String;

    .line 1414
    sget-object v0, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    iput v5, v0, Lcom/anddoes/launcher/fx;->b:I

    .line 1415
    sget-object v0, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    iput v1, v0, Lcom/anddoes/launcher/fx;->c:I

    .line 1417
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dq;->b()V

    .line 1419
    sget-object v0, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    .line 1420
    new-instance v1, Lcom/anddoes/launcher/fq;

    const-string v2, "WriteLocaleConfiguration"

    invoke-direct {v1, p0, v2, v0}, Lcom/anddoes/launcher/fq;-><init>(Lcom/anddoes/launcher/Launcher;Ljava/lang/String;Lcom/anddoes/launcher/fx;)V

    .line 1425
    invoke-virtual {v1}, Lcom/anddoes/launcher/fq;->start()V

    goto :goto_0

    .line 1410
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private T()V
    .locals 11

    .prologue
    const-wide/16 v3, 0x4e20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2220
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->W:Z

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2222
    :goto_0
    iget-boolean v5, p0, Lcom/anddoes/launcher/Launcher;->L:Z

    if-eq v0, v5, :cond_0

    .line 2223
    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->L:Z

    .line 2224
    if-eqz v0, :cond_3

    .line 2225
    iget-wide v0, p0, Lcom/anddoes/launcher/Launcher;->ah:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    move-wide v0, v3

    .line 2226
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(J)V

    .line 2236
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2221
    goto :goto_0

    .line 2225
    :cond_2
    iget-wide v0, p0, Lcom/anddoes/launcher/Launcher;->ah:J

    goto :goto_1

    .line 2228
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2229
    const-wide/16 v5, 0x0

    .line 2230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anddoes/launcher/Launcher;->ag:J

    sub-long/2addr v7, v9

    sub-long/2addr v3, v7

    .line 2229
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anddoes/launcher/Launcher;->ah:J

    .line 2232
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2233
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method

.method private U()Z
    .locals 1

    .prologue
    .line 2690
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private V()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2694
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/anddoes/launcher/ea;->j:J

    .line 2695
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput v3, v0, Lcom/anddoes/launcher/ea;->k:I

    .line 2696
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput v3, v1, Lcom/anddoes/launcher/ea;->m:I

    iput v3, v0, Lcom/anddoes/launcher/ea;->l:I

    .line 2697
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput v3, v1, Lcom/anddoes/launcher/ea;->o:I

    iput v3, v0, Lcom/anddoes/launcher/ea;->n:I

    .line 2698
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anddoes/launcher/ea;->q:[I

    .line 2699
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 3021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 3022
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    if-nez v0, :cond_0

    .line 3041
    :goto_0
    return-void

    .line 3025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3026
    const v1, 0x7f060242

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3040
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private X()I
    .locals 1

    .prologue
    .line 4395
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 4399
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4397
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4395
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private Y()Z
    .locals 9

    .prologue
    const v8, 0x7f080052

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 4504
    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4505
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4506
    const v1, 0x7f080053

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4507
    const v1, 0x7f080056

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4508
    const v1, 0x7f080054

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4510
    const-string v1, "search"

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 4511
    invoke-virtual {v1}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 4512
    if-eqz v1, :cond_2

    .line 4513
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->X()I

    move-result v5

    .line 4514
    sget-object v6, Lcom/anddoes/launcher/Launcher;->ak:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4516
    const v7, 0x7f020030

    .line 4514
    invoke-direct {p0, v8, v1, v7}, Lcom/anddoes/launcher/Launcher;->a(ILandroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    aput-object v1, v6, v5

    .line 4517
    if-eqz v4, :cond_0

    .line 4518
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4519
    :cond_0
    if-eqz v3, :cond_1

    .line 4520
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4521
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4522
    invoke-static {v3, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Landroid/view/View;)V

    .line 4523
    const/4 v0, 0x1

    .line 4535
    :goto_0
    return v0

    .line 4527
    :cond_2
    if-eqz v4, :cond_3

    .line 4528
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4529
    :cond_3
    if-eqz v3, :cond_4

    .line 4530
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4531
    :cond_4
    if-eqz v5, :cond_5

    .line 4532
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4533
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4534
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 4535
    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 4590
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4591
    const-string v1, "android.intent.category.APP_MARKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4596
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 4595
    if-eqz v1, :cond_0

    .line 4599
    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    .line 4614
    :goto_0
    return-void

    .line 4606
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(ILandroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4464
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4465
    invoke-static {p0, p2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4467
    if-eqz v0, :cond_0

    .line 4470
    if-nez v1, :cond_1

    .line 4471
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4477
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_1
    return-object v0

    .line 4473
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4477
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 4405
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4408
    const/16 v1, 0x80

    .line 4407
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 4408
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 4409
    if-eqz v1, :cond_0

    .line 4410
    const-string v2, "com.android.launcher.toolbar_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4411
    if-eqz v1, :cond_0

    .line 4413
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    .line 4412
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 4429
    :goto_0
    return-object v0

    .line 4417
    :catch_0
    move-exception v0

    .line 4419
    const-string v1, "Launcher"

    .line 4420
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load toolbar icon; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4421
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4422
    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4419
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4429
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4423
    :catch_1
    move-exception v0

    .line 4425
    const-string v1, "Launcher"

    .line 4426
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load toolbar icon from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4427
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4425
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(Lcom/anddoes/launcher/ka;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 1917
    .line 1918
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1917
    invoke-virtual {p0, v0, p1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/ViewGroup;Lcom/anddoes/launcher/ka;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    return-object v0
.end method

.method static a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1495
    sget-object v1, Lcom/anddoes/launcher/Launcher;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 1496
    :try_start_0
    sput p0, Lcom/anddoes/launcher/Launcher;->t:I

    .line 1495
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IJI)V
    .locals 23
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Launcher;->C:Landroid/appwidget/AppWidgetManager;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v22

    .line 2088
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v4

    .line 2090
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v10

    .line 2096
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/anddoes/launcher/Launcher;->G:[I

    .line 2097
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v6, v5, Lcom/anddoes/launcher/ea;->q:[I

    .line 2098
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v5, v5, Lcom/anddoes/launcher/ea;->l:I

    if-ltz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v5, v5, Lcom/anddoes/launcher/ea;->m:I

    if-ltz v5, :cond_3

    .line 2101
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v5, v5, Lcom/anddoes/launcher/ea;->n:I

    const/4 v7, 0x0

    aget v7, v10, v7

    if-lt v5, v7, :cond_3

    .line 2102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v5, v5, Lcom/anddoes/launcher/ea;->o:I

    const/4 v7, 0x1

    aget v7, v10, v7

    if-lt v5, v7, :cond_3

    .line 2103
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v5, v5, Lcom/anddoes/launcher/ea;->l:I

    aput v5, v9, v4

    .line 2104
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v5, v5, Lcom/anddoes/launcher/ea;->m:I

    aput v5, v9, v4

    .line 2105
    const/4 v4, 0x1

    .line 2119
    :cond_0
    :goto_0
    if-nez v4, :cond_7

    .line 2120
    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_1

    .line 2123
    new-instance v4, Lcom/anddoes/launcher/ed;

    const-string v5, "deleteAppWidgetId"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v5, v1}, Lcom/anddoes/launcher/ed;-><init>(Lcom/anddoes/launcher/Launcher;Ljava/lang/String;I)V

    .line 2127
    invoke-virtual {v4}, Lcom/anddoes/launcher/ed;->start()V

    .line 2129
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->q()V

    .line 2154
    :cond_2
    :goto_1
    return-void

    .line 2106
    :cond_3
    if-eqz v6, :cond_6

    .line 2108
    const/4 v5, 0x0

    aget v5, v6, v5

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 2109
    const/4 v7, 0x0

    aget v7, v10, v7

    const/4 v8, 0x1

    aget v8, v10, v8

    .line 2108
    invoke-virtual/range {v4 .. v9}, Lcom/anddoes/launcher/CellLayout;->a(IIII[I)[I

    move-result-object v5

    .line 2110
    if-eqz v5, :cond_5

    const/4 v4, 0x1

    .line 2111
    :goto_2
    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 2112
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 2110
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 2116
    :cond_6
    const/4 v5, 0x0

    aget v5, v10, v5

    const/4 v6, 0x1

    aget v6, v10, v6

    invoke-virtual {v4, v9, v5, v6}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v4

    goto :goto_0

    .line 2134
    :cond_7
    new-instance v11, Lcom/anddoes/launcher/gj;

    move/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/anddoes/launcher/gj;-><init>(I)V

    .line 2135
    const/4 v4, 0x0

    aget v4, v10, v4

    iput v4, v11, Lcom/anddoes/launcher/gj;->n:I

    .line 2136
    const/4 v4, 0x1

    aget v4, v10, v4

    iput v4, v11, Lcom/anddoes/launcher/gj;->o:I

    .line 2139
    const/4 v4, 0x0

    aget v15, v9, v4

    const/4 v4, 0x1

    aget v16, v9, v4

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v12, p2

    move/from16 v14, p4

    .line 2138
    invoke-static/range {v10 .. v17}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V

    .line 2141
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/anddoes/launcher/Launcher;->Q:Z

    if-nez v4, :cond_2

    .line 2143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v4, v0, v1, v2}, Lcom/anddoes/launcher/gg;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    iput-object v4, v11, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    .line 2145
    iget-object v4, v11, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    move/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 2146
    iget-object v4, v11, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v4, v11}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 2148
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v13, v11, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    .line 2149
    const/4 v4, 0x0

    aget v17, v9, v4

    const/4 v4, 0x1

    aget v18, v9, v4

    iget v0, v11, Lcom/anddoes/launcher/gj;->n:I

    move/from16 v19, v0

    .line 2150
    iget v0, v11, Lcom/anddoes/launcher/gj;->o:I

    move/from16 v20, v0

    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v21

    move-wide/from16 v14, p2

    move/from16 v16, p4

    .line 2148
    invoke-virtual/range {v12 .. v21}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    .line 2152
    iget-object v4, v11, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v4, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto/16 :goto_1
.end method

.method private a(ILandroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4489
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4490
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4491
    return-void
.end method

.method private a(ILcom/anddoes/launcher/jh;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 2712
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->C:Landroid/appwidget/AppWidgetManager;

    .line 2713
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 2715
    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    .line 2717
    new-instance v2, Landroid/content/Intent;

    .line 2718
    const-string v3, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 2717
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2719
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2720
    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2721
    if-eqz p2, :cond_0

    .line 2722
    iget-object v0, p2, Lcom/anddoes/launcher/jh;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/anddoes/launcher/jh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2724
    const-string v0, "com.android.launcher.extra.widget.CONFIGURATION_DATA_MIME_TYPE"

    .line 2725
    iget-object v3, p2, Lcom/anddoes/launcher/jh;->f:Ljava/lang/String;

    .line 2723
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2727
    iget-object v3, p2, Lcom/anddoes/launcher/jh;->f:Ljava/lang/String;

    .line 2728
    iget-object v0, p2, Lcom/anddoes/launcher/jh;->g:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/ClipData;

    .line 2729
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    .line 2730
    :goto_0
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v5

    if-lt v1, v5, :cond_1

    .line 2750
    :cond_0
    :goto_1
    invoke-virtual {p0, v2, v6}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 2762
    :goto_2
    return-void

    .line 2731
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2732
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 2733
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2734
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 2735
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2736
    if-eqz v3, :cond_2

    .line 2738
    const-string v0, "com.android.launcher.extra.widget.CONFIGURATION_DATA"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 2739
    :cond_2
    if-eqz v0, :cond_3

    .line 2740
    const-string v1, "com.android.launcher.extra.widget.CONFIGURATION_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 2741
    :cond_3
    if-eqz v1, :cond_0

    .line 2742
    const-string v0, "com.android.launcher.extra.widget.CONFIGURATION_DATA"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_1

    .line 2730
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2752
    :cond_5
    if-nez p2, :cond_6

    .line 2753
    const/4 v0, -0x1

    invoke-virtual {p0, v6, v0, p3}, Lcom/anddoes/launcher/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    .line 2756
    :cond_6
    iget-wide v2, p2, Lcom/anddoes/launcher/jh;->j:J

    iget v0, p2, Lcom/anddoes/launcher/jh;->k:I

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/anddoes/launcher/Launcher;->a(IJI)V

    .line 2759
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(ZZ)V

    goto :goto_2
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 2213
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2214
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2215
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anddoes/launcher/Launcher;->ag:J

    .line 2217
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/anddoes/launcher/fx;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1435
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    const-string v2, "launcher.preferences"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/anddoes/launcher/fx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/anddoes/launcher/fx;->b:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/anddoes/launcher/fx;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1227
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    if-eqz v0, :cond_2

    .line 1228
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    instance-of v0, v0, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    move-object v7, v0

    check-cast v7, Lcom/anddoes/launcher/db;

    .line 1231
    sget-object v0, Lcom/anddoes/launcher/MultiPickerActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {v2}, Lcom/anddoes/launcher/LauncherApplication;->b()Lcom/anddoes/launcher/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anddoes/launcher/LauncherModel;->a()Lcom/anddoes/launcher/h;

    move-result-object v2

    iget-object v2, v2, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1234
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iput-object v11, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    .line 1250
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iput-object v11, v0, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    .line 1252
    :cond_2
    return-void

    .line 1235
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 1236
    array-length v2, v8

    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v8, v1

    .line 1237
    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1238
    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->a()Lcom/anddoes/launcher/ka;

    move-result-object v1

    .line 1239
    iput v10, v1, Lcom/anddoes/launcher/ka;->n:I

    .line 1240
    iput v10, v1, Lcom/anddoes/launcher/ka;->o:I

    .line 1241
    invoke-virtual {v7, v1}, Lcom/anddoes/launcher/db;->a(Lcom/anddoes/launcher/ka;)V

    .line 1243
    iget-wide v2, v7, Lcom/anddoes/launcher/db;->h:J

    iget v5, v1, Lcom/anddoes/launcher/ka;->l:I

    iget v6, v1, Lcom/anddoes/launcher/ka;->m:I

    move-object v0, p0

    .line 1242
    invoke-static/range {v0 .. v6}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    goto :goto_0

    .line 1236
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2262
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 2264
    :cond_1
    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2265
    instance-of v1, v0, Landroid/widget/Advanceable;

    if-eqz v1, :cond_0

    .line 2266
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    check-cast v0, Landroid/widget/Advanceable;

    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    .line 2268
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4494
    instance-of v0, p0, Lcom/anddoes/launcher/HolographicLinearLayout;

    if-eqz v0, :cond_1

    .line 4495
    check-cast p0, Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 4496
    invoke-virtual {p0}, Lcom/anddoes/launcher/HolographicLinearLayout;->a()V

    .line 4501
    :cond_0
    :goto_0
    return-void

    .line 4497
    :cond_1
    instance-of v0, p1, Lcom/anddoes/launcher/HolographicImageView;

    if-eqz v0, :cond_0

    .line 4498
    check-cast p1, Lcom/anddoes/launcher/HolographicImageView;

    .line 4499
    invoke-virtual {p1}, Lcom/anddoes/launcher/HolographicImageView;->a()V

    goto :goto_0
.end method

.method private a(Lcom/anddoes/launcher/FolderIcon;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v6, 0x3fc0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 3510
    iget-object v2, p1, Lcom/anddoes/launcher/FolderIcon;->a:Lcom/anddoes/launcher/Folder;

    .line 3511
    iget-object v3, v2, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    .line 3513
    if-eqz p1, :cond_1

    const-string v0, "alpha"

    new-array v1, v9, [F

    const/4 v4, 0x0

    aput v4, v1, v10

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v0, "scaleX"

    new-array v1, v9, [F

    aput v6, v1, v10

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v0, "scaleY"

    new-array v1, v9, [F

    aput v6, v1, v10

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anddoes/launcher/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/db;

    iget-wide v0, v0, Lcom/anddoes/launcher/db;->j:J

    const-wide/16 v7, -0x65

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/anddoes/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {p1}, Lcom/anddoes/launcher/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    iget v7, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iget v1, v1, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    invoke-virtual {v0, v7, v1}, Lcom/anddoes/launcher/CellLayout;->b(II)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v10

    aput-object v5, v0, v9

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b001d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3514
    :cond_1
    iput-boolean v9, v3, Lcom/anddoes/launcher/db;->a:Z

    .line 3519
    invoke-virtual {v2}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3520
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 3521
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bz;)V

    .line 3527
    :goto_0
    invoke-virtual {v2}, Lcom/anddoes/launcher/Folder;->g()V

    .line 3528
    return-void

    .line 3523
    :cond_2
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Opening folder ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3524
    const-string v3, ") which already has a parent ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3525
    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3523
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/Launcher;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/ay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/anddoes/launcher/Launcher;->as:Lcom/anddoes/launcher/ay;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Launcher;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/anddoes/launcher/Launcher;->W:Z

    return-void
.end method

.method private a(Lcom/anddoes/launcher/ay;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 3656
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->V()V

    .line 3658
    if-eqz p1, :cond_0

    .line 3659
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, p1, Lcom/anddoes/launcher/ay;->b:I

    iput v1, v0, Lcom/anddoes/launcher/ea;->l:I

    .line 3660
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, p1, Lcom/anddoes/launcher/ay;->c:I

    iput v1, v0, Lcom/anddoes/launcher/ea;->m:I

    .line 3661
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput v4, v1, Lcom/anddoes/launcher/ea;->o:I

    iput v4, v0, Lcom/anddoes/launcher/ea;->n:I

    .line 3662
    iget-wide v0, p1, Lcom/anddoes/launcher/ay;->g:J

    iget v2, p1, Lcom/anddoes/launcher/ay;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 3663
    if-eqz v0, :cond_0

    .line 3664
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v1, v1, Lcom/anddoes/launcher/ea;->q:[I

    if-nez v1, :cond_0

    .line 3665
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/anddoes/launcher/ea;->q:[I

    .line 3666
    iget v1, p1, Lcom/anddoes/launcher/ay;->b:I

    iget v2, p1, Lcom/anddoes/launcher/ay;->c:I

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v3, v3, Lcom/anddoes/launcher/ea;->q:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/CellLayout;->a(II[I)V

    .line 3670
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const-wide/16 v1, -0x64

    iput-wide v1, v0, Lcom/anddoes/launcher/ea;->j:J

    .line 3671
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v1

    iput v1, v0, Lcom/anddoes/launcher/ea;->k:I

    .line 3672
    iput-boolean v4, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    .line 3673
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/Launcher;->showDialog(I)V

    .line 3674
    return-void
.end method

.method static a(Lcom/anddoes/launcher/db;)V
    .locals 3
    .parameter

    .prologue
    .line 3017
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/fx;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    sput-object p0, Lcom/anddoes/launcher/Launcher;->aa:Lcom/anddoes/launcher/fx;

    return-void
.end method

.method private a(Landroid/view/Menu;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 2519
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2577
    :goto_0
    return v0

    .line 2523
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2525
    const v1, 0x7f060269

    invoke-interface {p1, v2, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2526
    const v2, 0x1080033

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2527
    const/16 v2, 0x41

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2530
    const v1, 0x7f06026b

    .line 2529
    invoke-interface {p1, v3, v3, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2531
    const v2, 0x108003f

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2532
    const/16 v2, 0x57

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2535
    const v1, 0x7f0600f6

    .line 2534
    invoke-interface {p1, v4, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2536
    const v2, 0x7f02005d

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2537
    const/16 v2, 0x54

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2540
    const v1, 0x7f06026a

    .line 2539
    invoke-interface {p1, v5, v5, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2541
    const v2, 0x1080042

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2542
    const/16 v2, 0x4d

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2544
    const/4 v1, 0x6

    const/4 v2, 0x6

    const v3, 0x7f06026c

    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2545
    const v2, 0x1080060

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2546
    const/16 v2, 0x53

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2548
    const/4 v1, 0x7

    const/4 v2, 0x7

    .line 2549
    const v3, 0x7f06026d

    .line 2548
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2550
    const v2, 0x7f020042

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2551
    const/16 v2, 0x4e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2553
    const/16 v1, 0x9

    const/16 v2, 0x9

    .line 2554
    const v3, 0x7f060038

    .line 2553
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2555
    const v2, 0x1080049

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2556
    const/16 v2, 0x43

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2558
    const/16 v1, 0x8

    const/16 v2, 0x8

    .line 2559
    const v3, 0x7f06026e

    .line 2558
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2560
    const v2, 0x1080049

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2561
    const/16 v2, 0x50

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2563
    const/16 v1, 0xb

    const/16 v2, 0xb

    .line 2564
    const v3, 0x7f060039

    .line 2563
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2565
    const v2, 0x7f020040

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2566
    const/16 v2, 0x4c

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2568
    const/16 v1, 0xc

    const/16 v2, 0xc

    .line 2569
    const v3, 0x7f06003a

    .line 2568
    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 2570
    const v2, 0x7f020044

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2571
    const/16 v2, 0x55

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2573
    const/16 v1, 0xa

    const/16 v2, 0xa

    const v3, 0x7f06026f

    invoke-interface {p1, v1, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2574
    const v1, 0x1080040

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2575
    const/16 v1, 0x48

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 2577
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/Launcher;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2604
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->c(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/anddoes/launcher/ga;)Z
    .locals 18
    .parameter

    .prologue
    .line 1506
    const/4 v11, 0x0

    .line 1507
    move-object/from16 v0, p1

    iget v2, v0, Lcom/anddoes/launcher/ga;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v11

    .line 1536
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->V()V

    .line 1546
    :goto_1
    return v2

    .line 1509
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/anddoes/launcher/ga;->c:J

    move-object/from16 v0, p1

    iget v7, v0, Lcom/anddoes/launcher/ga;->d:I

    .line 1510
    move-object/from16 v0, p1

    iget v9, v0, Lcom/anddoes/launcher/ga;->e:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/anddoes/launcher/ga;->f:I

    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Launcher;->G:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v4

    if-ltz v9, :cond_1

    if-ltz v10, :cond_1

    const/4 v8, 0x0

    aput v9, v3, v8

    const/4 v8, 0x1

    aput v10, v3, v8

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v3, v8, v2, v0}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Lcom/anddoes/launcher/ka;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v8, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    invoke-direct {v8, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v8, v3, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    iget-object v8, v3, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    const-string v12, "android.intent.category.LAUNCHER"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v3, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v3, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    const/high16 v8, 0x1020

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    iput v2, v3, Lcom/anddoes/launcher/ka;->i:I

    const-wide/16 v12, -0x1

    iput-wide v12, v3, Lcom/anddoes/launcher/ka;->j:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v8

    invoke-virtual/range {v2 .. v10}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/ka;Lcom/anddoes/launcher/CellLayout;JIZII)V

    move v2, v11

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v12, 0x1

    invoke-virtual {v4, v3, v8, v12}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->q()V

    move v2, v11

    goto :goto_0

    :cond_2
    const-string v3, "Launcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t find ActivityInfo for selected application: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v11

    .line 1511
    goto/16 :goto_0

    .line 1513
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/anddoes/launcher/Launcher;->b(Landroid/content/Intent;)V

    .line 1514
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1517
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/anddoes/launcher/ga;->c:J

    move-object/from16 v0, p1

    iget v0, v0, Lcom/anddoes/launcher/ga;->d:I

    move/from16 v16, v0

    .line 1518
    move-object/from16 v0, p1

    iget v8, v0, Lcom/anddoes/launcher/ga;->e:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/anddoes/launcher/ga;->f:I

    .line 1517
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/anddoes/launcher/Launcher;->G:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v10, v3, Lcom/anddoes/launcher/ea;->q:[I

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v11}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;)Lcom/anddoes/launcher/ka;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ka;)Landroid/view/View;

    move-result-object v3

    if-ltz v8, :cond_4

    if-ltz v9, :cond_4

    const/4 v2, 0x0

    aput v8, v7, v2

    const/4 v2, 0x1

    aput v9, v7, v2

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JLcom/anddoes/launcher/CellLayout;[IZLcom/anddoes/launcher/bw;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/anddoes/launcher/ca;

    invoke-direct {v2}, Lcom/anddoes/launcher/ca;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v7, v2, v9}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/CellLayout;[ILcom/anddoes/launcher/ca;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1519
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 1520
    goto/16 :goto_0

    .line 1517
    :cond_4
    if-eqz v10, :cond_8

    const/4 v2, 0x0

    aget v9, v10, v2

    const/4 v2, 0x1

    aget v10, v10, v2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/anddoes/launcher/CellLayout;->a(IIII[I)[I

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    :goto_3
    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    aget v6, v6, v8

    const/4 v8, -0x1

    if-ne v6, v8, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->q()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v2, v8}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    aget v13, v7, v2

    const/4 v2, 0x1

    aget v14, v7, v2

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move-wide v10, v4

    move/from16 v12, v16

    invoke-static/range {v8 .. v15}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/anddoes/launcher/Launcher;->Q:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v6, 0x0

    aget v12, v7, v6

    const/4 v6, 0x1

    aget v8, v7, v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v11

    move/from16 v6, v16

    move v7, v12

    invoke-virtual/range {v2 .. v11}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    goto :goto_2

    .line 1522
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    const-string v3, "appWidgetId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/anddoes/launcher/Launcher;->a(ILcom/anddoes/launcher/jh;Landroid/content/Intent;)V

    .line 1523
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1525
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    .line 1526
    const-string v3, "appWidgetId"

    const/4 v4, -0x1

    .line 1525
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1527
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    const-string v4, "custom_widget"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1528
    const-string v4, "search_widget"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v3, v2}, Lcom/anddoes/launcher/gg;->deleteAppWidgetId(I)V

    .line 1530
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/anddoes/launcher/ga;->c:J

    move-object/from16 v0, p1

    iget v4, v0, Lcom/anddoes/launcher/ga;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/anddoes/launcher/Launcher;->b(JI)V

    .line 1531
    const/4 v2, 0x1

    .line 1532
    goto/16 :goto_0

    .line 1534
    :cond_a
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/anddoes/launcher/ga;->c:J

    move-object/from16 v0, p1

    iget v5, v0, Lcom/anddoes/launcher/ga;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/anddoes/launcher/Launcher;->a(IJI)V

    .line 1535
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    move v2, v11

    goto/16 :goto_4

    .line 1507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/ComponentName;II)[I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2048
    invoke-static {p0, p1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2055
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 2056
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 2057
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2058
    const/4 v3, 0x0

    .line 2057
    invoke-static {v2, v1, v0, v3}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/content/res/Resources;II[I)[I

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1048
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1049
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    invoke-virtual {v0, p1, v3}, Lcom/anddoes/launcher/preference/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    invoke-virtual {v0, p2, v3}, Lcom/anddoes/launcher/preference/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1059
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const/high16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1064
    :goto_1
    return-object v2

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0, p1, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0, p2, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1062
    :cond_1
    const-class v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic b(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/DragLayer;
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    return-object v0
.end method

.method private b(JI)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 2765
    invoke-static {}, Lcom/anddoes/launcher/jz;->a()Lcom/anddoes/launcher/jz;

    move-result-object v7

    .line 2768
    invoke-virtual/range {p0 .. p3}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 2770
    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v1, 0x0

    iget v2, v7, Lcom/anddoes/launcher/jz;->n:I

    aput v2, v4, v1

    const/4 v1, 0x1

    iget v2, v7, Lcom/anddoes/launcher/jz;->o:I

    aput v2, v4, v1

    .line 2776
    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->G:[I

    .line 2777
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-object v2, v1, Lcom/anddoes/launcher/ea;->q:[I

    .line 2778
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->l:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->m:I

    if-ltz v1, :cond_2

    .line 2781
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->n:I

    const/4 v3, 0x0

    aget v3, v4, v3

    if-lt v1, v3, :cond_2

    .line 2782
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->o:I

    const/4 v3, 0x1

    aget v3, v4, v3

    if-lt v1, v3, :cond_2

    .line 2783
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->l:I

    aput v1, v5, v0

    .line 2784
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->m:I

    aput v1, v5, v0

    .line 2785
    const/4 v0, 0x1

    .line 2799
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 2800
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->q()V

    .line 2816
    :cond_1
    :goto_1
    return-void

    .line 2786
    :cond_2
    if-eqz v2, :cond_5

    .line 2788
    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 2789
    const/4 v3, 0x0

    aget v3, v4, v3

    const/4 v6, 0x1

    aget v4, v4, v6

    .line 2788
    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(IIII[I)[I

    move-result-object v1

    .line 2790
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 2791
    :goto_2
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2792
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2790
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2796
    :cond_5
    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v0

    goto :goto_0

    .line 2805
    :cond_6
    const/4 v0, 0x0

    aget v11, v5, v0

    const/4 v0, 0x1

    aget v12, v5, v0

    const/4 v13, 0x0

    move-object v6, p0

    move-wide v8, p1

    move/from16 v10, p3

    .line 2804
    invoke-static/range {v6 .. v13}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V

    .line 2807
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    if-nez v0, :cond_1

    .line 2809
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->w:Landroid/view/LayoutInflater;

    iget v1, v7, Lcom/anddoes/launcher/jz;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2810
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2812
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    .line 2813
    const/4 v2, 0x0

    aget v10, v5, v2

    const/4 v2, 0x1

    aget v6, v5, v2

    iget v11, v7, Lcom/anddoes/launcher/jz;->n:I

    iget v8, v7, Lcom/anddoes/launcher/jz;->o:I

    .line 2814
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v9

    move-wide v2, p1

    move/from16 v4, p3

    move v5, v10

    move v7, v11

    .line 2812
    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;Lcom/anddoes/launcher/fx;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1458
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    const-string v2, "launcher.preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Lcom/anddoes/launcher/fx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v1, p1, Lcom/anddoes/launcher/fx;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p1, Lcom/anddoes/launcher/fx;->c:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "launcher.preferences"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 2971
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2972
    const v1, 0x7f060252

    .line 2971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2973
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2974
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2976
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2977
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2978
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2980
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2981
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2982
    const-string v0, "android.intent.extra.TITLE"

    .line 2983
    const v2, 0x7f06025c

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2982
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2984
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 2992
    :goto_0
    return-void

    .line 2985
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2986
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2987
    const-class v1, Lcom/anddoes/launcher/ActPickerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2988
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2990
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private b(Landroid/view/Menu;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2581
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->ay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v0, :cond_1

    .line 2582
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v3, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v3, :cond_1

    .line 2583
    invoke-interface {p1, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2585
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->h()Lcom/anddoes/launcher/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->as:Lcom/anddoes/launcher/ay;

    .line 2586
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->as:Lcom/anddoes/launcher/ay;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {p1, v4, v0}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 2591
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->az:Z

    if-eqz v0, :cond_2

    .line 2592
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v4, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2591
    :goto_2
    invoke-interface {p1, v3, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2593
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aA:Z

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2594
    const/4 v0, 0x6

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aB:Z

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2595
    const/4 v0, 0x7

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aC:Z

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2596
    const/4 v0, 0x5

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aD:Z

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2597
    const/16 v0, 0x9

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aE:Z

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2598
    const/16 v0, 0x8

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aF:Z

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2599
    const/16 v0, 0xb

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aG:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2600
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2601
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aH:Z

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2602
    return-void

    :cond_0
    move v0, v2

    .line 2586
    goto :goto_0

    .line 2588
    :cond_1
    invoke-interface {p1, v4, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2592
    goto :goto_2

    :cond_3
    move v1, v2

    .line 2599
    goto :goto_3
.end method

.method private b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 3286
    if-eqz p1, :cond_2

    .line 3287
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 3288
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 3289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    .line 3291
    :cond_0
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    .line 3292
    new-instance v0, Lcom/anddoes/launcher/fy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/fy;-><init>(Lcom/anddoes/launcher/Launcher;Z)V

    .line 3293
    invoke-virtual {v0}, Lcom/anddoes/launcher/fy;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3294
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3295
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    new-instance v2, Lcom/anddoes/launcher/fz;

    invoke-direct {v2, p0, v0}, Lcom/anddoes/launcher/fz;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/fy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3296
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    const/high16 v1, 0x4370

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 3297
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 3298
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 3299
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 3300
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 3323
    :cond_1
    :goto_0
    return-void

    .line 3303
    :cond_2
    new-instance v0, Lcom/anddoes/launcher/fy;

    invoke-direct {v0, p0, v3}, Lcom/anddoes/launcher/fy;-><init>(Lcom/anddoes/launcher/Launcher;Z)V

    .line 3304
    invoke-virtual {v0}, Lcom/anddoes/launcher/fy;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3305
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3306
    new-instance v2, Lcom/anddoes/launcher/eh;

    invoke-direct {v2, p0, v0}, Lcom/anddoes/launcher/eh;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/fy;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3314
    new-instance v0, Lcom/anddoes/launcher/ei;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ei;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 3319
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    .line 3320
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/anddoes/launcher/Launcher;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    return-void
.end method

.method private b(ZZ)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f80

    const/4 v6, 0x0

    .line 3760
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3761
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3762
    iput-object v9, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    .line 3764
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 3765
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3766
    iput-object v9, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    .line 3768
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3772
    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3774
    const v2, 0x7f0b000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 3776
    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v5, v2

    .line 3777
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 3779
    const v4, 0x7f0b0012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 3781
    invoke-static {v2}, Lcom/anddoes/launcher/Launcher;->c(Landroid/view/View;)V

    .line 3784
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    sget-object v4, Lcom/anddoes/launcher/lh;->c:Lcom/anddoes/launcher/lh;

    invoke-virtual {v0, v4, p1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;Z)V

    .line 3786
    if-eqz p1, :cond_6

    .line 3787
    const-string v0, "FLY"

    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v4, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3788
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3789
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 3790
    new-instance v0, Lcom/anddoes/launcher/lk;

    invoke-direct {v0}, Lcom/anddoes/launcher/lk;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3791
    new-instance v0, Lcom/anddoes/launcher/ek;

    invoke-direct {v0, p0, v2, v5}, Lcom/anddoes/launcher/ek;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3798
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3799
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 3800
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3801
    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3802
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc0

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3803
    new-instance v1, Lcom/anddoes/launcher/el;

    invoke-direct {v1, p0, v2}, Lcom/anddoes/launcher/el;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3809
    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3810
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3812
    new-instance v0, Lcom/anddoes/launcher/en;

    move-object v1, p0

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/en;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/Launcher;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3856
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    .line 3857
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 3860
    instance-of v0, v2, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_8

    .line 3861
    check-cast v2, Lcom/anddoes/launcher/hv;

    .line 3862
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    invoke-interface {v2, v0, v6}, Lcom/anddoes/launcher/hv;->a(Landroid/animation/Animator;Z)Z

    move-result v0

    .line 3866
    :goto_0
    if-nez v0, :cond_2

    .line 3869
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3971
    :cond_2
    :goto_1
    return-void

    .line 3872
    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 3873
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 3874
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 3875
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 3876
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 3877
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3878
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 3879
    const-string v0, "FADE"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3880
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 3881
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    .line 3882
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3883
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/eo;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/eo;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3904
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3934
    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 3935
    check-cast v0, Lcom/anddoes/launcher/hv;

    invoke-interface {v0, v9, v6}, Lcom/anddoes/launcher/hv;->a(Landroid/animation/Animator;Z)Z

    .line 3937
    check-cast v2, Lcom/anddoes/launcher/hv;

    invoke-interface {v2, v9, v6}, Lcom/anddoes/launcher/hv;->b(Landroid/animation/Animator;Z)V

    .line 3940
    if-nez p2, :cond_2

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3942
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v11}, Lcom/anddoes/launcher/Workspace;->d(Z)V

    .line 3943
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->D()V

    goto :goto_1

    .line 3905
    :cond_5
    const-string v0, "SCALE"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3906
    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleX(F)V

    .line 3907
    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleY(F)V

    .line 3908
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    .line 3909
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3910
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/ep;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ep;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3931
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 3948
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 3949
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 3950
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 3951
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 3952
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 3953
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3954
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 3955
    instance-of v0, v2, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 3956
    check-cast v0, Lcom/anddoes/launcher/hv;

    invoke-interface {v0, v9, v6}, Lcom/anddoes/launcher/hv;->a(Landroid/animation/Animator;Z)Z

    .line 3958
    check-cast v2, Lcom/anddoes/launcher/hv;

    invoke-interface {v2, v9, v6}, Lcom/anddoes/launcher/hv;->b(Landroid/animation/Animator;Z)V

    .line 3961
    if-nez p2, :cond_7

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3963
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v11}, Lcom/anddoes/launcher/Workspace;->d(Z)V

    .line 3964
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->D()V

    .line 3967
    :cond_7
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 3968
    invoke-virtual {p0, v6}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v6

    goto/16 :goto_0

    .line 3788
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 3800
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private static c(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x4000

    .line 3699
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3700
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3701
    return-void
.end method

.method static synthetic c(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 2219
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    return-void
.end method

.method private c(I)Z
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x1080

    const/4 v0, 0x1

    .line 2605
    packed-switch p1, :pswitch_data_0

    .line 2654
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 2607
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 2608
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->as:Lcom/anddoes/launcher/ay;

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ay;)V

    goto :goto_0

    .line 2611
    :pswitch_1
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->W()V

    goto :goto_0

    .line 2614
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anddoes/launcher/ThemeListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2615
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2618
    :pswitch_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->onSearchRequested()Z

    goto :goto_0

    .line 2621
    :pswitch_4
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->N()V

    goto :goto_0

    .line 2624
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2625
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2626
    const-string v2, "manage apps"

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2629
    :pswitch_6
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->k()V

    goto :goto_0

    .line 2632
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2633
    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2634
    const-string v2, "settings"

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2637
    :pswitch_8
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->P()V

    goto :goto_0

    .line 2640
    :pswitch_9
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Q()V

    goto :goto_0

    .line 2643
    :pswitch_a
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 2644
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    const-string v2, "play store"

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2648
    :pswitch_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://blog.anddoes.com/apex-launcher-faq/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2649
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2651
    const-string v2, "help"

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2605
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic d(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/ea;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    return-object v0
.end method

.method private d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 3086
    const-string v0, "SINGLE_SCREEN"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Workspace;->e(Z)V

    .line 3089
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/anddoes/launcher/Launcher;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    return-object v0
.end method

.method private e(Z)V
    .locals 12
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 3982
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3983
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3984
    iput-object v5, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    .line 3986
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 3987
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3988
    iput-object v5, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    .line 3990
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3994
    const v0, 0x7f0b000c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3996
    const v1, 0x7f0b000d

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v4, v1

    .line 3997
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 3999
    invoke-static {v2}, Lcom/anddoes/launcher/Launcher;->c(Landroid/view/View;)V

    .line 4000
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v1, v1, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    .line 4001
    invoke-virtual {p0, v9}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    .line 4004
    :cond_2
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->g(Z)V

    .line 4005
    if-eqz p1, :cond_8

    .line 4006
    const-string v1, "FLY"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4007
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 4008
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v5

    .line 4010
    new-array v1, v11, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4011
    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 4012
    new-instance v0, Lcom/anddoes/launcher/lj;

    invoke-direct {v0}, Lcom/anddoes/launcher/lj;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4013
    new-instance v0, Lcom/anddoes/launcher/eq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/eq;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;FFF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4019
    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4021
    const v0, 0x7f0b000f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    .line 4020
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4022
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4023
    new-instance v0, Lcom/anddoes/launcher/er;

    invoke-direct {v0, p0, v2}, Lcom/anddoes/launcher/er;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4028
    instance-of v0, v2, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 4029
    check-cast v0, Lcom/anddoes/launcher/hv;

    invoke-interface {v0, v1, v9}, Lcom/anddoes/launcher/hv;->a(Landroid/animation/Animator;Z)Z

    .line 4032
    :cond_3
    new-instance v0, Lcom/anddoes/launcher/es;

    invoke-direct {v0, p0, v2, p0, v1}, Lcom/anddoes/launcher/es;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/Launcher;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4047
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    .line 4048
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    new-array v2, v11, [Landroid/animation/Animator;

    aput-object v7, v2, v10

    aput-object v1, v2, v9

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4049
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4117
    :goto_0
    return-void

    .line 4051
    :cond_4
    const-string v0, "FADE"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4052
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    .line 4053
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4054
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/et;

    invoke-direct {v1, p0, v2}, Lcom/anddoes/launcher/et;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4068
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4097
    :goto_1
    instance-of v0, v2, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 4098
    check-cast v0, Lcom/anddoes/launcher/hv;

    .line 4099
    new-array v1, v11, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4098
    invoke-interface {v0, v1, v9}, Lcom/anddoes/launcher/hv;->a(Landroid/animation/Animator;Z)Z

    .line 4100
    check-cast v2, Lcom/anddoes/launcher/hv;

    .line 4101
    new-array v0, v11, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4100
    invoke-interface {v2, v0, v9}, Lcom/anddoes/launcher/hv;->b(Landroid/animation/Animator;Z)V

    .line 4103
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/Workspace;->d(Z)V

    .line 4104
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/Workspace;->setVisibility(I)V

    goto :goto_0

    .line 4069
    :cond_6
    const-string v0, "SCALE"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4077
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    .line 4078
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4079
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/anddoes/launcher/eu;

    invoke-direct {v1, p0, v2}, Lcom/anddoes/launcher/eu;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4093
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->r:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 4095
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4107
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4108
    instance-of v0, v2, Lcom/anddoes/launcher/hv;

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 4109
    check-cast v0, Lcom/anddoes/launcher/hv;

    invoke-interface {v0, v5, v9}, Lcom/anddoes/launcher/hv;->a(Landroid/animation/Animator;Z)Z

    .line 4111
    check-cast v2, Lcom/anddoes/launcher/hv;

    invoke-interface {v2, v5, v9}, Lcom/anddoes/launcher/hv;->b(Landroid/animation/Animator;Z)V

    .line 4114
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/Workspace;->d(Z)V

    .line 4115
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/Workspace;->setVisibility(I)V

    goto/16 :goto_0

    .line 4010
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 4019
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 4099
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 4101
    :array_3
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic f(Lcom/anddoes/launcher/Launcher;)V
    .locals 2
    .parameter

    .prologue
    .line 2212
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(J)V

    return-void
.end method

.method private f(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4180
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-eq v0, v1, :cond_0

    .line 4206
    :goto_0
    return-void

    .line 4183
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e()V

    .line 4184
    invoke-direct {p0, p1, v2}, Lcom/anddoes/launcher/Launcher;->b(ZZ)V

    .line 4185
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->requestFocus()Z

    .line 4187
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Launcher;->c(Z)V

    .line 4188
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->setVisibility(I)V

    .line 4189
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->D()V

    .line 4190
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->I()V

    .line 4193
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/SearchDropTargetBar;->b(Z)V

    .line 4196
    sget-object v0, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    .line 4199
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->W:Z

    .line 4200
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    .line 4201
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 4204
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4205
    const/4 v1, 0x4

    .line 4204
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/anddoes/launcher/Launcher;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    return-object v0
.end method

.method private g(Z)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 4311
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v0, :cond_0

    .line 4312
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->setVisibility(I)V

    .line 4313
    if-eqz p1, :cond_1

    .line 4314
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-static {}, Lcom/anddoes/launcher/SearchDropTargetBar;->a()I

    .line 4315
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4316
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4317
    new-instance v1, Lcom/anddoes/launcher/ew;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ew;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4336
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4341
    :cond_0
    :goto_0
    return-void

    .line 4338
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Hotseat;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/anddoes/launcher/Launcher;)V
    .locals 5
    .parameter

    .prologue
    .line 1125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f060252

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f060161

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f020076

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f020036

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    const v3, 0x7f06025b

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private h(Z)Z
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f080054

    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 4547
    const v1, 0x7f080053

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4548
    const v2, 0x7f080056

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4549
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4553
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.speech.action.WEB_SEARCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4554
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    .line 4556
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    .line 4557
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->X()I

    move-result v5

    .line 4558
    sget-object v6, Lcom/anddoes/launcher/Launcher;->al:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4560
    const v7, 0x7f020031

    .line 4558
    invoke-direct {p0, v8, v4, v7}, Lcom/anddoes/launcher/Launcher;->a(ILandroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    aput-object v4, v6, v5

    .line 4561
    if-eqz v1, :cond_0

    .line 4562
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4563
    :cond_0
    if-eqz v2, :cond_1

    .line 4564
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4565
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4566
    invoke-static {v2, v3}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Landroid/view/View;)V

    .line 4567
    const/4 v0, 0x1

    .line 4574
    :goto_0
    return v0

    .line 4569
    :cond_2
    if-eqz v1, :cond_3

    .line 4570
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4571
    :cond_3
    if-eqz v2, :cond_4

    .line 4572
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4573
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/gg;
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    return-object v0
.end method

.method static synthetic j(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 3020
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->W()V

    return-void
.end method

.method static synthetic k(Lcom/anddoes/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 3118
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gg;->startListening()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/gb;
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    return-object v0
.end method

.method static synthetic m(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/ay;
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->as:Lcom/anddoes/launcher/ay;

    return-object v0
.end method

.method static synthetic n(Lcom/anddoes/launcher/Launcher;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic o(Lcom/anddoes/launcher/Launcher;)Landroid/widget/ListPopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method static p()I
    .locals 2

    .prologue
    .line 1489
    sget-object v1, Lcom/anddoes/launcher/Launcher;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 1490
    :try_start_0
    sget v0, Lcom/anddoes/launcher/Launcher;->t:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1489
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic p(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1378
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->S()V

    return-void
.end method

.method static synthetic q(Lcom/anddoes/launcher/Launcher;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/SearchDropTargetBar;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    return-object v0
.end method

.method static synthetic s(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Hotseat;
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    return-object v0
.end method

.method static synthetic t(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/LauncherApplication;
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 3678
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final B()V
    .locals 2

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_0

    .line 4210
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    sget-object v1, Lcom/anddoes/launcher/lh;->b:Lcom/anddoes/launcher/lh;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;)V

    .line 4211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->e(Z)V

    .line 4212
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->D()V

    .line 4213
    sget-object v0, Lcom/anddoes/launcher/gb;->c:Lcom/anddoes/launcher/gb;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    .line 4215
    :cond_0
    return-void
.end method

.method final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4242
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->c:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_0

    .line 4243
    invoke-direct {p0, v2, v2}, Lcom/anddoes/launcher/Launcher;->b(ZZ)V

    .line 4246
    sget-object v0, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    .line 4249
    :cond_0
    return-void
.end method

.method final D()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 4252
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4253
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4255
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4256
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4257
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 4304
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4778
    iget-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->P:Z

    if-eqz v1, :cond_0

    .line 4779
    const-string v1, "Launcher"

    const-string v2, "setLoadOnResume"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4780
    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->S:Z

    .line 4783
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 4791
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    if-eqz v0, :cond_0

    .line 4792
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v0

    .line 4794
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 4804
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    .line 4806
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->P()V

    .line 4807
    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v3

    .line 4808
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 4815
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4816
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 4817
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->e()V

    .line 4819
    :cond_0
    return-void

    .line 4812
    :cond_1
    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4811
    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 4813
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->removeAllViewsInLayout()V

    .line 4808
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 4924
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->F()Z

    .line 4926
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->M:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 4927
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4928
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 4930
    :cond_0
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->M:Landroid/os/Bundle;

    .line 4933
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->T:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 4935
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->T:Landroid/os/Bundle;

    invoke-super {p0, v1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4938
    :goto_0
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->T:Landroid/os/Bundle;

    .line 4941
    :cond_2
    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->O:Z

    move v1, v0

    .line 4946
    :goto_1
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 4949
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4954
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Z()V

    .line 4956
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 4958
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->a()V

    .line 4959
    return-void

    .line 4947
    :cond_3
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ga;

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ga;)Z

    .line 4946
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 4963
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Y()Z

    move-result v0

    .line 4964
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->h(Z)Z

    move-result v1

    .line 4965
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v2, v0, v1}, Lcom/anddoes/launcher/SearchDropTargetBar;->a(ZZ)V

    .line 4967
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 5061
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 5062
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e()V

    .line 5064
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 5100
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5101
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5101
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v0, v2

    :goto_0
    :pswitch_0
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v1, v5, v3

    const/16 v6, 0x9

    aput v6, v5, v2

    const/4 v6, 0x3

    const/16 v7, 0x8

    aput v7, v5, v6

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    aget v0, v5, v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->setRequestedOrientation(I)V

    .line 5104
    :cond_0
    return-void

    .line 5101
    :pswitch_1
    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final M()V
    .locals 4

    .prologue
    .line 5107
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5108
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    new-instance v1, Lcom/anddoes/launcher/fb;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/fb;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 5112
    const-wide/16 v2, 0x1f4

    .line 5108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5114
    :cond_0
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Lcom/anddoes/launcher/ka;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->w:Landroid/view/LayoutInflater;

    .line 1937
    const v1, 0x7f030007

    const/4 v2, 0x0

    .line 1936
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    .line 1938
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    iget-wide v2, p2, Lcom/anddoes/launcher/ka;->j:J

    invoke-static {p0, v2, v3}, Lcom/anddoes/launcher/hw;->a(Lcom/anddoes/launcher/Launcher;J)Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/anddoes/launcher/BubbleTextView;->a(Lcom/anddoes/launcher/ka;Lcom/anddoes/launcher/dq;Z)V

    .line 1939
    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1940
    return-object v0
.end method

.method final a(JI)Lcom/anddoes/launcher/CellLayout;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3626
    const-wide/16 v0, -0x65

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 3627
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 3628
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0, p3}, Lcom/anddoes/launcher/Hotseat;->f(I)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 3633
    :goto_0
    return-object v0

    .line 3630
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3633
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, p3}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    goto :goto_0
.end method

.method final a(Lcom/anddoes/launcher/CellLayout;JIII)Lcom/anddoes/launcher/FolderIcon;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3000
    new-instance v1, Lcom/anddoes/launcher/db;

    invoke-direct {v1}, Lcom/anddoes/launcher/db;-><init>()V

    .line 3001
    const v0, 0x7f060241

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    .line 3005
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 3004
    invoke-static/range {v0 .. v7}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIIIZ)V

    .line 3006
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/anddoes/launcher/db;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    .line 3009
    invoke-static {p0, p1, v1}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/Launcher;Landroid/view/ViewGroup;Lcom/anddoes/launcher/db;)Lcom/anddoes/launcher/FolderIcon;

    move-result-object v1

    .line 3011
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v7, 0x1

    .line 3012
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v9

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 3011
    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    .line 3013
    return-object v1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 365
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->n:Z

    iput-boolean v1, v0, Lcom/anddoes/launcher/Workspace;->e:Z

    .line 366
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->p:Z

    iput-boolean v1, v0, Lcom/anddoes/launcher/Workspace;->f:Z

    .line 367
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->n:Z

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "AUTO"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->Z:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    const-string v1, "BOTTOM"

    iput-object v1, v0, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    .line 373
    :cond_0
    const-string v0, "TOP"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 377
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 378
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 379
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 380
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->p:Z

    if-nez v0, :cond_4

    .line 394
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->c(Z)V

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 381
    :cond_2
    const-string v0, "BOTTOM"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 385
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 387
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 388
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->au:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->I()V

    goto :goto_1

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->I()V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1182
    if-nez p3, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, v1, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/anddoes/launcher/LauncherApplication;->i:Ljava/util/ArrayList;

    .line 1185
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1186
    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->a:Ljava/lang/String;

    const v2, 0x7f060043

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v2, p2}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v2, p2}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 1193
    return-void
.end method

.method public final a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1151
    if-nez p2, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, v1, Lcom/anddoes/launcher/AppsCustomizePagedView;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/anddoes/launcher/LauncherApplication;->i:Ljava/util/ArrayList;

    .line 1154
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/anddoes/launcher/GroupConfigActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1155
    sget-object v2, Lcom/anddoes/launcher/GroupConfigActivity;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const v0, 0x7f060041

    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1159
    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 1160
    return-void

    .line 1155
    :cond_1
    const v0, 0x7f060042

    goto :goto_0
.end method

.method final a(JI[I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2949
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->V()V

    .line 2950
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput-wide p1, v0, Lcom/anddoes/launcher/ea;->j:J

    .line 2951
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput p3, v0, Lcom/anddoes/launcher/ea;->k:I

    .line 2952
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anddoes/launcher/ea;->q:[I

    .line 2953
    if-eqz p4, :cond_0

    .line 2954
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    aget v1, p4, v4

    iput v1, v0, Lcom/anddoes/launcher/ea;->l:I

    .line 2955
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    aget v1, p4, v5

    iput v1, v0, Lcom/anddoes/launcher/ea;->m:I

    .line 2956
    invoke-virtual {p0, p1, p2, p3}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 2957
    if-eqz v0, :cond_0

    .line 2958
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v2

    aget v3, p4, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/anddoes/launcher/ea;->n:I

    .line 2959
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v0

    aget v2, p4, v5

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/anddoes/launcher/ea;->o:I

    .line 2963
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anddoes/launcher/Launcher;->b(JI)V

    .line 2965
    invoke-virtual {p0, v5, v4}, Lcom/anddoes/launcher/Launcher;->a(ZZ)V

    .line 2966
    return-void
.end method

.method final a(Landroid/content/ComponentName;)V
    .locals 5
    .parameter

    .prologue
    .line 3326
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3327
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3328
    const-string v3, "package"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3327
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3329
    const/high16 v0, 0x1080

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3331
    const-string v0, "app info"

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 3332
    return-void
.end method

.method final a(Landroid/content/ComponentName;JI[I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2832
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->V()V

    .line 2833
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput-wide p2, v0, Lcom/anddoes/launcher/ea;->j:J

    .line 2834
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput p4, v0, Lcom/anddoes/launcher/ea;->k:I

    .line 2835
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anddoes/launcher/ea;->q:[I

    .line 2837
    if-eqz p5, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    aget v1, p5, v3

    iput v1, v0, Lcom/anddoes/launcher/ea;->l:I

    .line 2839
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    aget v1, p5, v4

    iput v1, v0, Lcom/anddoes/launcher/ea;->m:I

    .line 2840
    invoke-virtual {p0, p2, p3, p4}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    .line 2841
    if-eqz v0, :cond_0

    .line 2842
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v2

    aget v3, p5, v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/anddoes/launcher/ea;->n:I

    .line 2843
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v0

    aget v2, p5, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/anddoes/launcher/ea;->o:I

    .line 2847
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2848
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2849
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Landroid/content/Intent;)V

    .line 2850
    return-void
.end method

.method final a(Landroid/content/Intent;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3385
    if-nez p1, :cond_0

    .line 3405
    :goto_0
    return-void

    .line 3389
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/anddoes/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 3391
    :catch_0
    move-exception v0

    const v0, 0x7f060245

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3392
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3393
    :catch_1
    move-exception v0

    .line 3394
    const v1, 0x7f060163

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 3395
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3396
    const-string v1, "Launcher"

    .line 3397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launcher does not have the permission to launch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3399
    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3396
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3402
    :catch_2
    move-exception v0

    .line 3403
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to launch. intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final a(Landroid/view/View;Lcom/anddoes/launcher/ea;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5235
    const-class v1, Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5236
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iput-object p2, v1, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    .line 5237
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iput-object p1, v1, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    .line 5238
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 5239
    return-void
.end method

.method final a(Lcom/anddoes/launcher/Folder;Z)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3545
    invoke-virtual {p1}, Lcom/anddoes/launcher/Folder;->f()Lcom/anddoes/launcher/db;

    move-result-object v0

    iput-boolean v10, v0, Lcom/anddoes/launcher/db;->a:Z

    .line 3547
    invoke-virtual {p1}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3548
    if-eqz v0, :cond_0

    .line 3549
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p1, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/FolderIcon;

    .line 3550
    if-eqz v0, :cond_0

    const-string v1, "alpha"

    new-array v2, v11, [F

    aput v5, v2, v10

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v1, "scaleX"

    new-array v2, v11, [F

    aput v5, v2, v10

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v1, "scaleY"

    new-array v2, v11, [F

    aput v5, v2, v10

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/db;

    const/4 v2, 0x0

    iget-wide v6, v1, Lcom/anddoes/launcher/db;->j:J

    const-wide/16 v8, -0x65

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout;

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v10

    aput-object v4, v2, v11

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/anddoes/launcher/ej;

    invoke-direct {v2, p0, v1}, Lcom/anddoes/launcher/ej;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/CellLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3552
    :cond_0
    invoke-virtual {p1, p2}, Lcom/anddoes/launcher/Folder;->a(Z)V

    .line 3553
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/ea;)V
    .locals 3
    .parameter

    .prologue
    .line 5147
    instance-of v0, p1, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_1

    .line 5148
    check-cast p1, Lcom/anddoes/launcher/db;

    .line 5149
    invoke-static {p1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/db;)V

    .line 5150
    invoke-static {p0, p1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/db;)V

    .line 5170
    :cond_0
    :goto_0
    return-void

    .line 5151
    :cond_1
    instance-of v0, p1, Lcom/anddoes/launcher/gj;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 5152
    check-cast v0, Lcom/anddoes/launcher/gj;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/gj;)V

    .line 5153
    invoke-static {p0, p1}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 5155
    check-cast p1, Lcom/anddoes/launcher/gj;

    .line 5156
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    .line 5157
    if-eqz v0, :cond_0

    .line 5160
    new-instance v1, Lcom/anddoes/launcher/fc;

    const-string v2, "deleteAppWidgetId"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/anddoes/launcher/fc;-><init>(Lcom/anddoes/launcher/Launcher;Ljava/lang/String;Lcom/anddoes/launcher/gg;Lcom/anddoes/launcher/gj;)V

    .line 5164
    invoke-virtual {v1}, Lcom/anddoes/launcher/fc;->start()V

    goto :goto_0

    .line 5167
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    iget-wide v1, p1, Lcom/anddoes/launcher/ea;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/preference/ay;->c(J)V

    .line 5168
    invoke-static {p0, p1}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/ea;Landroid/view/View;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const v8, 0x7f06001e

    const v7, 0x108003a

    const-wide/16 v9, -0x65

    .line 5242
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    if-eqz v0, :cond_1

    .line 5427
    :cond_0
    :goto_0
    return-void

    .line 5246
    :cond_1
    new-instance v5, Lcom/anddoes/launcher/d/d;

    invoke-direct {v5, p2}, Lcom/anddoes/launcher/d/d;-><init>(Landroid/view/View;)V

    .line 5247
    iput-object v5, p0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    .line 5249
    new-instance v0, Lcom/anddoes/launcher/fd;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/fd;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/d/d;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5256
    iget-wide v0, p1, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5257
    new-instance v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5258
    const v2, 0x1080038

    .line 5257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5259
    const v2, 0x7f060261

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5260
    new-instance v3, Lcom/anddoes/launcher/fe;

    invoke-direct {v3, p0, p2, p1, v5}, Lcom/anddoes/launcher/fe;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5257
    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    .line 5293
    instance-of v0, p1, Lcom/anddoes/launcher/ka;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_9

    .line 5294
    :cond_2
    new-instance v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5295
    const v2, 0x108003e

    .line 5294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5296
    const v2, 0x7f06001d

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anddoes/launcher/ff;

    invoke-direct {v3, p0, p2, p1, v5}, Lcom/anddoes/launcher/ff;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5294
    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    .line 5342
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/anddoes/launcher/ka;

    if-eqz v0, :cond_4

    .line 5343
    iget-wide v0, p1, Lcom/anddoes/launcher/ea;->j:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_4

    .line 5344
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5345
    new-instance v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5346
    const v2, 0x1080055

    .line 5345
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5347
    const v2, 0x7f0600e8

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anddoes/launcher/fi;

    invoke-direct {v3, p0, p1, v5}, Lcom/anddoes/launcher/fi;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5345
    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    .line 5359
    :cond_4
    instance-of v0, p1, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5360
    new-instance v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5361
    const v2, 0x1080033

    .line 5360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5362
    const v2, 0x7f060020

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anddoes/launcher/fk;

    invoke-direct {v3, p0, v5, p1, p2}, Lcom/anddoes/launcher/fk;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/d/d;Lcom/anddoes/launcher/ea;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5360
    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    .line 5375
    :cond_5
    instance-of v0, p1, Lcom/anddoes/launcher/ka;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/anddoes/launcher/gj;

    if-eqz v0, :cond_8

    .line 5376
    :cond_6
    const/4 v0, 0x0

    .line 5377
    instance-of v1, p1, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_d

    .line 5378
    check-cast p1, Lcom/anddoes/launcher/ka;

    .line 5379
    iget-object v0, p1, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 5387
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 5389
    new-instance v1, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5390
    const v3, 0x1080041

    .line 5389
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5391
    const v3, 0x7f060263

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5392
    new-instance v4, Lcom/anddoes/launcher/fl;

    invoke-direct {v4, p0, p2, v0, v5}, Lcom/anddoes/launcher/fl;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Landroid/content/ComponentName;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5389
    invoke-virtual {v5, v1}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    .line 5400
    new-instance v1, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5401
    const v3, 0x1080052

    .line 5400
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5402
    const v3, 0x7f06001f

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5403
    new-instance v4, Lcom/anddoes/launcher/fm;

    invoke-direct {v4, p0, p2, v0, v5}, Lcom/anddoes/launcher/fm;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Landroid/content/ComponentName;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5400
    invoke-virtual {v5, v1}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    .line 5425
    :cond_8
    invoke-virtual {v5}, Lcom/anddoes/launcher/d/d;->c()V

    goto/16 :goto_0

    .line 5305
    :cond_9
    instance-of v0, p1, Lcom/anddoes/launcher/gj;

    if-eqz v0, :cond_c

    move-object v4, p2

    .line 5306
    check-cast v4, Lcom/anddoes/launcher/gh;

    .line 5307
    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/anddoes/launcher/ea;->j:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    .line 5308
    invoke-virtual {v4}, Lcom/anddoes/launcher/gh;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 5309
    if-eqz v0, :cond_a

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-nez v0, :cond_b

    .line 5310
    :cond_a
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aO:Z

    if-eqz v0, :cond_3

    .line 5311
    :cond_b
    new-instance v6, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5313
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/anddoes/launcher/fg;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/fg;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/gh;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v6, v7, v8, v0}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5311
    invoke-virtual {v5, v6}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    goto/16 :goto_1

    .line 5325
    :cond_c
    instance-of v0, p1, Lcom/anddoes/launcher/jz;

    if-eqz v0, :cond_3

    .line 5326
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aO:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/anddoes/launcher/ea;->j:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    .line 5327
    new-instance v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5329
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anddoes/launcher/fh;

    invoke-direct {v3, p0, p2, p1, v5}, Lcom/anddoes/launcher/fh;-><init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/anddoes/launcher/d/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5327
    invoke-virtual {v5, v0}, Lcom/anddoes/launcher/d/d;->a(Lcom/anddoes/launcher/d/a;)V

    goto/16 :goto_1

    .line 5381
    :cond_d
    check-cast p1, Lcom/anddoes/launcher/gj;

    .line 5382
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, p1, Lcom/anddoes/launcher/gj;->a:I

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 5383
    if-eqz v1, :cond_7

    .line 5384
    iget-object v0, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto/16 :goto_2
.end method

.method public final a(Lcom/anddoes/launcher/gj;)V
    .locals 2
    .parameter

    .prologue
    .line 2280
    iget-object v0, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    .line 2281
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    .line 2282
    return-void
.end method

.method final a(Lcom/anddoes/launcher/jh;JI[I[I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2866
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->V()V

    .line 2867
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput-wide p2, p1, Lcom/anddoes/launcher/jh;->j:J

    iput-wide p2, v2, Lcom/anddoes/launcher/ea;->j:J

    .line 2868
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput p4, p1, Lcom/anddoes/launcher/jh;->k:I

    iput p4, v2, Lcom/anddoes/launcher/ea;->k:I

    .line 2869
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput-object p6, v2, Lcom/anddoes/launcher/ea;->q:[I

    .line 2871
    if-eqz p5, :cond_0

    .line 2872
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    aget v3, p5, v0

    iput v3, v2, Lcom/anddoes/launcher/ea;->l:I

    .line 2873
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    aget v3, p5, v1

    iput v3, v2, Lcom/anddoes/launcher/ea;->m:I

    .line 2874
    invoke-virtual {p0, p2, p3, p4}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v2

    .line 2875
    if-eqz v2, :cond_0

    .line 2876
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v4

    aget v5, p5, v0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/anddoes/launcher/ea;->n:I

    .line 2877
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v2

    aget v4, p5, v1

    sub-int/2addr v2, v4

    iput v2, v3, Lcom/anddoes/launcher/ea;->o:I

    .line 2881
    :cond_0
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v2}, Lcom/anddoes/launcher/gg;->allocateAppWidgetId()I

    move-result v2

    .line 2884
    :try_start_0
    const-string v3, "android.permission.BIND_APPWIDGET"

    invoke-static {p0, v3}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2885
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget-object v4, p1, Lcom/anddoes/launcher/jh;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetId(ILandroid/content/ComponentName;)V

    .line 2886
    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lcom/anddoes/launcher/Launcher;->a(ILcom/anddoes/launcher/jh;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2903
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2904
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 2905
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/gg;->deleteAppWidgetId(I)V

    .line 2907
    :cond_2
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 2908
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2909
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2910
    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2911
    const v1, 0x7f060025

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2912
    const v1, 0x7f060007

    .line 2913
    new-instance v2, Lcom/anddoes/launcher/ee;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/ee;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 2912
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2919
    const v1, 0x7f060013

    .line 2920
    new-instance v2, Lcom/anddoes/launcher/ef;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/ef;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 2919
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2927
    const v1, 0x7f06014f

    .line 2928
    new-instance v2, Lcom/anddoes/launcher/eg;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/eg;-><init>(Lcom/anddoes/launcher/Launcher;)V

    .line 2927
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2943
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2945
    :cond_3
    return-void

    .line 2888
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->aS:Z

    if-eqz v3, :cond_1

    .line 2889
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->E:Lcom/anddoes/launcher/t;

    invoke-virtual {v3}, Lcom/anddoes/launcher/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2890
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->E:Lcom/anddoes/launcher/t;

    iget-object v4, p1, Lcom/anddoes/launcher/jh;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v2, v4}, Lcom/anddoes/launcher/t;->a(ILandroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2891
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->C:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 2892
    if-eqz v3, :cond_1

    .line 2893
    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lcom/anddoes/launcher/Launcher;->a(ILcom/anddoes/launcher/jh;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2894
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method final a(Lcom/anddoes/launcher/x;)V
    .locals 2
    .parameter

    .prologue
    .line 3335
    iget v0, p1, Lcom/anddoes/launcher/x;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3339
    const v0, 0x7f060280

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3344
    :goto_0
    return-void

    .line 3342
    :cond_0
    iget-object v0, p1, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 824
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 825
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x400

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 829
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 831
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->f:Lcom/anddoes/launcher/d/d;

    .line 834
    :cond_0
    const-string v0, "HOME_KEY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-eq v0, v1, :cond_2

    .line 836
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 1045
    :cond_1
    :goto_0
    return-void

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->ai:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 840
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->w()V

    .line 841
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->w()V

    goto :goto_0

    .line 848
    :cond_3
    const-string v0, "APP_DRAWER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_4

    .line 850
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto :goto_0

    .line 852
    :cond_4
    invoke-direct {p0, v8}, Lcom/anddoes/launcher/Launcher;->f(Z)V

    goto :goto_0

    .line 854
    :cond_5
    const-string v0, "SHOW_PREVIEWS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 855
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_6

    .line 856
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->c(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v0, v8}, Lcom/anddoes/launcher/SearchDropTargetBar;->b(Z)V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->D()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->I()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ar:Lcom/anddoes/launcher/PreviewPane;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PreviewPane;->a()V

    goto :goto_0

    .line 858
    :cond_6
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto :goto_0

    .line 860
    :cond_7
    const-string v0, "GOTO_DEFAULT_SCREEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 861
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_8

    .line 862
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 863
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->w()V

    .line 864
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_8

    .line 865
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->w()V

    .line 868
    :cond_8
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 869
    :cond_9
    const-string v0, "SHOW_NOTIFICATIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 870
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->N()V

    goto/16 :goto_0

    .line 871
    :cond_a
    const-string v0, "TOGGLE_STATUS_BAR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 872
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eq v2, v0, :cond_b

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iput-boolean v8, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iput-boolean v7, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    goto/16 :goto_0

    .line 873
    :cond_c
    const-string v0, "TOGGLE_DOCK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 874
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->O()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aa:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    if-eqz v0, :cond_e

    const-string v0, "AUTO"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->requestLayout()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_10

    iput-boolean v7, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0, v7}, Lcom/anddoes/launcher/Hotseat;->setVisibility(I)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->setAlpha(F)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/anddoes/launcher/Launcher;->aC:I

    iget v4, p0, Lcom/anddoes/launcher/Launcher;->aB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anddoes/launcher/Workspace;->setPadding(IIII)V

    :cond_10
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aa:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    if-eqz v0, :cond_e

    const-string v0, "AUTO"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->au:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 875
    :cond_12
    const-string v0, "RECENT_APPS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 876
    :try_start_0
    const-string v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "com.android.internal.statusbar.IStatusBarService$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "toggleRecentApps"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "asInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 877
    :cond_13
    const-string v0, "APEX_MENU"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 878
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/Launcher;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 879
    :cond_14
    const-string v0, "APEX_SETTINGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 880
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->k()V

    goto/16 :goto_0

    .line 881
    :cond_15
    const-string v0, "LOCK_DESKTOP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 882
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v0, :cond_16

    .line 883
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->P()V

    goto/16 :goto_0

    .line 884
    :cond_16
    const-string v0, "SHORTCUT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Q()V

    goto/16 :goto_0

    .line 887
    :cond_17
    const-string v0, "GOTO_SCREEN1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 888
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_18

    .line 889
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 890
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v7}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 892
    :cond_18
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 893
    :cond_19
    const-string v0, "GOTO_SCREEN2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 894
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt v0, v6, :cond_1a

    .line 895
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 896
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v8}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 898
    :cond_1a
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 899
    :cond_1b
    const-string v0, "GOTO_SCREEN3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 900
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1c

    .line 901
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 902
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 904
    :cond_1c
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 905
    :cond_1d
    const-string v0, "GOTO_SCREEN4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 906
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1e

    .line 907
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 908
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 910
    :cond_1e
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 911
    :cond_1f
    const-string v0, "GOTO_SCREEN5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 912
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_20

    .line 913
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 914
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 916
    :cond_20
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 917
    :cond_21
    const-string v0, "GOTO_SCREEN6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 918
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_22

    .line 919
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 920
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 922
    :cond_22
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 923
    :cond_23
    const-string v0, "GOTO_SCREEN7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 924
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_24

    .line 925
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 926
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 928
    :cond_24
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 929
    :cond_25
    const-string v0, "GOTO_SCREEN8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 930
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_26

    .line 931
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 932
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 934
    :cond_26
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 935
    :cond_27
    const-string v0, "GOTO_SCREEN9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 936
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_28

    .line 937
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 938
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->n(I)V

    .line 940
    :cond_28
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 941
    :cond_29
    const-string v0, "LAUNCH_APP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 942
    const-string v2, "home_key_action_pkg"

    .line 943
    const-string v1, "home_key_action_act"

    .line 944
    const-string v0, "home_key_action_intent"

    .line 945
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-eqz v4, :cond_2d

    .line 946
    const-string v4, "SWIPE_UP"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe_up_pkg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe_up_act_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "swipe_up_intent_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    :cond_2a
    :goto_2
    new-array v4, v6, [I

    .line 983
    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v5, v4}, Lcom/anddoes/launcher/Workspace;->getLocationOnScreen([I)V

    .line 984
    const-wide/16 v5, -0x1

    cmp-long v5, p3, v5

    if-nez v5, :cond_33

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v5, v5, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v5, v0, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 989
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 994
    :goto_4
    if-nez v0, :cond_2b

    .line 995
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/anddoes/launcher/Launcher;->b(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 997
    :cond_2b
    if-eqz v0, :cond_1

    .line 998
    new-instance v1, Landroid/graphics/Rect;

    aget v3, v4, v7

    aget v5, v4, v8

    aget v6, v4, v7

    .line 999
    iget-object v7, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v7}, Lcom/anddoes/launcher/Workspace;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v4, v4, v8

    iget-object v7, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v7}, Lcom/anddoes/launcher/Workspace;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    invoke-direct {v1, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 998
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 1000
    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 950
    :cond_2c
    const-string v4, "SWIPE_DOWN"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe_down_pkg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe_down_act_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "swipe_down_intent_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 956
    :cond_2d
    const-string v4, "PINCH_IN"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 957
    const-string v2, "pinch_in_action_pkg"

    .line 958
    const-string v1, "pinch_in_action_act"

    .line 959
    const-string v0, "pinch_in_action_intent"

    goto/16 :goto_2

    .line 960
    :cond_2e
    const-string v4, "SWIPE_UP"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 961
    const-string v2, "swipe_up_action_pkg"

    .line 962
    const-string v1, "swipe_up_action_act"

    .line 963
    const-string v0, "swipe_up_action_intent"

    goto/16 :goto_2

    .line 964
    :cond_2f
    const-string v4, "SWIPE_DOWN"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 965
    const-string v2, "swipe_down_action_pkg"

    .line 966
    const-string v1, "swipe_down_action_act"

    .line 967
    const-string v0, "swipe_down_action_intent"

    goto/16 :goto_2

    .line 968
    :cond_30
    const-string v4, "TWO_FINGER_SWIPE_UP"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 969
    const-string v2, "two_finger_swipe_up_action_pkg"

    .line 970
    const-string v1, "two_finger_swipe_up_action_act"

    .line 971
    const-string v0, "two_finger_swipe_up_action_intent"

    goto/16 :goto_2

    .line 972
    :cond_31
    const-string v4, "TWO_FINGER_SWIPE_DOWN"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 973
    const-string v2, "two_finger_swipe_down_action_pkg"

    .line 974
    const-string v1, "two_finger_swipe_down_action_act"

    .line 975
    const-string v0, "two_finger_swipe_down_action_intent"

    goto/16 :goto_2

    .line 976
    :cond_32
    const-string v4, "DOUBLE_TAP"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 977
    const-string v2, "desktop_double_tap_action_pkg"

    .line 978
    const-string v1, "desktop_double_tap_action_act"

    .line 979
    const-string v0, "desktop_double_tap_action_intent"

    goto/16 :goto_2

    .line 985
    :cond_33
    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    invoke-virtual {v5, v0, v3}, Lcom/anddoes/launcher/preference/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :cond_34
    move-object v0, v3

    goto/16 :goto_4

    .line 1002
    :cond_35
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1003
    const-string v0, "home_key_action_shortcut_intent"

    .line 1004
    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-eqz v1, :cond_38

    .line 1005
    const-string v1, "SWIPE_UP"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe_up_shortcut_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    :cond_36
    :goto_5
    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1, v0, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1029
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [I

    .line 1030
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/Workspace;->getLocationOnScreen([I)V

    .line 1031
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1032
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    .line 1033
    iget-object v6, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v6}, Lcom/anddoes/launcher/Workspace;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v1, v1, v6

    .line 1034
    iget-object v6, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v6}, Lcom/anddoes/launcher/Workspace;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1032
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 1035
    const-string v1, "launcher shortcut"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1036
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1007
    :cond_37
    const-string v1, "SWIPE_DOWN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe_down_shortcut_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1011
    :cond_38
    const-string v1, "PINCH_IN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1012
    const-string v0, "pinch_in_action_shortcut_intent"

    goto :goto_5

    .line 1013
    :cond_39
    const-string v1, "SWIPE_UP"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1014
    const-string v0, "swipe_up_action_shortcut_intent"

    goto :goto_5

    .line 1015
    :cond_3a
    const-string v1, "SWIPE_DOWN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1016
    const-string v0, "swipe_down_action_shortcut_intent"

    goto/16 :goto_5

    .line 1017
    :cond_3b
    const-string v1, "TWO_FINGER_SWIPE_UP"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1018
    const-string v0, "two_finger_swipe_up_action_shortcut_intent"

    goto/16 :goto_5

    .line 1019
    :cond_3c
    const-string v1, "TWO_FINGER_SWIPE_DOWN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1020
    const-string v0, "two_finger_swipe_down_action_shortcut_intent"

    goto/16 :goto_5

    .line 1021
    :cond_3d
    const-string v1, "DOUBLE_TAP"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1022
    const-string v0, "desktop_double_tap_action_shortcut_intent"

    goto/16 :goto_5

    .line 1026
    :cond_3e
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    invoke-virtual {v1, v0, v3}, Lcom/anddoes/launcher/preference/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1041
    :cond_3f
    const-string v0, "HOME_KEY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter

    .prologue
    .line 4977
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 4978
    const v1, 0x7f080012

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4979
    if-eqz v1, :cond_0

    .line 4980
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4985
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    new-instance v1, Lcom/anddoes/launcher/fa;

    invoke-direct {v1, p0, p1}, Lcom/anddoes/launcher/fa;-><init>(Lcom/anddoes/launcher/Launcher;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->post(Ljava/lang/Runnable;)Z

    .line 4992
    return-void
.end method

.method public final a(Ljava/util/ArrayList;II)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4827
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->F()Z

    .line 4829
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    .line 4830
    :goto_0
    if-lt p2, p3, :cond_0

    .line 4865
    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->requestLayout()V

    .line 4866
    return-void

    .line 4831
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/anddoes/launcher/ea;

    .line 4835
    iget-wide v1, v8, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 4836
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v1, :cond_2

    .line 4837
    :cond_1
    iget v1, v8, Lcom/anddoes/launcher/ea;->i:I

    sparse-switch v1, :sswitch_data_0

    .line 4830
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :sswitch_0
    move-object v1, v8

    .line 4843
    check-cast v1, Lcom/anddoes/launcher/ka;

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ka;)Landroid/view/View;

    move-result-object v1

    .line 4844
    iget-wide v2, v8, Lcom/anddoes/launcher/ea;->j:J

    iget v4, v8, Lcom/anddoes/launcher/ea;->k:I

    .line 4845
    iget v5, v8, Lcom/anddoes/launcher/ea;->l:I

    iget v6, v8, Lcom/anddoes/launcher/ea;->m:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4844
    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    goto :goto_1

    .line 4850
    :sswitch_1
    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v1

    .line 4849
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v8

    .line 4850
    check-cast v2, Lcom/anddoes/launcher/db;

    .line 4851
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    .line 4848
    invoke-static {p0, v1, v2}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/Launcher;Landroid/view/ViewGroup;Lcom/anddoes/launcher/db;)Lcom/anddoes/launcher/FolderIcon;

    move-result-object v1

    .line 4852
    iget-wide v2, v8, Lcom/anddoes/launcher/ea;->j:J

    iget v4, v8, Lcom/anddoes/launcher/ea;->k:I

    .line 4853
    iget v5, v8, Lcom/anddoes/launcher/ea;->l:I

    iget v6, v8, Lcom/anddoes/launcher/ea;->m:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4852
    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    goto :goto_1

    :sswitch_2
    move-object v2, v8

    .line 4856
    check-cast v2, Lcom/anddoes/launcher/jz;

    .line 4857
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->w:Landroid/view/LayoutInflater;

    iget v3, v2, Lcom/anddoes/launcher/jz;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4858
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4859
    iget-wide v2, v8, Lcom/anddoes/launcher/ea;->j:J

    iget v4, v8, Lcom/anddoes/launcher/ea;->k:I

    .line 4860
    iget v5, v8, Lcom/anddoes/launcher/ea;->l:I

    iget v6, v8, Lcom/anddoes/launcher/ea;->m:I

    iget v7, v8, Lcom/anddoes/launcher/ea;->n:I

    iget v8, v8, Lcom/anddoes/launcher/ea;->o:I

    .line 4861
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v9

    .line 4859
    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    goto :goto_1

    .line 4837
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5044
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->removeDialog(I)V

    .line 5045
    if-eqz p2, :cond_0

    .line 5046
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Workspace;->a(Ljava/util/ArrayList;)V

    .line 5049
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_1

    .line 5050
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(Ljava/util/ArrayList;)V

    .line 5054
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/bl;->a(Ljava/util/ArrayList;)V

    .line 5055
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .parameter

    .prologue
    .line 4872
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->F()Z

    .line 4873
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4874
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4875
    return-void
.end method

.method final a(Z)V
    .locals 3
    .parameter

    .prologue
    const/high16 v1, 0x10

    .line 3704
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 3706
    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v1

    .line 3708
    if-eq v0, v2, :cond_0

    .line 3709
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3712
    :cond_0
    return-void

    .line 3705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4219
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->c:Lcom/anddoes/launcher/gb;

    if-eq v0, v1, :cond_0

    .line 4239
    :goto_0
    return-void

    .line 4222
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    new-instance v2, Lcom/anddoes/launcher/ev;

    invoke-direct {v2, p0, p1}, Lcom/anddoes/launcher/ev;-><init>(Lcom/anddoes/launcher/Launcher;Z)V

    .line 4237
    if-eqz p2, :cond_1

    const/16 v0, 0x258

    :goto_1
    int-to-long v3, v0

    .line 4222
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4238
    :cond_1
    const/16 v0, 0x12c

    goto :goto_1
.end method

.method final a(Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3358
    if-nez p1, :cond_0

    .line 3381
    :goto_0
    return v0

    .line 3361
    :cond_0
    const/high16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3363
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3364
    const/4 v0, 0x1

    goto :goto_0

    .line 3365
    :catch_0
    move-exception v1

    .line 3366
    const v2, 0x7f060245

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 3367
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 3368
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to launch. tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3369
    :catch_1
    move-exception v1

    .line 3370
    const v2, 0x7f060163

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 3371
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 3372
    const-string v2, "Launcher"

    .line 3373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Launcher does not have the permission to launch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3374
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3375
    const-string v4, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity. tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3376
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3372
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3378
    :catch_2
    move-exception v1

    .line 3379
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to launch. tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 3608
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3609
    instance-of v0, p1, Lcom/anddoes/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 3610
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Hotseat;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3608
    goto :goto_0
.end method

.method final a(Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 3
    .parameter

    .prologue
    .line 2062
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 2063
    invoke-direct {p0, v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/ComponentName;II)[I

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/anddoes/launcher/jh;)[I
    .locals 3
    .parameter

    .prologue
    .line 2072
    iget-object v0, p1, Lcom/anddoes/launcher/jh;->a:Landroid/content/ComponentName;

    iget v1, p1, Lcom/anddoes/launcher/jh;->b:I

    .line 2073
    iget v2, p1, Lcom/anddoes/launcher/jh;->c:I

    .line 2072
    invoke-direct {p0, v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/ComponentName;II)[I

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 406
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->M:Z

    iput-boolean v1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;->e:Z

    .line 407
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->O:Z

    iput-boolean v1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;->f:Z

    .line 408
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->M:Z

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "TOP"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 415
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 416
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 417
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->O:Z

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(Z)V

    .line 440
    :cond_0
    :goto_1
    return-void

    .line 418
    :cond_1
    const-string v0, "BOTTOM"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 422
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 423
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 424
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 425
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    .line 428
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->aw:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->I()V

    goto :goto_1

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->I()V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 2208
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->X:Z

    .line 2209
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    .line 2210
    return-void

    .line 2208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/ComponentName;)V
    .locals 5
    .parameter

    .prologue
    .line 3347
    if-nez p1, :cond_0

    .line 3355
    :goto_0
    return-void

    .line 3350
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3351
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3352
    const/high16 v0, 0x1080

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3354
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/anddoes/launcher/gj;)V
    .locals 11
    .parameter

    .prologue
    .line 4883
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->F()Z

    .line 4885
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    .line 4891
    iget v1, p1, Lcom/anddoes/launcher/gj;->a:I

    .line 4892
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->C:Landroid/appwidget/AppWidgetManager;

    .line 4893
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    .line 4899
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v2, p0, v1, v10}, Lcom/anddoes/launcher/gg;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    iput-object v2, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    .line 4902
    iget-object v2, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v2, v1, v10}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 4903
    iget-object v1, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 4905
    iget-object v1, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    iget-wide v2, p1, Lcom/anddoes/launcher/gj;->j:J

    iget v4, p1, Lcom/anddoes/launcher/gj;->k:I

    .line 4906
    iget v5, p1, Lcom/anddoes/launcher/gj;->l:I

    iget v6, p1, Lcom/anddoes/launcher/gj;->m:I

    iget v7, p1, Lcom/anddoes/launcher/gj;->n:I

    iget v8, p1, Lcom/anddoes/launcher/gj;->o:I

    const/4 v9, 0x0

    .line 4905
    invoke-virtual/range {v0 .. v9}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIIIZ)V

    .line 4908
    iget-object v1, p1, Lcom/anddoes/launcher/gj;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-direct {p0, v1, v10}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 4910
    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->requestLayout()V

    .line 4916
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    .line 5000
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->F()Z

    .line 5001
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->removeDialog(I)V

    .line 5003
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 5004
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(Ljava/util/ArrayList;)V

    .line 5008
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aE:Z

    if-nez v0, :cond_2

    .line 5009
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5018
    :cond_2
    :goto_0
    return-void

    .line 5009
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 5010
    iget-object v2, v0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    .line 5011
    const-string v2, "com.anddoes.launcher.pro"

    iget-object v0, v0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5012
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/ApexService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method final b(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v7, 0x3f80

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4128
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 4129
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4130
    iput-object v6, p0, Lcom/anddoes/launcher/Launcher;->ax:Landroid/widget/ListPopupWindow;

    .line 4133
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4134
    const v3, 0x7f0b0011

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 4137
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v4, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v4, :cond_10

    .line 4138
    const-string v0, "NONE"

    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v4, Lcom/anddoes/launcher/preference/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 4141
    :goto_0
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    sget-object v5, Lcom/anddoes/launcher/lh;->a:Lcom/anddoes/launcher/lh;

    invoke-virtual {v4, v5, v0, v3}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;ZI)V

    .line 4142
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v3, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-eq v0, v3, :cond_a

    .line 4143
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->setVisibility(I)V

    .line 4144
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v3, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    if-ne v0, v3, :cond_b

    .line 4145
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ar:Lcom/anddoes/launcher/PreviewPane;

    invoke-virtual {v0}, Lcom/anddoes/launcher/PreviewPane;->b()V

    .line 4146
    invoke-direct {p0, v2}, Lcom/anddoes/launcher/Launcher;->g(Z)V

    .line 4154
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/SearchDropTargetBar;->a(Z)V

    .line 4157
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v3, Lcom/anddoes/launcher/gb;->c:Lcom/anddoes/launcher/gb;

    if-ne v0, v3, :cond_d

    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/anddoes/launcher/Launcher;->g:Z

    if-nez v3, :cond_e

    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v4, v4, Lcom/anddoes/launcher/preference/f;->aa:Z

    if-nez v4, :cond_f

    move v4, v2

    :goto_4
    if-nez v3, :cond_1

    if-eqz v4, :cond_9

    :cond_1
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iput-object v6, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    :cond_6
    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    iget-boolean v3, p0, Lcom/anddoes/launcher/Launcher;->k:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v2, [F

    aput v7, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-static {}, Lcom/anddoes/launcher/SearchDropTargetBar;->a()I

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4160
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 4161
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4165
    :cond_a
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Workspace;->b(Z)V

    .line 4168
    sget-object v0, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    .line 4171
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->W:Z

    .line 4172
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    .line 4175
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4176
    const/4 v1, 0x4

    .line 4175
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4177
    return-void

    .line 4148
    :cond_b
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_c

    .line 4149
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->j()V

    .line 4151
    :cond_c
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->e(Z)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 4157
    goto/16 :goto_2

    :cond_e
    move v3, v1

    goto/16 :goto_3

    :cond_f
    move v4, v1

    goto/16 :goto_4

    :cond_10
    move v0, p1

    goto/16 :goto_0
.end method

.method final b(Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 3
    .parameter

    .prologue
    .line 2067
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 2068
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 2067
    invoke-direct {p0, v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/ComponentName;II)[I

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 444
    const/4 v0, -0x1

    .line 445
    const-string v1, "LANDSCAPE"

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    const/4 v0, 0x0

    .line 454
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->setRequestedOrientation(I)V

    .line 455
    return-void

    .line 447
    :cond_1
    const-string v1, "PORTRAIT"

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    const/4 v0, 0x1

    goto :goto_0

    .line 449
    :cond_2
    const-string v1, "ROTATE"

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    const/4 v0, 0x2

    goto :goto_0

    .line 451
    :cond_3
    const-string v1, "DEFAULT"

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 5026
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->F()Z

    .line 5027
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->removeDialog(I)V

    .line 5028
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/Workspace;->b(Ljava/util/ArrayList;)V

    .line 5032
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_1

    .line 5033
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(Ljava/util/ArrayList;)V

    .line 5035
    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4347
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->Z:Z

    if-nez v0, :cond_0

    .line 4348
    if-eqz p1, :cond_1

    .line 4349
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-static {}, Lcom/anddoes/launcher/SearchDropTargetBar;->c()I

    .line 4350
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4351
    const-wide/16 v1, 0xaf

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4352
    new-instance v1, Lcom/anddoes/launcher/ez;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/ez;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4371
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4377
    :cond_0
    :goto_0
    return-void

    .line 4373
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Hotseat;->setVisibility(I)V

    .line 4374
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Hotseat;->setAlpha(F)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 459
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->r:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    .line 466
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    goto :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 3056
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 3057
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3074
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    :pswitch_0
    :sswitch_0
    return v0

    .line 3061
    :sswitch_1
    const-string v1, "debug.launcher2.dumpstate"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3062
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BEGIN launcher2 dump state for launcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mSavedState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->M:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mWorkspaceLoading="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/anddoes/launcher/Launcher;->O:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mRestoring="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mWaitingForResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mSavedInstanceState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->T:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sFolders.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v1}, Lcom/anddoes/launcher/LauncherModel;->i()V

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->m()V

    :cond_1
    const-string v1, "Launcher"

    const-string v2, "END launcher2 dump state"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3067
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3068
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3057
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 3068
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5139
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5140
    const-string v0, "Debug logs: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/anddoes/launcher/Launcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 5144
    return-void

    .line 5142
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anddoes/launcher/Launcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->aa:Z

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->a(Z)V

    .line 545
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/DragLayer;->setBackgroundColor(I)V

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/anddoes/launcher/DragLayer;->postInvalidate()V

    .line 553
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/DragLayer;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 557
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const v1, 0x7f090007

    const-string v2, "drawer_background_color"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/c/l;->a(ILjava/lang/String;)I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v1, v1, Lcom/anddoes/launcher/preference/f;->z:I

    if-nez v1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->postInvalidate()V

    .line 572
    :cond_0
    return-void

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v1, v1, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 563
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setBackgroundColor(I)V

    .line 564
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v3, v3, Lcom/anddoes/launcher/preference/f;->z:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 567
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 566
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setBackgroundColor(I)V

    .line 568
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 662
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    const-string v0, "dock_background_land"

    .line 662
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 664
    if-nez v0, :cond_4

    .line 665
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->s:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Hotseat;->setBackgroundResource(I)V

    .line 670
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->s:Z

    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/SearchDropTargetBar;->setBackgroundResource(I)V

    .line 673
    :cond_1
    return-void

    .line 663
    :cond_2
    const-string v0, "dock_background_port"

    goto :goto_0

    .line 665
    :cond_3
    const v0, 0x7f020023

    goto :goto_1

    .line 667
    :cond_4
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Hotseat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 671
    :cond_5
    const v1, 0x7f020074

    goto :goto_3
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f0c001d

    const/4 v5, -0x2

    const/4 v3, 0x0

    .line 768
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 769
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const-string v2, "tab_widget_indicator"

    invoke-virtual {v1, v0, v3, v2}, Lcom/anddoes/launcher/c/l;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 770
    const-string v1, "NONE"

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    :goto_0
    return-void

    .line 773
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 776
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 777
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    .line 778
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 779
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 775
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 780
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 781
    const v2, 0x7f020041

    .line 782
    const-string v3, "menu_more_overflow"

    .line 780
    invoke-virtual {v1, v2, v3}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 783
    const-string v1, "SHOP"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 786
    :cond_1
    const-string v1, "MENU"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 790
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 791
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v3, "drawer_tab_icon_pkg"

    invoke-virtual {v1, v3, v6}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 792
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v4, "drawer_tab_icon_intent"

    invoke-virtual {v3, v4, v6}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 795
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 796
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 801
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 803
    :try_start_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 804
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 805
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 808
    :catch_0
    move-exception v1

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 811
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    const-string v1, "HORIZONTAL_PAGINATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->y:Ljava/lang/String;

    const-string v1, "VERTICAL_PAGINATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 819
    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1068
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1069
    const-class v1, Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1070
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 1071
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_0

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->Z:Z

    .line 1074
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1077
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->Z:Z

    if-eqz v0, :cond_0

    .line 1078
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->Z:Z

    .line 1079
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 1081
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1370
    invoke-static {p0}, Lcom/anddoes/launcher/a/e;->a(Landroid/content/Context;)Lcom/anddoes/launcher/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/a/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aE:Z

    .line 1371
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aE:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1375
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aE:Z

    return v0
.end method

.method public final o()Lcom/anddoes/launcher/DragLayer;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 1552
    .line 1553
    iput-boolean v4, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    .line 1561
    if-ne p2, v2, :cond_8

    const/16 v0, 0xc

    if-ne p1, v0, :cond_8

    .line 1562
    iget-object v6, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v6, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    instance-of v0, v0, Lcom/anddoes/launcher/ka;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    check-cast v0, Lcom/anddoes/launcher/ka;

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lcom/anddoes/launcher/ka;->c:Z

    iput-object v5, v0, Lcom/anddoes/launcher/ka;->e:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iput v3, v0, Lcom/anddoes/launcher/ka;->i:I

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    iget-object v1, v6, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    check-cast v1, Lcom/anddoes/launcher/BubbleTextView;

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    iget-wide v3, v0, Lcom/anddoes/launcher/ka;->j:J

    invoke-static {p0, v3, v4}, Lcom/anddoes/launcher/hw;->a(Lcom/anddoes/launcher/Launcher;J)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/anddoes/launcher/BubbleTextView;->a(Lcom/anddoes/launcher/ka;Lcom/anddoes/launcher/dq;Z)V

    invoke-virtual {v1}, Lcom/anddoes/launcher/BubbleTextView;->invalidate()V

    :cond_1
    :goto_1
    iput-object v5, v6, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    iput-object v5, v6, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    .line 1609
    :cond_2
    :goto_2
    return-void

    .line 1562
    :cond_3
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v7, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_4

    iget-object v7, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_4
    iput-boolean v4, v0, Lcom/anddoes/launcher/ka;->c:Z

    iput-object v1, v0, Lcom/anddoes/launcher/ka;->e:Landroid/content/Intent$ShortcutIconResource;

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v5

    goto :goto_3

    :cond_5
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/ka;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    instance-of v0, v0, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    check-cast v0, Lcom/anddoes/launcher/db;

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/db;->a(Landroid/graphics/Bitmap;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/db;->a(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    iget-object v1, v6, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    check-cast v1, Lcom/anddoes/launcher/FolderIcon;

    iget-object v2, v1, Lcom/anddoes/launcher/FolderIcon;->a:Lcom/anddoes/launcher/Folder;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/anddoes/launcher/FolderIcon;->a:Lcom/anddoes/launcher/Folder;

    iget-object v0, v0, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/Folder;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/anddoes/launcher/FolderIcon;->a()V

    invoke-virtual {v1}, Lcom/anddoes/launcher/FolderIcon;->invalidate()V

    goto :goto_1

    .line 1564
    :cond_8
    if-ne p2, v2, :cond_b

    const/16 v0, 0x15

    if-ne p1, v0, :cond_b

    .line 1565
    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->h:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v6, "app_groups"

    invoke-virtual {v3, v6, v0}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0, v5, v1}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0, v5, v2}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0, v4, v5}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v6, "widget_groups"

    invoke-virtual {v3, v6, v0}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1567
    :cond_b
    if-ne p2, v2, :cond_c

    const/16 v0, 0x16

    if-ne p1, v0, :cond_c

    .line 1568
    sget-object v0, Lcom/anddoes/launcher/GroupConfigActivity;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anddoes/launcher/GroupConfigActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/anddoes/launcher/MultiPickerActivity;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v3, v2, v0}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0, v4, v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1570
    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    .line 1571
    if-ne p2, v2, :cond_d

    .line 1572
    invoke-direct {p0, p3}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1574
    :cond_d
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iput-object v5, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    .line 1575
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iput-object v5, v0, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    goto/16 :goto_2

    .line 1578
    :cond_e
    if-ne p2, v2, :cond_10

    .line 1579
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-wide v0, v0, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_10

    .line 1580
    new-instance v0, Lcom/anddoes/launcher/ga;

    invoke-direct {v0, v4}, Lcom/anddoes/launcher/ga;-><init>(B)V

    .line 1581
    iput p1, v0, Lcom/anddoes/launcher/ga;->a:I

    .line 1582
    iput-object p3, v0, Lcom/anddoes/launcher/ga;->b:Landroid/content/Intent;

    .line 1583
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-wide v1, v1, Lcom/anddoes/launcher/ea;->j:J

    iput-wide v1, v0, Lcom/anddoes/launcher/ga;->c:J

    .line 1584
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->k:I

    iput v1, v0, Lcom/anddoes/launcher/ga;->d:I

    .line 1585
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->l:I

    iput v1, v0, Lcom/anddoes/launcher/ga;->e:I

    .line 1586
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->m:I

    iput v1, v0, Lcom/anddoes/launcher/ga;->f:I

    .line 1589
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1590
    sget-object v1, Lcom/anddoes/launcher/Launcher;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 1607
    :goto_7
    if-eqz p2, :cond_13

    move v0, v3

    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(ZZ)V

    goto/16 :goto_2

    .line 1592
    :cond_f
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ga;)Z

    move-result v0

    move v1, v0

    goto :goto_7

    .line 1594
    :cond_10
    const/16 v0, 0x9

    if-eq p1, v0, :cond_11

    const/4 v0, 0x5

    if-ne p1, v0, :cond_12

    .line 1595
    :cond_11
    if-nez p2, :cond_12

    .line 1596
    if-eqz p3, :cond_12

    .line 1598
    const-string v0, "appWidgetId"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1599
    if-eq v0, v2, :cond_12

    .line 1600
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/gg;->deleteAppWidgetId(I)V

    :cond_12
    move v1, v4

    goto :goto_7

    :cond_13
    move v0, v4

    .line 1607
    goto :goto_8
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2182
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2185
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2186
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2187
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2188
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2190
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->Y:Z

    .line 2191
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->X:Z

    .line 2192
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-eq v0, v1, :cond_0

    .line 3098
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 3113
    :goto_0
    return-void

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3100
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    .line 3101
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3102
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->c()V

    goto :goto_0

    .line 3104
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    goto :goto_0

    .line 3107
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->M()V

    .line 3111
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->K()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3141
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_1

    .line 3200
    :cond_0
    :goto_0
    return-void

    .line 3148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3157
    instance-of v0, v1, Lcom/anddoes/launcher/ka;

    if-eqz v0, :cond_5

    .line 3158
    instance-of v0, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3159
    check-cast v0, Lcom/anddoes/launcher/BubbleTextView;

    .line 3160
    iget-boolean v0, v0, Lcom/anddoes/launcher/BubbleTextView;->a:Z

    if-nez v0, :cond_0

    :cond_2
    move-object v0, v1

    .line 3165
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 3166
    iget-object v2, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    .line 3167
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v3, v3, Lcom/anddoes/launcher/preference/f;->ar:Z

    if-eqz v3, :cond_3

    .line 3168
    iget-wide v3, v0, Lcom/anddoes/launcher/ka;->j:J

    const-wide/16 v5, -0x65

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 3169
    invoke-static {v2}, Lcom/anddoes/launcher/gc;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ay:Landroid/os/Vibrator;

    const-wide/16 v3, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3173
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3174
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3175
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v0, v7

    aget v5, v0, v8

    aget v6, v0, v7

    .line 3176
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3175
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 3177
    invoke-virtual {p0, v2, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    .line 3179
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v1, :cond_4

    .line 3180
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 3181
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 3180
    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Landroid/content/ComponentName;)V

    .line 3184
    :cond_4
    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_0

    .line 3185
    check-cast p1, Lcom/anddoes/launcher/BubbleTextView;

    iput-object p1, p0, Lcom/anddoes/launcher/Launcher;->an:Lcom/anddoes/launcher/BubbleTextView;

    .line 3186
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->an:Lcom/anddoes/launcher/BubbleTextView;

    invoke-virtual {v0, v8}, Lcom/anddoes/launcher/BubbleTextView;->a(Z)V

    goto/16 :goto_0

    .line 3188
    :cond_5
    instance-of v0, v1, Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_8

    .line 3189
    instance-of v0, p1, Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 3190
    check-cast p1, Lcom/anddoes/launcher/FolderIcon;

    .line 3191
    iget-object v0, p1, Lcom/anddoes/launcher/FolderIcon;->b:Lcom/anddoes/launcher/db;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Workspace;->a(Ljava/lang/Object;)Lcom/anddoes/launcher/Folder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/anddoes/launcher/db;->a:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Folder info marked as open, but associated folder is not open. Screen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/anddoes/launcher/db;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/anddoes/launcher/db;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/anddoes/launcher/db;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v0, Lcom/anddoes/launcher/db;->a:Z

    :cond_6
    iget-boolean v0, v0, Lcom/anddoes/launcher/db;->a:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/FolderIcon;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v8}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Folder;Z)V

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/FolderIcon;)V

    goto/16 :goto_0

    .line 3193
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3194
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v1, :cond_9

    .line 3195
    invoke-virtual {p0, v8}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto/16 :goto_0

    .line 3197
    :cond_9
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Launcher;->onClickAllAppsButton(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 3245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->f(Z)V

    .line 3246
    return-void
.end method

.method public final onClickMenuButton(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3258
    const-string v0, "SHOP"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3259
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3260
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ac:Landroid/content/Intent;

    const-string v1, "play store"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 3283
    :cond_0
    :goto_0
    return-void

    .line 3262
    :cond_1
    const-string v0, "MENU"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3263
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3265
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v1, "drawer_tab_icon_intent"

    invoke-virtual {v0, v1, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3268
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3269
    const-string v1, "drawer tab icon"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3270
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3274
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v1, "drawer_tab_icon_pkg"

    invoke-virtual {v0, v1, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3275
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    const-string v2, "drawer_tab_icon_act"

    invoke-virtual {v1, v2, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3277
    const-string v1, "drawer_tab_icon_pkg"

    const-string v2, "drawer_tab_icon_act"

    const-wide/16 v3, -0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/anddoes/launcher/Launcher;->b(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3279
    :cond_4
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onClickSearchButton(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 3217
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3219
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->onSearchRequested()Z

    .line 3220
    return-void
.end method

.method public final onClickVoiceButton(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 3229
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3232
    const/high16 v1, 0x1080

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3234
    const-string v1, "voice search"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 3235
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 3079
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3081
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->d(Z)V

    .line 3082
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 2508
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2509
    const/4 v0, 0x1

    .line 2510
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter

    .prologue
    const v11, 0x7f080039

    const v10, 0x7f080011

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1271
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1273
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    new-instance v0, Lcom/anddoes/launcher/preference/f;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/f;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/f;->a()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->aR:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/anddoes/launcher/c/l;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    invoke-direct {v0, p0, v3}, Lcom/anddoes/launcher/c/l;-><init>(Landroid/content/Context;Lcom/anddoes/launcher/preference/f;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    new-instance v0, Lcom/anddoes/launcher/preference/a;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->h:Lcom/anddoes/launcher/preference/a;

    new-instance v0, Lcom/anddoes/launcher/preference/ay;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    new-instance v0, Lcom/anddoes/launcher/preference/c;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v0, "NEVER"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LANDSCAPE_ONLY"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/anddoes/launcher/LauncherApplication;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->g:Z

    .line 1274
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->m()Z

    .line 1276
    invoke-static {}, Lcom/anddoes/launcher/gc;->a()Lcom/anddoes/launcher/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/gc;->a(Lcom/anddoes/launcher/Launcher;)V

    .line 1277
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    .line 1278
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/LauncherApplication;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/LauncherModel;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    .line 1279
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iput-object v3, v0, Lcom/anddoes/launcher/LauncherModel;->a:Lcom/anddoes/launcher/c/l;

    .line 1280
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherApplication;->a()Lcom/anddoes/launcher/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    .line 1281
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iput-object v3, v0, Lcom/anddoes/launcher/dq;->a:Lcom/anddoes/launcher/c/l;

    .line 1282
    new-instance v0, Lcom/anddoes/launcher/bl;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/bl;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    .line 1283
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->w:Landroid/view/LayoutInflater;

    .line 1285
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->C:Landroid/appwidget/AppWidgetManager;

    .line 1286
    new-instance v0, Lcom/anddoes/launcher/gg;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/gg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    .line 1287
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gg;->startListening()V

    .line 1288
    invoke-static {p0}, Lcom/anddoes/launcher/t;->a(Landroid/content/Context;)Lcom/anddoes/launcher/t;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->E:Lcom/anddoes/launcher/t;

    .line 1295
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->S()V

    .line 1296
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->setContentView(I)V

    .line 1297
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    const v3, 0x7f080033

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/Workspace;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->a()I

    move-result v5

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->removeAllViews()V

    move v3, v2

    :goto_1
    if-lt v3, v5, :cond_1d

    invoke-virtual {p0, v11}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->y:Landroid/view/View;

    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0, p0, v4}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/bl;)V

    const v0, 0x7f08003b

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/Hotseat;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/Hotseat;->a(Lcom/anddoes/launcher/Launcher;)V

    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Workspace;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/bl;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bm;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    const v3, 0x7f08003c

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/SearchDropTargetBar;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    const v3, 0x7f08000f

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/AppsCustomizePagedView;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p0, v4}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/bl;)V

    const v0, 0x7f080057

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    new-instance v3, Lcom/anddoes/launcher/ec;

    invoke-direct {v3, p0}, Lcom/anddoes/launcher/ec;-><init>(Lcom/anddoes/launcher/Launcher;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bu;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/bl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/bl;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4, v0}, Lcom/anddoes/launcher/bl;->a(Lcom/anddoes/launcher/bz;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v0, p0, v4}, Lcom/anddoes/launcher/SearchDropTargetBar;->a(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/bl;)V

    .line 1299
    :cond_4
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/anddoes/launcher/LauncherProvider;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1301
    iput-object p1, p0, Lcom/anddoes/launcher/Launcher;->M:Landroid/os/Bundle;

    .line 1304
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->M:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    const-string v0, "launcher.state"

    sget-object v3, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    invoke-virtual {v3}, Lcom/anddoes/launcher/gb;->ordinal()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v3, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    invoke-static {}, Lcom/anddoes/launcher/gb;->values()[Lcom/anddoes/launcher/gb;

    move-result-object v6

    move v0, v2

    :goto_2
    array-length v7, v6

    if-lt v0, v7, :cond_1e

    move-object v0, v3

    :goto_3
    sget-object v3, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    if-ne v0, v3, :cond_5

    invoke-direct {p0, v2}, Lcom/anddoes/launcher/Launcher;->f(Z)V

    :cond_5
    const-string v0, "launcher.current_screen"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/Workspace;->m(I)V

    :cond_6
    const-string v0, "launcher.add_container"

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "launcher.add_screen"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    if-ltz v0, :cond_7

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput-wide v5, v3, Lcom/anddoes/launcher/ea;->j:J

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iput v0, v3, Lcom/anddoes/launcher/ea;->k:I

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const-string v3, "launcher.add_cell_x"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/anddoes/launcher/ea;->l:I

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    const-string v3, "launcher.add_cell_y"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/anddoes/launcher/ea;->m:I

    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    :cond_7
    const-string v0, "launcher.rename_folder"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "launcher.rename_folder_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    sget-object v0, Lcom/anddoes/launcher/Launcher;->ab:Ljava/util/HashMap;

    invoke-static {p0, v0, v5, v6}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Ljava/util/HashMap;J)Lcom/anddoes/launcher/db;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->H:Lcom/anddoes/launcher/db;

    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_a

    const-string v0, "apps_customize_currentTab"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v5, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Ljava/lang/String;)Lcom/anddoes/launcher/ae;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/ae;)V

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/AppsCustomizePagedView;->t(I)V

    :cond_9
    const-string v0, "apps_customize_currentIndex"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(I)V

    .line 1307
    :cond_a
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_b

    .line 1308
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->e()V

    .line 1315
    :cond_b
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    if-nez v0, :cond_c

    .line 1316
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v0, p0, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 1319
    :cond_c
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherModel;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1320
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 1321
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1320
    check-cast v0, Landroid/view/ViewGroup;

    .line 1322
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->w:Landroid/view/LayoutInflater;

    const v4, 0x7f03000b

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1327
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    .line 1328
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1330
    new-instance v0, Landroid/content/IntentFilter;

    .line 1331
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1330
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1332
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/anddoes/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1338
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->X()I

    move-result v4

    .line 1339
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ak:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v0, v0, v4

    if-eqz v0, :cond_e

    sget-object v0, Lcom/anddoes/launcher/Launcher;->al:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v0, v0, v4

    if-eqz v0, :cond_e

    .line 1340
    sget-object v0, Lcom/anddoes/launcher/Launcher;->am:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v0, v0, v4

    if-nez v0, :cond_28

    .line 1341
    :cond_e
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Z()V

    .line 1342
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Y()Z

    move-result v3

    .line 1343
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/Launcher;->h(Z)Z

    move-result v0

    move v12, v0

    move v0, v3

    move v3, v12

    .line 1345
    :goto_4
    sget-object v5, Lcom/anddoes/launcher/Launcher;->ak:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v5, v5, v4

    if-eqz v5, :cond_f

    .line 1346
    sget-object v0, Lcom/anddoes/launcher/Launcher;->ak:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v5, v0, v4

    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f080052

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v7, 0x7f080052

    invoke-direct {p0, v7, v5}, Lcom/anddoes/launcher/Launcher;->a(ILandroid/graphics/drawable/Drawable$ConstantState;)V

    invoke-static {v6, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Landroid/view/View;)V

    move v0, v1

    .line 1349
    :cond_f
    sget-object v5, Lcom/anddoes/launcher/Launcher;->al:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v5, v5, v4

    if-eqz v5, :cond_27

    .line 1350
    sget-object v3, Lcom/anddoes/launcher/Launcher;->al:[Landroid/graphics/drawable/Drawable$ConstantState;

    aget-object v3, v3, v4

    const v4, 0x7f080056

    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080054

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080054

    invoke-direct {p0, v6, v3}, Lcom/anddoes/launcher/Launcher;->a(ILandroid/graphics/drawable/Drawable$ConstantState;)V

    invoke-static {v4, v5}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1356
    :goto_5
    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v3, v0, v1}, Lcom/anddoes/launcher/SearchDropTargetBar;->a(ZZ)V

    .line 1361
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1362
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1363
    :cond_10
    invoke-virtual {p0, v9}, Lcom/anddoes/launcher/Launcher;->setRequestedOrientation(I)V

    .line 1365
    :cond_11
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Launcher;->n:I

    new-instance v0, Lcom/anddoes/launcher/ic;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ic;-><init>(Lcom/anddoes/launcher/Launcher;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aI:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ic;->a(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aK:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ic;->b(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aM:Z

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ic;->c(Z)V

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->g:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0, v11}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    :cond_12
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Workspace;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4}, Lcom/anddoes/launcher/Workspace;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/anddoes/launcher/Workspace;->setPadding(IIII)V

    :cond_13
    invoke-virtual {p0, v10}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->au:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    const-string v3, "scroll_indicator_holo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/c/l;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0, v10}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->aw:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->av:Landroid/view/View;

    const-string v3, "scroll_indicator_holo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/c/l;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "dock_divider_land"

    :goto_6
    invoke-virtual {v1, v3, v2, v0}, Lcom/anddoes/launcher/c/l;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_16
    const v0, 0x7f08003e

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PreviewPane;

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->ar:Lcom/anddoes/launcher/PreviewPane;

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v1, v1, Lcom/anddoes/launcher/preference/f;->j:I

    iput v1, v0, Lcom/anddoes/launcher/Workspace;->ai:I

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->a()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->b()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->f()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->h()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->Z:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0c0050

    const v0, 0x7f0c0053

    const-string v2, "NONE"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v1, 0x7f0c0048

    const v0, 0x7f0c004b

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_7
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->getPaddingRight()I

    move-result v4

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v6

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v0, :cond_23

    if-nez v6, :cond_23

    move v0, v2

    move v2, v3

    :goto_8
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v7, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v7}, Lcom/anddoes/launcher/Workspace;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v8}, Lcom/anddoes/launcher/Workspace;->getPaddingTop()I

    move-result v8

    invoke-virtual {v4, v7, v8, v2, v0}, Lcom/anddoes/launcher/Workspace;->setPadding(IIII)V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v2, :cond_24

    if-nez v6, :cond_24

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    if-eqz v0, :cond_19

    const-string v0, "AUTO"

    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v2, v2, Lcom/anddoes/launcher/preference/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v0, :cond_18

    if-eqz v6, :cond_19

    :cond_18
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->at:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_19
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->l:Z

    if-eqz v0, :cond_25

    if-nez v6, :cond_25

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_a
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->requestLayout()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/anddoes/launcher/DragLayer;->requestLayout()V

    :cond_1a
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->Z:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->O()V

    :cond_1b
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->e()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->g()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->i()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->d()V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->c()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Launcher;->aB:I

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Launcher;->aC:I

    .line 1366
    return-void

    :cond_1c
    move v0, v2

    .line 1273
    goto/16 :goto_0

    .line 1297
    :cond_1d
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->w:Landroid/view/LayoutInflater;

    const v6, 0x7f030033

    iget-object v7, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->a(Z)V

    iget-object v6, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v6, v0}, Lcom/anddoes/launcher/Workspace;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 1304
    :cond_1e
    aget-object v7, v6, v0

    invoke-virtual {v7}, Lcom/anddoes/launcher/gb;->ordinal()I

    move-result v7

    if-ne v7, v5, :cond_1f

    aget-object v0, v6, v0

    goto/16 :goto_3

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1365
    :cond_20
    const-string v0, "dock_divider_port"

    goto/16 :goto_6

    :cond_21
    const-string v2, "SMALL"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const v1, 0x7f0c004c

    const v0, 0x7f0c004f

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_7

    :cond_22
    const-string v2, "LARGE"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const v1, 0x7f0c0054

    const v0, 0x7f0c0057

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_7

    :cond_23
    move v0, v3

    move v2, v4

    goto/16 :goto_8

    :cond_24
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_9

    :cond_25
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Hotseat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    :cond_26
    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_7

    :cond_27
    move v1, v3

    goto/16 :goto_5

    :cond_28
    move v3, v2

    move v0, v2

    goto/16 :goto_4
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2504
    :cond_0
    :goto_0
    return-void

    .line 2499
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    if-eq v0, v1, :cond_0

    .line 2502
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/Menu;)Z

    .line 2503
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->b(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 3647
    packed-switch p1, :pswitch_data_0

    .line 3652
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3649
    :pswitch_0
    new-instance v0, Lcom/anddoes/launcher/fu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/fu;-><init>(Lcom/anddoes/launcher/Launcher;B)V

    invoke-virtual {v0}, Lcom/anddoes/launcher/fu;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 3647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 2515
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2418
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2419
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/f;->b()V

    .line 2420
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->m:Lcom/anddoes/launcher/ic;

    invoke-virtual {v0}, Lcom/anddoes/launcher/ic;->b()V

    .line 2422
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2423
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2424
    invoke-direct {p0, v2}, Lcom/anddoes/launcher/Launcher;->d(Z)V

    .line 2425
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2428
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    .line 2429
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v1}, Lcom/anddoes/launcher/LauncherModel;->g()V

    .line 2430
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/LauncherApplication;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/LauncherModel;

    .line 2433
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    invoke-virtual {v0}, Lcom/anddoes/launcher/gg;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2437
    :goto_0
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    .line 2439
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2441
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 2443
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherModel;->b()V

    .line 2445
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2446
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2448
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2449
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->removeAllViews()V

    .line 2450
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    .line 2451
    iput-object v3, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    .line 2453
    invoke-static {}, Landroid/animation/ValueAnimator;->clearAllAnimations()V

    .line 2454
    return-void

    .line 2434
    :catch_0
    move-exception v0

    .line 2435
    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2196
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2197
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->X:Z

    .line 2198
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->A:Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/anddoes/launcher/DragLayer;->a()V

    .line 2200
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->Y:Z

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2202
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->Y:Z

    .line 2204
    :cond_0
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->T()V

    .line 2205
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1724
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 1725
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 1726
    if-lez v0, :cond_0

    .line 1727
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    .line 1728
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 1729
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    .line 1730
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    .line 1729
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1731
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1739
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->onSearchRequested()Z

    move-result v0

    .line 1748
    :goto_2
    return v0

    :cond_0
    move v4, v2

    .line 1727
    goto :goto_0

    :cond_1
    move v0, v3

    .line 1728
    goto :goto_1

    .line 1744
    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1745
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->onSearchRequested()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1748
    goto :goto_2
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3556
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v3, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 3604
    :goto_0
    return v0

    .line 3560
    :cond_0
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3561
    goto :goto_0

    .line 3564
    :cond_1
    instance-of v0, p1, Lcom/anddoes/launcher/CellLayout;

    if-nez v0, :cond_2

    .line 3565
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 3568
    :cond_2
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->V()V

    .line 3569
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ay;

    .line 3571
    if-nez v0, :cond_3

    move v0, v2

    .line 3572
    goto :goto_0

    .line 3578
    :cond_3
    iget-object v3, v0, Lcom/anddoes/launcher/ay;->a:Landroid/view/View;

    .line 3579
    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v4, v4, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v4, :cond_5

    .line 3580
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v4}, Lcom/anddoes/launcher/Workspace;->D()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    .line 3579
    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    invoke-virtual {v1}, Lcom/anddoes/launcher/bl;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3582
    if-nez v3, :cond_a

    .line 3583
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->at:Z

    if-eqz v1, :cond_6

    .line 3587
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->ay:Landroid/os/Vibrator;

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3589
    :cond_6
    const-string v1, "ADD_DIALOG"

    iget-object v3, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v3, v3, Lcom/anddoes/launcher/preference/f;->aq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3590
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ay;)V

    :cond_7
    :goto_1
    move v0, v2

    .line 3604
    goto :goto_0

    .line 3591
    :cond_8
    const-string v0, "WALLPAPER"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3592
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->l:Z

    if-eqz v0, :cond_9

    .line 3593
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->W()V

    goto :goto_1

    .line 3594
    :cond_9
    const-string v0, "APEX_MENU"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3595
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Landroid/view/View;)V

    goto :goto_1

    .line 3598
    :cond_a
    instance-of v1, v3, Lcom/anddoes/launcher/Folder;

    if-nez v1, :cond_7

    .line 3600
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/ay;)V

    goto :goto_1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v4, 0x40

    const/4 v2, 0x0

    .line 2321
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2323
    if-nez p1, :cond_1

    .line 2366
    :cond_0
    :goto_0
    return-void

    .line 2328
    :cond_1
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2330
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->t()V

    .line 2331
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v3

    .line 2332
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 2333
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->C()V

    .line 2334
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 2337
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    .line 2338
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2339
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2340
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2342
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 2343
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/Launcher;->aD:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2350
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->M()V

    .line 2351
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 2352
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->ah:Ljava/lang/String;

    const-string v1, "HOME_KEY"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    :goto_3
    iput-boolean v2, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 2334
    goto :goto_1

    .line 2354
    :cond_5
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    goto :goto_3

    .line 2363
    :cond_6
    const-string v0, "com.anddoes.launcher.ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2364
    invoke-static {}, Lcom/anddoes/launcher/gc;->a()Lcom/anddoes/launcher/gc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/gc;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2346
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 2675
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Launcher;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2676
    const/4 v0, 0x1

    .line 2678
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 1676
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->P:Z

    .line 1678
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    invoke-virtual {v0}, Lcom/anddoes/launcher/bl;->e()V

    .line 1679
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2659
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2661
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2670
    :cond_0
    :goto_0
    return v0

    .line 2664
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    sget-object v2, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    if-eq v1, v2, :cond_0

    .line 2668
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Launcher;->b(Landroid/view/Menu;)V

    .line 2670
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 2371
    iput-object p1, p0, Lcom/anddoes/launcher/Launcher;->T:Landroid/os/Bundle;

    .line 2372
    return-void
.end method

.method protected final onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1613
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1615
    iput-boolean v6, p0, Lcom/anddoes/launcher/Launcher;->P:Z

    .line 1616
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->S:Z

    if-eqz v0, :cond_1

    .line 1617
    :cond_0
    iput-boolean v1, p0, Lcom/anddoes/launcher/Launcher;->O:Z

    .line 1618
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v0, p0, v1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 1619
    iput-boolean v6, p0, Lcom/anddoes/launcher/Launcher;->Q:Z

    .line 1620
    iput-boolean v6, p0, Lcom/anddoes/launcher/Launcher;->S:Z

    .line 1622
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->an:Lcom/anddoes/launcher/BubbleTextView;

    if-eqz v0, :cond_2

    .line 1623
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->an:Lcom/anddoes/launcher/BubbleTextView;

    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/BubbleTextView;->a(Z)V

    .line 1627
    :cond_2
    invoke-direct {p0}, Lcom/anddoes/launcher/Launcher;->Z()V

    .line 1628
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->g()V

    .line 1629
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->O:Z

    if-nez v0, :cond_3

    .line 1630
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1631
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    .line 1636
    new-instance v2, Lcom/anddoes/launcher/fr;

    invoke-direct {v2, p0, v1, v0}, Lcom/anddoes/launcher/fr;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/Workspace;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1654
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1656
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v4, v0, Lcom/anddoes/launcher/preference/f;->aU:Ljava/lang/String;

    .line 1657
    const-string v0, "NEVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1659
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-wide v0, v0, Lcom/anddoes/launcher/preference/f;->aV:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1661
    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1662
    new-instance v0, Lcom/anddoes/launcher/ba;

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/ba;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ba;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1663
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anddoes/launcher/preference/f;->aV:J

    .line 1664
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v0, v0, Lcom/anddoes/launcher/preference/f;->a:Lcom/anddoes/launcher/preference/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_check_update"

    invoke-virtual {v0, v3, v1, v2}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1670
    :cond_4
    :goto_0
    invoke-direct {p0, v6}, Lcom/anddoes/launcher/Launcher;->d(Z)V

    .line 1671
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherModel;->g()V

    .line 1685
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->n()V

    .line 1688
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 2376
    const-string v0, "launcher.current_screen"

    .line 2377
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->u()I

    move-result v1

    .line 2376
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2378
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2380
    const-string v0, "launcher.state"

    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->o:Lcom/anddoes/launcher/gb;

    invoke-virtual {v1}, Lcom/anddoes/launcher/gb;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2384
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 2386
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-wide v0, v0, Lcom/anddoes/launcher/ea;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v0, v0, Lcom/anddoes/launcher/ea;->k:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    if-eqz v0, :cond_0

    .line 2388
    const-string v0, "launcher.add_container"

    .line 2389
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget-wide v1, v1, Lcom/anddoes/launcher/ea;->j:J

    .line 2388
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2390
    const-string v0, "launcher.add_screen"

    .line 2391
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->k:I

    .line 2390
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2392
    const-string v0, "launcher.add_cell_x"

    .line 2393
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->l:I

    .line 2392
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2394
    const-string v0, "launcher.add_cell_y"

    .line 2395
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->F:Lcom/anddoes/launcher/ea;

    iget v1, v1, Lcom/anddoes/launcher/ea;->m:I

    .line 2394
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2398
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->H:Lcom/anddoes/launcher/db;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    if-eqz v0, :cond_1

    .line 2399
    const-string v0, "launcher.rename_folder"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2400
    const-string v0, "launcher.rename_folder_id"

    .line 2401
    iget-object v1, p0, Lcom/anddoes/launcher/Launcher;->H:Lcom/anddoes/launcher/db;

    iget-wide v1, v1, Lcom/anddoes/launcher/db;->h:J

    .line 2400
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2405
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_3

    .line 2406
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2407
    if-eqz v0, :cond_2

    .line 2408
    const-string v1, "apps_customize_currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->b:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 2411
    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d()I

    move-result v0

    .line 2412
    const-string v1, "apps_customize_currentIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2414
    :cond_3
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2683
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 2685
    const v0, 0x7f040001

    const v1, 0x7f040002

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->overridePendingTransition(II)V

    .line 2686
    return v2
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 1256
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1258
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    iget-boolean v0, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->aq:Lcom/anddoes/launcher/LauncherApplication;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    .line 1260
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1266
    :goto_0
    return-void

    .line 1264
    :cond_0
    invoke-static {p0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v0

    const-string v1, "/Launcher"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/i;->b(Ljava/lang/String;)V

    .line 1265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/ApexService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 3207
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchDownAllAppsButton(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->ar:Z

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->ay:Landroid/os/Vibrator;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3255
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1
    .parameter

    .prologue
    .line 4121
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4122
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 4123
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->h()V

    .line 4125
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1693
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1695
    if-eqz p1, :cond_0

    .line 1696
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aA:Z

    if-eqz v0, :cond_0

    .line 1697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->aA:Z

    .line 1698
    iget-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    if-nez v0, :cond_0

    .line 1699
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->az:Z

    .line 1715
    :cond_0
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 2285
    const v0, 0x7f060256

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2286
    const/4 v1, 0x0

    .line 2285
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2286
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2287
    return-void
.end method

.method public final r()Lcom/anddoes/launcher/gg;
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->D:Lcom/anddoes/launcher/gg;

    return-object v0
.end method

.method public final s()Lcom/anddoes/launcher/LauncherModel;
    .locals 1

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->U:Lcom/anddoes/launcher/LauncherModel;

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2462
    if-ltz p2, :cond_0

    .line 2463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Launcher;->R:Z

    .line 2465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2466
    return-void
.end method

.method public final startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2476
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 2478
    if-nez p1, :cond_2

    .line 2480
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2482
    :goto_0
    if-nez p3, :cond_1

    .line 2483
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2484
    const-string v0, "source"

    const-string v2, "launcher-search"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    :goto_1
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 2489
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 2490
    iget-object v2, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v2}, Lcom/anddoes/launcher/SearchDropTargetBar;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 2488
    const/4 v2, 0x0

    :try_start_0
    const-class v6, Landroid/app/SearchManager;

    const-string v7, "startSearch"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ljava/lang/Boolean;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Landroid/content/ComponentName;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-class v10, Landroid/os/Bundle;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-class v10, Ljava/lang/Boolean;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-class v10, Landroid/graphics/Rect;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v5, v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 2491
    :cond_0
    return-void

    :catch_0
    move-exception v5

    goto :goto_2

    .line 2488
    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_2

    :cond_1
    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final t()V
    .locals 1

    .prologue
    .line 2299
    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    .line 2300
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2317
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final u()Lcom/anddoes/launcher/bl;
    .locals 1

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->B:Lcom/anddoes/launcher/bl;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->l()Lcom/anddoes/launcher/Folder;

    move-result-object v0

    .line 3532
    if-eqz v0, :cond_1

    .line 3533
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3534
    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->c()V

    .line 3536
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Folder;Z)V

    .line 3538
    :cond_1
    return-void
.end method

.method public final w()Lcom/anddoes/launcher/Hotseat;
    .locals 1

    .prologue
    .line 3614
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->I:Lcom/anddoes/launcher/Hotseat;

    return-object v0
.end method

.method final x()Lcom/anddoes/launcher/SearchDropTargetBar;
    .locals 1

    .prologue
    .line 3618
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->K:Lcom/anddoes/launcher/SearchDropTargetBar;

    return-object v0
.end method

.method public final y()Lcom/anddoes/launcher/Workspace;
    .locals 1

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->x:Lcom/anddoes/launcher/Workspace;

    return-object v0
.end method

.method protected final z()Lcom/anddoes/launcher/dq;
    .locals 1

    .prologue
    .line 3642
    iget-object v0, p0, Lcom/anddoes/launcher/Launcher;->V:Lcom/anddoes/launcher/dq;

    return-object v0
.end method
