.class public final Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;


# static fields
.field public static final GESTURE_DETECTED_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field public final vibrator:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;->GESTURE_DETECTED_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 18
    const/16 v1, 0xd

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;->vibrator:Ldagger/Lazy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->isHapticConsumed:Z

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;->vibrator:Ldagger/Lazy;

    .line 12
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/Vibrator;

    .line 18
    sget-object p1, Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;->GESTURE_DETECTED_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 20
    sget-object p2, Lcom/google/android/systemui/columbus/legacy/feedback/HapticClick;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method
