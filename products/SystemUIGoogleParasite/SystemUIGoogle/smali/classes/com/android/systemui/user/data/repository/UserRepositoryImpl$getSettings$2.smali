.class final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.data.repository.UserRepositoryImpl$getSettings$2"
    f = "UserRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x111016b    # @android:bool/config_flipToScreenOffEnabled

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "lockscreenSimpleUserSwitcher"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 41
    .line 42
    const-string v3, "add_users_when_locked"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v4, 0x11101eb    # @android:bool/config_sms_decode_gsm_8bit_data

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string/jumbo v4, "user_switcher_enabled"

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    move v2, v0

    .line 80
    :cond_2
    new-instance p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;-><init>(ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
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
.end method
