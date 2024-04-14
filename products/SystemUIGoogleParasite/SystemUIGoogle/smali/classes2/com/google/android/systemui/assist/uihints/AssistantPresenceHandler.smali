.class public final Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mAssistantPresenceChangeListeners:Ljava/util/Set;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mGoogleIsAssistant:Z

.field public mNgaIsAssistant:Z

.field public mSysUiIsNgaUi:Z

.field public final mSysUiIsNgaUiChangeListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/app/AssistUtils;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUiChangeListeners:Ljava/util/Set;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 25
    const-string p2, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result p2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v0

    .line 39
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 40
    const-string p2, "com.google.android.systemui.assist.uihints.SYS_UI_IS_NGA_UI"

    .line 42
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 26
    iget-boolean p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->sysUiIsNgaUi:Z

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZZ)V

    .line 30
    return-void
    .line 33
.end method

.method public final updateAssistantPresence(ZZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move p3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v0

    .line 17
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 18
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    if-ne v2, p1, :cond_2

    .line 22
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 24
    if-eq v2, p2, :cond_e

    .line 26
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 28
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 30
    const-string p1, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 32
    invoke-static {v3, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 37
    check-cast p1, Ljava/util/HashSet;

    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_e

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    .line 55
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 57
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 59
    iget-object p2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 61
    iget-boolean v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 63
    if-ne v5, v2, :cond_3

    .line 65
    iget-boolean v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 67
    if-eq v5, v4, :cond_d

    .line 69
    :cond_3
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 75
    iget-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 82
    if-nez v6, :cond_c

    .line 83
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 85
    iput-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 87
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v7, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 92
    invoke-direct {v7, v0, v6}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    goto/16 :goto_4

    .line 100
    :cond_4
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 102
    iget-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 112
    iput-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v8, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 119
    invoke-direct {v8, v1, v6}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_5
    iget-object v5, v7, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 127
    check-cast v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 129
    if-eqz v2, :cond_9

    .line 131
    iget v6, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 133
    iget v7, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 135
    iget v8, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 137
    iget v9, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 139
    iput-boolean v0, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 141
    iget-boolean v10, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 143
    if-eqz v10, :cond_8

    .line 145
    iget-object v10, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 147
    if-nez v10, :cond_6

    .line 149
    goto :goto_3

    .line 151
    :cond_6
    check-cast v10, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 152
    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 154
    move-result-object v10

    .line 157
    if-nez v10, :cond_7

    .line 158
    goto :goto_3

    .line 160
    :cond_7
    iget-object v10, v10, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 161
    iget-object v10, v10, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 163
    invoke-interface {v10, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    iput-boolean v0, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 168
    :cond_8
    :goto_3
    iget-object v10, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 175
    check-cast v10, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 176
    invoke-virtual {v10, v6}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 178
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 186
    check-cast v6, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 187
    invoke-virtual {v6, v7}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 189
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 192
    const/4 v7, 0x2

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 198
    check-cast v6, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 199
    invoke-virtual {v6, v8}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 201
    iget-object v5, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 204
    const/4 v6, 0x3

    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 210
    check-cast v5, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 211
    invoke-virtual {v5, v9}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 213
    goto :goto_4

    .line 216
    :cond_9
    iput-boolean v1, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 217
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 219
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 221
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 223
    iget-boolean v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 226
    if-nez v6, :cond_c

    .line 228
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 230
    if-nez v6, :cond_a

    .line 232
    goto :goto_4

    .line 234
    :cond_a
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 235
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 237
    move-result-object v6

    .line 240
    if-nez v6, :cond_b

    .line 241
    goto :goto_4

    .line 243
    :cond_b
    iget-object v6, v6, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 244
    iget-object v7, v6, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 246
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v6, v6, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 251
    iget v6, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 253
    invoke-virtual {v5, v6}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 255
    iput-boolean v1, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 258
    :cond_c
    :goto_4
    iput-boolean v2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 260
    iput-boolean v4, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 262
    :cond_d
    iput-boolean v0, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 264
    goto/16 :goto_2

    .line 266
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 268
    if-eq p1, p3, :cond_10

    .line 270
    iput-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 272
    const-string p1, "com.google.android.systemui.assist.uihints.SYS_UI_IS_NGA_UI"

    .line 274
    invoke-static {v3, p1, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 276
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUiChangeListeners:Ljava/util/Set;

    .line 279
    check-cast p1, Ljava/util/HashSet;

    .line 281
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p1

    .line 286
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result p2

    .line 290
    if-eqz p2, :cond_10

    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 296
    check-cast p2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    .line 297
    iget-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 299
    iget-object p2, p2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 301
    if-nez p3, :cond_f

    .line 303
    invoke-virtual {p2}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->hide()V

    .line 305
    goto :goto_5

    .line 308
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    goto :goto_5

    .line 312
    :cond_10
    return-void
    .line 313
.end method
