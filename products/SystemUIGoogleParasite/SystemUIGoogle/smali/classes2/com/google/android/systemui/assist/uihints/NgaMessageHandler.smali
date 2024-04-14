.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final VERBOSE:Z


# instance fields
.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public final mAudioInfoListeners:Ljava/util/Set;

.field public final mCardInfoListeners:Ljava/util/Set;

.field public final mChipsInfoListeners:Ljava/util/Set;

.field public final mClearListeners:Ljava/util/Set;

.field public final mConfigInfoListeners:Ljava/util/Set;

.field public final mEdgeLightsInfoListeners:Ljava/util/Set;

.field public final mGoBackListeners:Ljava/util/Set;

.field public final mGreetingInfoListeners:Ljava/util/Set;

.field public final mHandler:Landroid/os/Handler;

.field public mIsGestureNav:Z

.field public final mKeepAliveListeners:Ljava/util/Set;

.field public final mKeyboardInfoListeners:Ljava/util/Set;

.field public final mNavBarVisibilityListeners:Ljava/util/Set;

.field public final mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final mStartActivityInfoListeners:Ljava/util/Set;

.field public final mSwipeListeners:Ljava/util/Set;

.field public final mTakeScreenshotListeners:Ljava/util/Set;

.field public final mTranscriptionInfoListeners:Ljava/util/Set;

.field public final mWarmingListeners:Ljava/util/Set;

.field public final mZerostateInfoListeners:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "debug"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "eng"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeepAliveListeners:Ljava/util/Set;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAudioInfoListeners:Ljava/util/Set;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mCardInfoListeners:Ljava/util/Set;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mEdgeLightsInfoListeners:Ljava/util/Set;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTranscriptionInfoListeners:Ljava/util/Set;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGreetingInfoListeners:Ljava/util/Set;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mChipsInfoListeners:Ljava/util/Set;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mClearListeners:Ljava/util/Set;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mStartActivityInfoListeners:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeyboardInfoListeners:Ljava/util/Set;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mZerostateInfoListeners:Ljava/util/Set;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTakeScreenshotListeners:Ljava/util/Set;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mWarmingListeners:Ljava/util/Set;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    .line 22
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;)V

    move-object v2, p3

    .line 23
    invoke-virtual {p3, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    return-void
.end method


# virtual methods
.method public final processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object/from16 v4, p2

    .line 3
    sget-boolean v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    const-string v3, "chips"

    const-string v5, "text"

    const-string v6, "audio_info"

    const-string v7, "action"

    if-eqz v2, :cond_6

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_6
    :goto_2
    const-string v2, ""

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, "NgaMessageHandler"

    if-eqz v8, :cond_7

    .line 15
    const-string v0, "No action specified, ignoring"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_7
    iget-object v8, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    iget-boolean v10, v8, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 17
    iget-boolean v8, v8, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, -0x50c07cbe

    const/4 v15, 0x1

    if-eq v11, v12, :cond_9

    const v12, -0x2a6443cc

    if-eq v11, v12, :cond_8

    goto :goto_3

    :cond_8
    const-string v11, "gesture_nav_bar_visible"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v15

    goto :goto_4

    :cond_9
    const-string v11, "config"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, -0x1

    :goto_4
    iget-object v12, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    if-eqz v11, :cond_c

    if-eq v11, v15, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    .line 19
    :cond_b
    iget-boolean v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    if-eqz v11, :cond_e

    .line 20
    const-string v11, "visible"

    invoke-virtual {v1, v11, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 21
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$NavBarVisibilityListener;

    .line 22
    move-object/from16 v14, v16

    check-cast v14, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 23
    iput-boolean v11, v14, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 24
    invoke-virtual {v14}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    goto :goto_5

    .line 25
    :cond_c
    new-instance v11, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;

    invoke-direct {v11, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;-><init>(Landroid/os/Bundle;)V

    .line 26
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;

    .line 27
    invoke-interface {v14, v11}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;->onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V

    goto :goto_6

    .line 28
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    :cond_e
    move v14, v15

    :goto_7
    if-nez v14, :cond_2f

    if-eqz v10, :cond_2f

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v11, "warming"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x5

    goto :goto_9

    :sswitch_1
    const-string v11, "take_screenshot"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x4

    goto :goto_9

    :sswitch_2
    const-string v11, "start_activity"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v15

    goto :goto_9

    :sswitch_3
    const-string v11, "go_back"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v13

    goto :goto_9

    :sswitch_4
    const-string v11, "swipe"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x3

    goto :goto_9

    :sswitch_5
    const-string v11, "card"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v11, -0x1

    :goto_9
    if-eqz v11, :cond_1e

    const-string v14, "intent"

    if-eq v11, v15, :cond_1c

    if-eq v11, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v11, v13, :cond_14

    const/4 v13, 0x4

    if-eq v11, v13, :cond_13

    const/4 v13, 0x5

    if-eq v11, v13, :cond_10

    move-object/from16 v31, v9

    move v4, v10

    move/from16 v27, v13

    const/4 v15, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x3

    goto/16 :goto_15

    .line 30
    :cond_10
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    .line 31
    const-string v13, "threshold"

    const v14, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v13

    .line 32
    new-instance v14, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    invoke-direct {v14, v11, v13}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;-><init>(Landroid/app/PendingIntent;F)V

    .line 33
    iget-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mWarmingListeners:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

    .line 34
    iput-object v14, v13, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->request:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    goto :goto_a

    :cond_11
    move-object/from16 v31, v9

    move v4, v10

    :cond_12
    const/16 v27, 0x5

    :goto_b
    const/16 v28, 0x4

    const/16 v29, 0x3

    goto/16 :goto_14

    .line 35
    :cond_13
    const-string v11, "on_finish"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    .line 36
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTakeScreenshotListeners:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;

    .line 37
    iget-object v15, v14, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    iget-object v4, v14, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mHandler:Landroid/os/Handler;

    move-object/from16 v16, v13

    new-instance v13, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;

    invoke-direct {v13, v14, v11}, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;Landroid/app/PendingIntent;)V

    const/4 v14, 0x5

    invoke-virtual {v15, v14, v4, v13}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    move-object/from16 v4, p2

    move-object/from16 v13, v16

    const/4 v15, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x5

    .line 38
    const-string v4, "swipe_action"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_16

    .line 39
    const-string v4, "Missing swipe action argument, ignoring request"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move-object/from16 v31, v9

    move v4, v10

    move/from16 v27, v14

    goto :goto_b

    .line 40
    :cond_16
    iget-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v15, "start_x"

    const/4 v14, 0x0

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v23

    .line 43
    const-string v15, "start_y"

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v24

    .line 44
    const-string v15, "end_x"

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v25

    .line 45
    const-string v15, "end_y"

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v14

    .line 46
    const-string v15, "duration_ms"

    move-object/from16 v27, v11

    const/16 v11, 0x3e8

    invoke-virtual {v4, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v31, v9

    mul-int/lit8 v9, v15, 0x3c

    .line 47
    div-int/2addr v9, v11

    const-string v11, "num_motion_events"

    invoke-virtual {v4, v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 48
    const-string v11, "SwipeHandler"

    move-object/from16 v28, v4

    const/4 v4, 0x1

    if-lt v9, v4, :cond_17

    const/16 v4, 0x258

    if-le v9, v4, :cond_18

    :cond_17
    move v4, v10

    goto :goto_f

    :cond_18
    if-ltz v15, :cond_19

    const/16 v4, 0x2710

    if-le v15, v4, :cond_1a

    :cond_19
    move v4, v10

    goto :goto_e

    .line 49
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v16, 0x1002

    const/16 v17, 0x0

    move-wide/from16 v18, v32

    move/from16 v20, v23

    move/from16 v21, v24

    .line 50
    invoke-static/range {v16 .. v22}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IIJFFF)V

    move v4, v10

    int-to-long v10, v15

    add-long v17, v32, v10

    .line 51
    div-int v9, v15, v9

    .line 52
    new-instance v10, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;

    move v11, v15

    move-object v15, v10

    move-object/from16 v16, v13

    move-wide/from16 v19, v32

    move/from16 v21, v11

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v14

    move/from16 v26, v9

    invoke-direct/range {v15 .. v26}, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;-><init>(Lcom/google/android/systemui/assist/uihints/SwipeHandler;JJIFFFFI)V

    .line 53
    iget-object v11, v13, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    int-to-long v13, v9

    invoke-virtual {v11, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    .line 54
    :goto_e
    const-string v9, "Invalid swipe duration requested"

    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 55
    :goto_f
    const-string v9, "Invalid number of motion events requested"

    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move v10, v4

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v9, v31

    const/4 v14, 0x5

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v31, v9

    move v4, v10

    .line 56
    iget-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/systemui/assist/uihints/GoBackHandler;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    .line 59
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v10

    new-instance v11, Landroid/view/KeyEvent;

    const/16 v27, 0x48

    const/16 v28, 0x101

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v16, v11

    move-wide/from16 v17, v19

    const/4 v13, 0x0

    move/from16 v21, v13

    invoke-direct/range {v16 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 61
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v10

    new-instance v11, Landroid/view/KeyEvent;

    const/16 v25, 0x48

    const/16 v26, 0x101

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v15, v14

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    move-object v14, v11

    move v13, v15

    const/16 v30, 0x1

    move-wide/from16 v15, v17

    move/from16 v19, v30

    invoke-direct/range {v14 .. v26}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v10, v11, v13}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    goto :goto_11

    :cond_1c
    move-object/from16 v31, v9

    move v4, v10

    move/from16 v30, v15

    const/4 v13, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    .line 62
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    .line 63
    const-string v10, "dismiss_shade"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 64
    iget-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mStartActivityInfoListeners:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/systemui/assist/uihints/AssistantUIHintsModule$1;

    if-nez v9, :cond_1d

    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v14, "ActivityStarter"

    const-string v15, "Null intent; cannot start activity"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 67
    :cond_1d
    iget-object v14, v14, Lcom/google/android/systemui/assist/uihints/AssistantUIHintsModule$1;->val$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v14, v9, v10}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    goto :goto_12

    :cond_1e
    move-object/from16 v31, v9

    move v4, v10

    move/from16 v30, v15

    const/4 v13, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    .line 68
    const-string v9, "is_visible"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 69
    const-string v10, "sysui_color"

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 71
    const-string v11, "animate_transition"

    move/from16 v14, v30

    invoke-virtual {v1, v11, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 72
    const-string v15, "card_forces_scrim"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 73
    iget-object v14, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mCardInfoListeners:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;

    .line 74
    invoke-interface {v13, v10, v9, v11, v15}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;->onCardInfo(IZZZ)V

    const/4 v13, 0x0

    goto :goto_13

    :cond_1f
    :goto_14
    const/4 v15, 0x1

    :goto_15
    if-nez v15, :cond_2e

    if-eqz v8, :cond_2e

    .line 75
    iget-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeepAliveListeners:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeepAliveListener;

    .line 76
    check-cast v10, Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 77
    iget-object v11, v10, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mHandler:Landroid/os/Handler;

    .line 78
    iget-object v10, v10, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mOnTimeout:Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    sget-wide v13, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->SESSION_TIMEOUT_MS:J

    invoke-virtual {v11, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_16

    .line 80
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_17

    :sswitch_6
    const-string v6, "keep_alive"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v13, 0x0

    goto/16 :goto_18

    :sswitch_7
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v13, 0x1

    goto/16 :goto_18

    :sswitch_8
    const-string v6, "edge_lights"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v13, 0x2

    goto :goto_18

    :sswitch_9
    const-string v6, "greeting"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    move/from16 v13, v28

    goto :goto_18

    :sswitch_a
    const-string v6, "clear"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v13, 0x6

    goto :goto_18

    :sswitch_b
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    move/from16 v13, v27

    goto :goto_18

    :sswitch_c
    const-string v6, "hide_zerostate"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v13, 0xa

    goto :goto_18

    :sswitch_d
    const-string v6, "transcription"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    move/from16 v13, v29

    goto :goto_18

    :sswitch_e
    const-string v6, "hide_keyboard"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v13, 0x8

    goto :goto_18

    :sswitch_f
    const-string v6, "show_zerostate"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v13, 0x9

    goto :goto_18

    :sswitch_10
    const-string v6, "show_keyboard"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v13, 0x7

    goto :goto_18

    :cond_21
    :goto_17
    const/4 v13, -0x1

    :goto_18
    sget-object v6, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->TRANSCRIPTION:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    sget-object v9, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->GREETING:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    sget-object v10, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    iget-object v15, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeyboardInfoListeners:Ljava/util/Set;

    iget-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mZerostateInfoListeners:Ljava/util/Set;

    const-string v14, "tap_action"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2c

    .line 81
    :pswitch_0
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ZerostateInfoListener;

    .line 82
    check-cast v1, Lcom/google/android/systemui/assist/uihints/IconController;

    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    const/4 v3, 0x0

    .line 84
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 85
    iget-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    goto :goto_19

    .line 86
    :pswitch_1
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 87
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ZerostateInfoListener;

    .line 88
    check-cast v2, Lcom/google/android/systemui/assist/uihints/IconController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_22

    const/4 v15, 0x1

    goto :goto_1b

    :cond_22
    const/4 v15, 0x0

    .line 89
    :goto_1b
    iput-boolean v15, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 90
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 91
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    invoke-virtual {v2, v3, v15}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    goto :goto_1a

    .line 92
    :pswitch_2
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeyboardInfoListener;

    .line 93
    check-cast v1, Lcom/google/android/systemui/assist/uihints/IconController;

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    const/4 v3, 0x0

    .line 95
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 96
    iget-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    goto :goto_1c

    .line 97
    :pswitch_3
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 98
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeyboardInfoListener;

    .line 99
    check-cast v2, Lcom/google/android/systemui/assist/uihints/IconController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_23

    const/4 v15, 0x1

    goto :goto_1e

    :cond_23
    const/4 v15, 0x0

    .line 100
    :goto_1e
    iput-boolean v15, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 101
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 102
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    invoke-virtual {v2, v3, v15}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    goto :goto_1d

    .line 103
    :pswitch_4
    const-string v2, "show_animation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mClearListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ClearListener;

    .line 105
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v10, v1, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    goto :goto_1f

    .line 108
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mChipsInfoListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ChipsInfoListener;

    .line 110
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_24

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    const/4 v3, 0x0

    goto :goto_24

    .line 112
    :cond_25
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    iget-boolean v4, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    if-eqz v4, :cond_26

    .line 113
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    goto :goto_21

    :cond_26
    const/4 v4, 0x1

    .line 114
    iput-boolean v4, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 115
    iget v3, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 116
    :goto_21
    iget-object v4, v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    sget-object v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->CHIPS:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    if-ne v4, v10, :cond_27

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 117
    new-instance v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v1, v3, v7}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/Object;Ljava/util/Optional;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    goto :goto_23

    :cond_27
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 118
    iget-object v4, v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    if-eq v4, v9, :cond_29

    if-ne v4, v6, :cond_28

    goto :goto_22

    .line 119
    :cond_28
    new-instance v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v1, v7}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/util/List;I)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    goto :goto_23

    .line 120
    :cond_29
    :goto_22
    new-instance v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/util/List;I)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 121
    :goto_23
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    const/4 v4, 0x0

    goto :goto_20

    .line 122
    :goto_24
    const-string v4, "TranscriptionController"

    const-string v5, "Null or empty chip list received; clearing transcription space"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v10, v3, v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    goto :goto_20

    .line 125
    :pswitch_6
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 127
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGreetingInfoListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$GreetingInfoListener;

    .line 128
    check-cast v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 130
    iput-object v1, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnGreetingTap:Landroid/app/PendingIntent;

    .line 131
    iget-object v4, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    iget-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    if-eqz v5, :cond_2a

    .line 132
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_26

    :cond_2a
    const/4 v5, 0x1

    .line 133
    iput-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 134
    iget v4, v4, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    .line 135
    :goto_26
    iget-object v6, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    if-ne v6, v10, :cond_2b

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 136
    new-instance v6, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v4, v7}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/Object;Ljava/util/Optional;I)V

    invoke-virtual {v3, v9, v7, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    const/4 v6, 0x1

    goto :goto_27

    :cond_2b
    const/4 v7, 0x0

    .line 137
    new-instance v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v2, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v7, v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 138
    :goto_27
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    goto :goto_25

    :cond_2c
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_25

    .line 139
    :pswitch_7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 141
    const-string v4, "text_color"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 142
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTranscriptionInfoListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$TranscriptionInfoListener;

    .line 143
    check-cast v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 144
    iput-object v3, v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnTranscriptionTap:Landroid/app/PendingIntent;

    .line 145
    new-instance v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v2, v7}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 146
    invoke-virtual {v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 147
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 148
    iput v1, v4, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mRequestedTextColor:I

    .line 149
    invoke-virtual {v4}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    goto :goto_28

    .line 150
    :pswitch_8
    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "listening"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 152
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mEdgeLightsInfoListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$EdgeLightsInfoListener;

    .line 153
    invoke-interface {v3, v2, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$EdgeLightsInfoListener;->onEdgeLightsInfo(Ljava/lang/String;Z)V

    goto :goto_29

    .line 154
    :pswitch_9
    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 155
    const-string v3, "speech_confidence"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 156
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAudioInfoListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;

    .line 157
    invoke-interface {v3, v2, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;->onAudioInfo(FF)V

    goto :goto_2a

    .line 158
    :cond_2d
    :pswitch_a
    invoke-virtual {v12}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    goto :goto_2d

    :cond_2e
    move v14, v15

    goto :goto_2b

    :cond_2f
    move-object/from16 v31, v9

    move v4, v10

    :goto_2b
    if-nez v14, :cond_30

    .line 159
    :goto_2c
    const-string v0, "Invalid action \""

    const-string v1, "\" for state:\n  NGA is Assistant = "

    const-string v2, "\n  SysUI is NGA UI = "

    .line 160
    invoke-static {v0, v7, v1, v4, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_30
    :goto_2d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7b10 -> :sswitch_5
        0x68c3f3a -> :sswitch_4
        0xb7481de -> :sswitch_3
        0x16202e4c -> :sswitch_2
        0x2e5b5c1e -> :sswitch_1
        0x43053b3d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a402917 -> :sswitch_10
        -0x799e53d9 -> :sswitch_f
        -0x452d6dbc -> :sswitch_e
        -0xe69036e -> :sswitch_d
        -0xc59a3d4 -> :sswitch_c
        0x5a3f5a7 -> :sswitch_b
        0x5a5b64d -> :sswitch_a
        0xc3e8039 -> :sswitch_9
        0x2dfd7edf -> :sswitch_8
        0x5c547777 -> :sswitch_7
        0x61e8af93 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
