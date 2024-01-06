.class public final Lcom/android/settingslib/devicestate/PosturesHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final foldedDeviceStates:[I

.field public final halfFoldedDeviceStates:[I

.field public final rearDisplayDeviceStates:[I

.field public final unfoldedDeviceStates:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x107006e    # @android:array/config_forceSlowJpegModeList

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x1070074    # @android:array/config_hideWhenDisabled_packageNames

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x1070098    # @android:array/config_primaryCredentialProviderService

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final deviceStateToPosture(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, -0x1

    .line 42
    :goto_0
    return p0
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
