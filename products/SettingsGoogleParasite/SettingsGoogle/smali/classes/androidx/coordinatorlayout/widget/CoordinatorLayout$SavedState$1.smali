.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    .locals 1

    .line 3590
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    .locals 0

    .line 3585
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3582
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 3582
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    .locals 0

    .line 3595
    new-array p0, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3582
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$1;->newArray(I)[Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    move-result-object p0

    return-object p0
.end method
