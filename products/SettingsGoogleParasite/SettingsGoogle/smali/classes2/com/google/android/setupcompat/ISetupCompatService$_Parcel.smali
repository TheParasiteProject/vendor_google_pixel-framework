.class public abstract Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;
.super Ljava/lang/Object;
.source "ISetupCompatService.java"


# direct methods
.method static bridge synthetic -$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method

.method private static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
