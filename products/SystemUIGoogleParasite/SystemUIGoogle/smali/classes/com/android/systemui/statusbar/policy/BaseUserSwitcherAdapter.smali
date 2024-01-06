.class public abstract Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->addCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Required value was null."

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getItem(I)Lcom/android/systemui/user/data/source/UserRecord;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/user/data/source/UserRecord;

    return-object p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
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

.method public final getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->isGuestUserAutoCreated:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->isGuestUserResetting:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, p0, v1}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public getUsers()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->userRecords:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/user/data/source/UserRecord;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 48
    .line 49
    check-cast v4, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    .line 53
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 54
    .line 55
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-boolean v4, v3, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 70
    .line 71
    check-cast v4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 80
    .line 81
    iget-boolean v4, v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-boolean v3, v3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 93
    :goto_2
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isRestricted()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 43
    .line 44
    .line 45
    iget p1, v2, Landroid/content/pm/UserInfo;->id:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Required value was null."

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_5
    xor-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object p1, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Not a known action: "

    .line 105
    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "Check failed."

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
