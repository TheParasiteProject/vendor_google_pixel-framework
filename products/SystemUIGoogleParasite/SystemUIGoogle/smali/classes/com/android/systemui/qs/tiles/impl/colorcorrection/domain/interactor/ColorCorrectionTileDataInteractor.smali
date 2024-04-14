.class public final Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# instance fields
.field public final colorCorrectionRepository:Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor;->colorCorrectionRepository:Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final availability()Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final tileData(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor;->colorCorrectionRepository:Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepositoryImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepositoryImpl;->isEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 9
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1;

    .line 10
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    return-object p1
    .line 15
.end method
