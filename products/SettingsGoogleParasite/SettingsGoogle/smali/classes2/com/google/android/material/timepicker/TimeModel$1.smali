.class Lcom/google/android/material/timepicker/TimeModel$1;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 162
    new-instance p0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 167
    new-array p0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel$1;->newArray(I)[Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    return-object p0
.end method