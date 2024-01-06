.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string p0, "default"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    const-class p0, Lcom/android/systemui/tuner/TunerService;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/systemui/tuner/TunerService;

    .line 21
    .line 22
    const-string/jumbo p1, "sysui_nav_bar"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
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
