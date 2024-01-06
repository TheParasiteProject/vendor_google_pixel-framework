.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

.field public final isVisible:Lkotlinx/coroutines/flow/StateFlow;

.field public final shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

.field public final text:Lcom/android/systemui/common/shared/model/Text$Resource;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isMenuVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->shouldOpenSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 15
    .line 16
    const v0, 0x7f0808b9    # @drawable/ic_palette 'res/drawable/ic_palette.xml'

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 26
    .line 27
    const v0, 0x7f130527    # @string/lock_screen_settings 'Customize lock screen'

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
