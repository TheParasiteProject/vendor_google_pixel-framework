.class Lcom/android/settings/deviceinfo/storage/StorageEntry$1;
.super Ljava/lang/Object;
.source "StorageEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/storage/StorageEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 1

    .line 97
    new-instance p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/Parcel;Lcom/android/settings/deviceinfo/storage/StorageEntry-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 101
    new-array p0, p1, [Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry$1;->newArray(I)[Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p0

    return-object p0
.end method
