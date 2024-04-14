.class public final Lcom/google/android/material/datepicker/CalendarConstraints$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p0, Lcom/google/android/material/datepicker/Month;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    const-class p0, Lcom/google/android/material/datepicker/Month;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 26
    const-class p0, Lcom/google/android/material/datepicker/Month;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    .line 39
    const-class p0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v5

    .line 57
    new-instance p0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 58
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 61
    return-object p0
    .line 64
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    return-object p0
    .line 4
.end method
