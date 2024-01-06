.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final onActivityStarted(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
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
