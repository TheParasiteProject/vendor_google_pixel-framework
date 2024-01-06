.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$createCarrierConfigContext(Landroid/content/Context;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    .line 2
    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 17
    .line 18
    iput p2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
