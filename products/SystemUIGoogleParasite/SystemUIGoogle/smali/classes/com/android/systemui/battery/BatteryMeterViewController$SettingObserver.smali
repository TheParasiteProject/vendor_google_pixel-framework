.class public final Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    check-cast p1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string p2, "battery_estimates_last_update_time"

    .line 18
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
