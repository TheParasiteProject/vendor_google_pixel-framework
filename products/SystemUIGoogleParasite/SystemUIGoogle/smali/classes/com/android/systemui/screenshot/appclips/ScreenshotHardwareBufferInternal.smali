.class public final Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public final mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 7
    const-class v0, Landroid/graphics/ParcelableColorSpace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/graphics/ParcelableColorSpace;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/ParcelableColorSpace;

    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;

    return-void
.end method

.method public constructor <init>(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 3
    new-instance v0, Landroid/graphics/ParcelableColorSpace;

    .line 4
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/ParcelableColorSpace;-><init>(Landroid/graphics/ColorSpace;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;

    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/ParcelableColorSpace;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
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
