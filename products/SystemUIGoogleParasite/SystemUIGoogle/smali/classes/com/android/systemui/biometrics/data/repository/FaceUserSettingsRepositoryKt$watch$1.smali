.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $defaultValue:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $onChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_watch:Lcom/android/systemui/util/settings/SecureSettings;

.field public final synthetic $userId:I


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    const-string p3, "face_unlock_always_require_confirmation"

    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$key:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$defaultValue:Z

    .line 10
    iput p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 12
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$key:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$defaultValue:Z

    .line 8
    iget p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 10
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 12
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method
