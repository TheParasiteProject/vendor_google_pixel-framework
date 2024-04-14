.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final wifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->wifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final bindGroup(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->wifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 p0, 0x3

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "invalid location for WifiViewModel: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/QsWifiViewModel;

    .line 45
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/KeyguardWifiViewModel;

    .line 51
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/HomeWifiViewModel;

    .line 57
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    .line 59
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1;

    .line 62
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 68
    return-object p2
    .line 71
.end method
