.class public abstract Landroidx/customview/view/AbsSavedState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;


# instance fields
.field public final mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    .line 7
    .line 8
    new-instance v0, Landroidx/customview/view/AbsSavedState$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    :goto_0
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "superState must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
