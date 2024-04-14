.class abstract Lcom/android/settings/accessibility/FlashNotificationsUtil;
.super Ljava/lang/Object;
.source "FlashNotificationsUtil.java"


# static fields
.field static final DEFAULT_SCREEN_FLASH_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->YELLOW:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    iget v0, v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mColorInt:I

    sput v0, Lcom/android/settings/accessibility/FlashNotificationsUtil;->DEFAULT_SCREEN_FLASH_COLOR:I

    return-void
.end method

.method static getColorDescriptionText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 106
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/accessibility/FlashNotificationsUtil;->getScreenColor(I)Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    move-result-object p1

    iget p1, p1, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mStringRes:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/settings/accessibility/FlashNotificationsUtil$ScreenColorNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 108
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static getFlashNotificationsState(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/FlashNotificationsUtil;->isTorchAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "camera_flash_notification"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "screen_flash_notification"

    invoke-static {p0, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v0, 0x2

    :cond_4
    or-int p0, v3, v0

    return p0
.end method

.method static getScreenColor(I)Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
    .locals 5

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    .line 94
    invoke-static {}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->values()[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 95
    iget v4, v3, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mOpaqueColorInt:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lcom/android/settings/accessibility/FlashNotificationsUtil$ScreenColorNotFoundException;

    invoke-direct {p0}, Lcom/android/settings/accessibility/FlashNotificationsUtil$ScreenColorNotFoundException;-><init>()V

    throw p0
.end method

.method static isTorchAvailable(Landroid/content/Context;)Z
    .locals 7

    .line 65
    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 72
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 74
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    return v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :catch_0
    const-string p0, "FlashNotificationsUtil"

    const-string v1, "Failed to get valid camera for camera flash notification."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0
.end method
