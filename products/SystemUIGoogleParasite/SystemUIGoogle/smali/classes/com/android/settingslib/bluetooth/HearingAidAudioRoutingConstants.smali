.class public abstract Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CALL_ROUTING_ATTRIBUTES:[I

.field public static final DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

.field public static final MEDIA_ROUTING_ATTRIBUTES:[I

.field public static final RINGTONE_ROUTING_ATTRIBUTE:[I

.field public static final SYSTEM_SOUNDS_ROUTING_ATTRIBUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    move-result-object v1

    .line 6
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 7
    const/4 v1, 0x1

    .line 9
    filled-new-array {v1}, [I

    .line 10
    move-result-object v1

    .line 13
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 14
    const/4 v1, 0x6

    .line 16
    filled-new-array {v1}, [I

    .line 17
    move-result-object v1

    .line 20
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTE:[I

    .line 21
    const/16 v1, 0xb

    .line 23
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x5

    .line 26
    filled-new-array {v3, v1, v2}, [I

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->SYSTEM_SOUNDS_ROUTING_ATTRIBUTES:[I

    .line 31
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    .line 33
    const-string v2, ""

    .line 35
    invoke-direct {v1, v0, v0, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 37
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    .line 40
    return-void
    .line 42
.end method
