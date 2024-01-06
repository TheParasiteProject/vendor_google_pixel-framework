.class public final Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
