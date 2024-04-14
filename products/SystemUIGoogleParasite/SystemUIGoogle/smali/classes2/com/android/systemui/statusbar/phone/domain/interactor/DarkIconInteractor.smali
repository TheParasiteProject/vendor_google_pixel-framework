.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final tintAreas:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

.field public final tintColor:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;->darkState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->tintAreas:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    .line 17
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->tintColor:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    .line 23
    return-void
    .line 25
.end method
