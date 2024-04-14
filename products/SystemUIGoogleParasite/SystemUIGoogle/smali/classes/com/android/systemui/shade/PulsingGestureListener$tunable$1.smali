.class public final Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic $userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final synthetic this$0:Lcom/android/systemui/shade/PulsingGestureListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;->$userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "doze_pulse_on_double_tap"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;->$userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 14
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 18
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapGestureEnabled(I)Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "doze_tap_gesture"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 37
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 41
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapGestureEnabled(I)Z

    .line 45
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 51
.end method
