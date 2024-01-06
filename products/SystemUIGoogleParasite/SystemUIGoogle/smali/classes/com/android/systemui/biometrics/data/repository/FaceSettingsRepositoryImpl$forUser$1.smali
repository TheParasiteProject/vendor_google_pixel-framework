.class public final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $id:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;-><init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-direct {v7, v1}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v8

    .line 31
    move v2, v0

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;-><init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "face_unlock_always_require_confirmation"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v1, v2, v8, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v7, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
