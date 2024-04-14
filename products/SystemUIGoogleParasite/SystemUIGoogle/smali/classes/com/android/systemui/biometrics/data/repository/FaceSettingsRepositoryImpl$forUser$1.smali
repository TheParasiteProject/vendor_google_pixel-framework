.class public final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $id:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    invoke-direct {p1, v0, v3, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;-><init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 18
    iget-object v1, p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    new-instance v7, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;

    .line 23
    invoke-direct {v7, v1}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 25
    new-instance v8, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;

    .line 28
    const/4 v9, 0x0

    .line 30
    move-object v1, v8

    .line 31
    move v2, v0

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    move v6, v9

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;-><init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    const-string v1, "face_unlock_always_require_confirmation"

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-interface {p0, v1, v2, v8, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 42
    invoke-interface {p0, v1, v9, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 45
    move-result p0

    .line 48
    if-lez p0, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v7, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object p1
    .line 59
.end method
