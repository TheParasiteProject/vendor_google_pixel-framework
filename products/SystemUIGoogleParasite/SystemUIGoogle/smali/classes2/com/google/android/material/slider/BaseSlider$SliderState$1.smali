.class public final Lcom/google/android/material/slider/BaseSlider$SliderState$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 41
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-boolean p1, p1, v0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 48
    return-object p0
    .line 50
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    return-object p0
    .line 4
.end method
