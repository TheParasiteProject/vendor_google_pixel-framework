.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;
.super Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final constructAndBind(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d01ad    # @layout/new_status_bar_wifi_group 'res/layout/new_status_bar_wifi_group.xml'

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView$Companion$constructAndBind$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView$Companion$constructAndBind$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->slot:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->isCollecting()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "ModernStatusBarWifiView(slot=\'"

    .line 25
    .line 26
    const-string v4, "\', isCollecting="

    .line 27
    .line 28
    const-string v5, ", visibleState="

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "); viewString="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
