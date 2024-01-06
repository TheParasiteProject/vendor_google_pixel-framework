.class final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field final synthetic $newValue:F

.field final synthetic $templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;->$templateId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;->$newValue:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    new-instance v1, Landroid/service/controls/actions/FloatAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;->$templateId:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;->$newValue:F

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
