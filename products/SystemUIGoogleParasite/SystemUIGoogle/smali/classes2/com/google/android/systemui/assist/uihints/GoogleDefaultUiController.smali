.class public final Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;
.super Lcom/android/systemui/assist/ui/DefaultUiController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/assist/GoogleAssistLogger;Landroid/view/WindowManager;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/assist/ui/DefaultUiController;-><init>(Landroid/content/Context;Lcom/android/systemui/assist/AssistLogger;Landroid/view/WindowManager;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationBarController;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    iget-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 8
    check-cast p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 10
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p2, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 13
    iget-object p4, p2, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 15
    sget-object p5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-boolean p4, p2, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 22
    if-nez p4, :cond_2

    .line 24
    iget-object p4, p2, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 26
    if-nez p4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    check-cast p4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 31
    invoke-virtual {p4}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 33
    move-result-object p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object p4, p4, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 40
    iget-object p5, p4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 42
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p4, p4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 47
    iget p4, p4, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 49
    invoke-virtual {p2, p4}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 51
    iput-boolean p3, p2, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 60
    const p3, 0x7f0d00e5    # @layout/invocation_lights 'res/layout/invocation_lights.xml'

    .line 62
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    return-void
    .line 79
.end method
