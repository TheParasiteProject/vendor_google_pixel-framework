.class public final Lcom/android/systemui/battery/BatteryMeterViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

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
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method