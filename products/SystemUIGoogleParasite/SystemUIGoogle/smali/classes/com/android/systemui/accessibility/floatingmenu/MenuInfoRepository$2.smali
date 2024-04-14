.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->onTargetFeaturesChanged()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 15
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 17
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 21
    const-string v3, "accessibility_floating_menu_fade_enabled"

    .line 23
    const/4 v4, 0x1

    .line 25
    invoke-interface {p0, v3, v4, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 26
    move-result v3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    move v0, v4

    .line 32
    :cond_0
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 33
    const-string v3, "accessibility_floating_menu_opacity"

    .line 35
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const v1, 0x3f0ccccd    # 0.55f

    .line 41
    if-eqz p0, :cond_1

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;-><init>(FZ)V

    .line 50
    iget-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 59
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 63
    const-string v2, "accessibility_floating_menu_size"

    .line 65
    invoke-interface {p0, v2, v0, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 67
    move-result p0

    .line 70
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method
