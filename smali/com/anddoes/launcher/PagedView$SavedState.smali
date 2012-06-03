.class public Lcom/anddoes/launcher/PagedView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2133
    new-instance v0, Lcom/anddoes/launcher/iv;

    invoke-direct {v0}, Lcom/anddoes/launcher/iv;-><init>()V

    .line 2132
    sput-object v0, Lcom/anddoes/launcher/PagedView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2114
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 2122
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2115
    const/4 v0, -0x1

    iput v0, p0, Lcom/anddoes/launcher/PagedView$SavedState;->a:I

    .line 2123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedView$SavedState;->a:I

    .line 2124
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2121
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2128
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2129
    iget v0, p0, Lcom/anddoes/launcher/PagedView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2130
    return-void
.end method
