.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final isLargeClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

.field public final isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;I)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isLargeClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;I)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 21
    return-void
    .line 23
.end method
