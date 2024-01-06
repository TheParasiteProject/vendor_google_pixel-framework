.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

.field public static final alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

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
