.class public final Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final keyguardBlueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field public final keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

.field public final layoutCommand:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->keyguardBlueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->layoutCommand:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$start$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$start$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    .line 8
    const-string v1, "blueprint"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
