.class Lcom/android/settingslib/drawer/DashboardCategory$1;
.super Ljava/lang/Object;
.source "DashboardCategory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/drawer/DashboardCategory;
    .locals 0

    .line 155
    new-instance p0, Lcom/android/settingslib/drawer/DashboardCategory;

    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/DashboardCategory;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/DashboardCategory$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/drawer/DashboardCategory;
    .locals 0

    .line 159
    new-array p0, p1, [Lcom/android/settingslib/drawer/DashboardCategory;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/DashboardCategory$1;->newArray(I)[Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object p0

    return-object p0
.end method
