.class public final Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final component:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final context:Landroid/content/Context;

.field public final key:Ljava/lang/String;

.field public final lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final pickerIconResourceId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "home"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->pickerIconResourceId$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$special$$inlined$flatMapLatest$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 42
    .line 43
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Check failed."

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
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


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->pickerIconResourceId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
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

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v2, v4

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v6, v3

    .line 93
    :goto_2
    if-eqz v6, :cond_4

    .line 94
    .line 95
    move v5, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move v5, v3

    .line 98
    :goto_4
    if-ne v5, v4, :cond_7

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v5, v3

    .line 103
    :goto_5
    iget-object v6, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 104
    .line 105
    invoke-interface {v6}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v7, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    move v7, v4

    .line 121
    :goto_7
    const v8, 0x7f1303ee    # @string/home_quick_affordance_unavailable_install_the_app 'To add the Home app as a shortcut, make sure the app is installed'

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v7, :cond_14

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move v7, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    :goto_8
    move v7, v4

    .line 140
    :goto_9
    if-nez v7, :cond_14

    .line 141
    .line 142
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f13040a    # @string/install_app 'Install app'

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move v2, v3

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    :goto_a
    move v2, v4

    .line 165
    :goto_b
    if-eqz v2, :cond_e

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_e
    const v2, 0x7f130254    # @string/config_appStorePackageName 'com.android.vending'

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v5, 0x7f130253    # @string/config_appStoreAppLinkTemplate 'https://play.google.com/store/apps/details?id=$packageName'

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_f

    .line 187
    .line 188
    move v5, v4

    .line 189
    goto :goto_c

    .line 190
    :cond_f
    move v5, v3

    .line 191
    :goto_c
    if-nez v5, :cond_13

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_10

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_10
    if-eqz v3, :cond_11

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    const-string v1, "$packageName"

    .line 204
    .line 205
    invoke-static {p0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_12

    .line 210
    .line 211
    new-instance v3, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v4, "android.intent.action.VIEW"

    .line 214
    .line 215
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v1, v6}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-object v1, v3

    .line 233
    goto :goto_d

    .line 234
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p1, "Check failed."

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_13
    :goto_d
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_14
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    move v0, v3

    .line 261
    goto :goto_f

    .line 262
    :cond_16
    :goto_e
    move v0, v4

    .line 263
    :goto_f
    if-eqz v0, :cond_19

    .line 264
    .line 265
    if-eqz v6, :cond_17

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_18

    .line 272
    .line 273
    :cond_17
    move v3, v4

    .line 274
    :cond_18
    if-eqz v3, :cond_19

    .line 275
    .line 276
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0, v1, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_19
    if-nez v2, :cond_1b

    .line 286
    .line 287
    if-nez v5, :cond_1b

    .line 288
    .line 289
    iget-boolean v0, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    iget-object p1, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsUiController:Ldagger/Lazy;

    .line 294
    .line 295
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_10

    .line 304
    :cond_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_10
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 313
    .line 314
    check-cast p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->resolveActivity()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v0, 0x7f1303ed    # @string/home_quick_affordance_unavailable_configure_the_app '• At least one device or device panel are available'

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v1, 0x7f1302ab    # @string/controls_open_app 'Open app'

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/content/ComponentName;

    .line 340
    .line 341
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string p0, "extra_animate"

    .line 348
    .line 349
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->disabledPickerState(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_1b
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 358
    .line 359
    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    return-object p0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x14000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "extra_animate"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;-><init>(Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getTileTitleId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
