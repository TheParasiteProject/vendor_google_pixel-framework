.class public final Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;


# instance fields
.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final postureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureController;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->postureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-void
    .line 9
.end method
