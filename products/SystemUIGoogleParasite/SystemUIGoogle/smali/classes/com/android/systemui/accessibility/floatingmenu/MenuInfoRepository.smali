.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field final mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

.field final mMenuSizeContentObserver:Landroid/database/ContentObserver;

.field final mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

.field public mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MenuInfoRepository"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->DEBUG:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    new-instance p2, Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "AccessibilityFloatingMenuPosition"

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v3, :cond_0

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 106
    .line 107
    const p3, 0x3f451eb8    # 0.77f

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object p2, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 142
    .line 143
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    move-object p1, p3

    .line 147
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Invalid Position string: "

    .line 153
    .line 154
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    const-string v1, "accessibility_floating_menu_fade_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-interface {p0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const v1, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    const-string v4, "accessibility_floating_menu_opacity"

    .line 21
    .line 22
    invoke-interface {p0, v1, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;-><init>(FZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public final onTargetFeaturesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
