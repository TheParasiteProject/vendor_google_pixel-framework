.class public Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "AssistGestureSensitivityPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;
    }
.end annotation


# static fields
.field public static final DEFAULT_SENSITIVITY:F = 0.5f

.field private static final PREF_KEY_VIDEO:Ljava/lang/String; = "gesture_assist_video"

.field private static final PREF_KEY_VIDEO_SILENCE:Ljava/lang/String; = "gesture_assist_video_silence"

.field private static final TAG:Ljava/lang/String; = "AssistGesSensePrefCtrl"


# instance fields
.field private mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

.field private final mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

.field private mFunDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mFunDisallowedBySystem:Z

.field private final mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

.field private final mHandler:Landroid/os/Handler;

.field private mHits:[J

.field private final mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

.field private mPreference:Lcom/android/settings/widget/SeekBarPreference;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private final mSettingObserver:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;

.field private final mUserManager:Landroid/os/UserManager;

.field private mWasListening:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIndicatorView(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdatePreference(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->updatePreference()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array p2, p2, [J

    .line 58
    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mHits:[J

    .line 64
    new-instance p2, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$1;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    .line 77
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mHandler:Landroid/os/Handler;

    .line 81
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getAssistGestureFeatureProvider()Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    .line 82
    new-instance p2, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;

    invoke-direct {p2, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;

    .line 83
    new-instance p2, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-direct {p2, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const-string p2, "user"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 85
    new-instance p2, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    const-string p2, "window"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static convertSensitivityFloatToInt(Landroid/content/Context;F)I
    .locals 0

    .line 244
    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->getMaxSensitivityResourceInteger(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static convertSensitivityIntToFloat(Landroid/content/Context;I)F
    .locals 0

    int-to-float p1, p1

    .line 248
    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->getMaxSensitivityResourceInteger(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method public static getMaxSensitivityResourceInteger(Landroid/content/Context;)I
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/settings/R$integer;->gesture_assist_sensitivity_max:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getSensitivity(Landroid/content/Context;)F
    .locals 3

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "assist_gesture_sensitivity"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 253
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpl-float v0, p0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :cond_1
    :goto_0
    sub-float/2addr v2, v1

    return v2
.end method

.method public static getSensitivityInt(Landroid/content/Context;)I
    .locals 1

    .line 265
    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->getSensitivity(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->convertSensitivityFloatToInt(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static isAvailable(Landroid/content/Context;Lcom/android/settings/gestures/AssistGestureFeatureProvider;)Z
    .locals 0

    .line 236
    invoke-interface {p1, p0}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSensorAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private updateGestureListenerState(Z)V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mWasListening:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 192
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mWasListening:Z

    return-void
.end method

.method private updatePreference()V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->getSliderPosition()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "gesture_assist_video_silence"

    const-string v3, "gesture_assist_video"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 204
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v2, v5}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v3, v5}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 207
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v2, v4}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 212
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_gesture_enabled"

    .line 212
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "assist_gesture_silence_alerts_enabled"

    .line 217
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    .line 222
    :goto_2
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v2, v5}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_3

    .line 224
    :cond_5
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSensorAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 225
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v2, v5}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_3

    .line 227
    :cond_6
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :goto_3
    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    move v4, v5

    .line 232
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->updateGestureListenerState(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/SeekBarPreference;

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    .line 117
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 119
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gesture_assist_video"

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "gesture_assist_video_silence"

    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 126
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    invoke-static {v0, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->isAvailable(Landroid/content/Context;Lcom/android/settings/gestures/AssistGestureFeatureProvider;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/settings/R$integer;->gesture_assist_sensitivity_max:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 170
    sget p0, Lcom/google/android/settings/R$string;->menu_key_system:I

    return p0
.end method

.method public getSliderPosition()I
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->getSensitivityInt(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 9

    .line 301
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mHits:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 303
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mHits:[J

    aget-wide v3, p1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mUserManager:Landroid/os/UserManager;

    const-string v0, "no_fun"

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFunDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFunDisallowedBySystem:Z

    if-nez v0, :cond_0

    .line 306
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_0
    return v2

    .line 312
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 317
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start activity "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssistGesSensePrefCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isPublicSlice()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isSliceable()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gesture_assist_sensitivity"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->updateGestureListenerState(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->unbindFromElmyraServiceProxy()V

    .line 110
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;->unregister()V

    .line 111
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->bindToElmyraServiceProxy()V

    .line 92
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$SettingObserver;->register()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->updatePreference()V

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_fun"

    .line 95
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFunDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 97
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mFunDisallowedBySystem:Z

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->getLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 101
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->convertSensitivityIntToFloat(Landroid/content/Context;I)F

    move-result p1

    .line 145
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "assist_gesture_sensitivity"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->updatePreference()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
