.class Landroidx/fragment/app/Fragment$SavedState$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 1

    .line 553
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 0

    .line 558
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 550
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/fragment/app/Fragment$SavedState;
    .locals 0

    .line 563
    new-array p0, p1, [Landroidx/fragment/app/Fragment$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$SavedState$1;->newArray(I)[Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    return-object p0
.end method
