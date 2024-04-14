.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MenuInfoRepository"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
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
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 24
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 27
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 32
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 35
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    .line 37
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 40
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 43
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;

    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 47
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    new-instance p2, Landroid/content/res/Configuration;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v0

    .line 65
    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 71
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object p1

    .line 82
    const-string p3, "AccessibilityFloatingMenuPosition"

    .line 83
    const/4 p4, 0x0

    .line 85
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 90
    move-result p2

    .line 93
    if-ne p2, v3, :cond_0

    .line 94
    const/4 p2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 106
    const p3, 0x3f451eb8    # 0.77f

    .line 108
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 111
    goto :goto_1

    .line 114
    :cond_1
    sget-object p2, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 115
    invoke-virtual {p2, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 120
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    move-result p2

    .line 141
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 142
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 144
    move-object p1, p3

    .line 147
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 148
    return-void

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "Invalid Position string: "

    .line 153
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
    .line 162
.end method


# virtual methods
.method public final onTargetFeaturesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method
