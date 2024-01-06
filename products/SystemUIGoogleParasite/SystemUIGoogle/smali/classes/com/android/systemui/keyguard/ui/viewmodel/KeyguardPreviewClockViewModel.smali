.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final isLargeClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

.field public final isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isLargeClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
