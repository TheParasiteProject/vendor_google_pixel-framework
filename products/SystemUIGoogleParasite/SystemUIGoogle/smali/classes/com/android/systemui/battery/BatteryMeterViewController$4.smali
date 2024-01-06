.class public final Lcom/android/systemui/battery/BatteryMeterViewController$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

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
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "status_bar_show_battery_percent"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-virtual {v2, p2, v1, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
