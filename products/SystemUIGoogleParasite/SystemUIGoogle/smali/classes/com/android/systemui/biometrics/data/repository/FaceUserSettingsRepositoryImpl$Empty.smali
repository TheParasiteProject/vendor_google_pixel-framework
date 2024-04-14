.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

.field public static final alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 11
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method
