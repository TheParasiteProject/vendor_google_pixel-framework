.class public final Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final format:I

.field public final hour:I

.field public final minute:I

.field public final selection:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 21
    iput v1, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 23
    iput v2, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 25
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 14
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 20
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 22
    if-ne v1, v3, :cond_2

    .line 24
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 26
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 28
    if-ne v1, v3, :cond_2

    .line 30
    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 32
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 34
    if-ne p0, p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
    .line 22
.end method
