.class public abstract Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CALL_ROUTING_ATTRIBUTES:[I

.field public static final DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

.field public static final MEDIA_ROUTING_ATTRIBUTES:[I

.field public static final RINGTONE_ROUTING_ATTRIBUTE:[I

.field public static final SYSTEM_SOUNDS_ROUTING_ATTRIBUTES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTE:[I

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x5

    .line 26
    filled-new-array {v3, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->SYSTEM_SOUNDS_ROUTING_ATTRIBUTES:[I

    .line 31
    .line 32
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {v1, v0, v0, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    .line 40
    .line 41
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
