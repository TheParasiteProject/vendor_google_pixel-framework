.class public final Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bioFailUri:Landroid/net/Uri;

.field public final faceAcquireInfoUri:Landroid/net/Uri;

.field public final faceErrorsUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/keyguard/ActiveUnlockConfig;

.field public final unlockIntentUri:Landroid/net/Uri;

.field public final unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

.field public final wakeUri:Landroid/net/Uri;

.field public final wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

.field public final wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iget-object p2, p1, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p2, "active_unlock_on_wake"

    .line 14
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 20
    iget-object p1, p1, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 22
    move-object p2, p1

    .line 24
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p2, "active_unlock_on_unlock_intent"

    .line 30
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 36
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p2, "active_unlock_on_biometric_fail"

    .line 44
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 50
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p2, "active_unlock_on_face_errors"

    .line 58
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 64
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p2, "active_unlock_on_face_acquire_info"

    .line 72
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 78
    move-object p2, p1

    .line 80
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string p2, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    .line 86
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 92
    move-object p2, p1

    .line 94
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p2, "active_unlock_wakeups_considered_unlock_intents"

    .line 100
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 106
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p1, "active_unlock_wakeups_to_force_dismiss_keyguard"

    .line 113
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 119
    return-void
    .line 121
.end method

.method public static processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    if-eqz p0, :cond_1

    .line 5
    const-string p2, "|"

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    const-string v0, "Passed an invalid setting="

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    const-string v0, "ActiveUnlockConfig"

    .line 59
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_2
    return-void
    .line 70
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 2
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 7
    move-result p3

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 17
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p4

    .line 22
    if-eqz p4, :cond_3

    .line 23
    :cond_1
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 25
    iget-object v1, p4, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 27
    iget-object v2, p4, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 29
    invoke-virtual {v2, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 31
    move-result v2

    .line 34
    const-string v3, "active_unlock_on_wake"

    .line 35
    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 37
    move-result v1

    .line 40
    if-ne v1, p3, :cond_2

    .line 41
    move v1, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_0
    iput-boolean v1, p4, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 48
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 50
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    :cond_4
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 58
    iget-object v1, p4, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    iget-object v2, p4, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 62
    invoke-virtual {v2, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 64
    move-result v2

    .line 67
    const-string v3, "active_unlock_on_unlock_intent"

    .line 68
    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 70
    move-result v1

    .line 73
    if-ne v1, p3, :cond_5

    .line 74
    move v1, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, v0

    .line 78
    :goto_1
    iput-boolean v1, p4, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    .line 79
    :cond_6
    if-nez p1, :cond_7

    .line 81
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 83
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p4

    .line 88
    if-eqz p4, :cond_9

    .line 89
    :cond_7
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 91
    iget-object v1, p4, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 93
    iget-object v2, p4, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 95
    invoke-virtual {v2, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 97
    move-result v2

    .line 100
    const-string v3, "active_unlock_on_biometric_fail"

    .line 101
    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 103
    move-result v1

    .line 106
    if-ne v1, p3, :cond_8

    .line 107
    goto :goto_2

    .line 109
    :cond_8
    move p3, v0

    .line 110
    :goto_2
    iput-boolean p3, p4, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    .line 111
    :cond_9
    if-nez p1, :cond_a

    .line 113
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 115
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    :cond_a
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 123
    iget-object p4, p3, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 125
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 127
    invoke-virtual {p3, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 129
    move-result p3

    .line 132
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 133
    const-string v1, "active_unlock_on_face_errors"

    .line 135
    invoke-virtual {p4, p3, v1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 140
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 141
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 143
    const/4 v1, 0x3

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {p3, p4, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 154
    :cond_b
    if-nez p1, :cond_c

    .line 157
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 159
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result p3

    .line 164
    if-eqz p3, :cond_d

    .line 165
    :cond_c
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 167
    iget-object p4, p3, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 169
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 171
    invoke-virtual {p3, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 173
    move-result p3

    .line 176
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 177
    const-string v1, "active_unlock_on_face_acquire_info"

    .line 179
    invoke-virtual {p4, p3, v1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 184
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 185
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 187
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 189
    invoke-static {p3, p4, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 191
    :cond_d
    if-nez p1, :cond_e

    .line 194
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 196
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result p3

    .line 201
    if-eqz p3, :cond_f

    .line 202
    :cond_e
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 204
    iget-object p4, p3, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 206
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 208
    invoke-virtual {p3, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 210
    move-result p3

    .line 213
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 214
    const-string v1, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    .line 216
    invoke-virtual {p4, p3, v1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 221
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 222
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 224
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 226
    invoke-virtual {v1}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 228
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    move-result-object v1

    .line 239
    invoke-static {p3, p4, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 240
    :cond_f
    const/16 p3, 0xc

    .line 243
    if-nez p1, :cond_10

    .line 245
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 247
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result p4

    .line 252
    if-eqz p4, :cond_11

    .line 253
    :cond_10
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 255
    iget-object v1, p4, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 257
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 259
    invoke-virtual {p4, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 261
    move-result p4

    .line 264
    check-cast v1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 265
    const-string v2, "active_unlock_wakeups_considered_unlock_intents"

    .line 267
    invoke-virtual {v1, p4, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p4

    .line 272
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 273
    iget-object v1, v1, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 280
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    move-result-object v2

    .line 284
    invoke-static {p4, v1, v2}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 285
    :cond_11
    if-nez p1, :cond_12

    .line 288
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 290
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 295
    if-eqz p1, :cond_13

    .line 296
    :cond_12
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 298
    iget-object p2, p1, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 300
    iget-object p1, p1, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 302
    invoke-virtual {p1, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 304
    move-result p1

    .line 307
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 308
    const-string p4, "active_unlock_wakeups_to_force_dismiss_keyguard"

    .line 310
    invoke-virtual {p2, p1, p4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 315
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 316
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 318
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object p2

    .line 323
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 324
    move-result-object p2

    .line 327
    invoke-static {p1, p0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 328
    :cond_13
    return-void
    .line 331
.end method
