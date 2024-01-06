.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $indicationText:Ljava/lang/Object;

.field public final synthetic $indicationTextBottom:Landroid/view/View;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;->$indicationText:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;->$indicationTextBottom:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;->$r8$classId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;->$indicationTextBottom:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$5$1;->$indicationText:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget v0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget p0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 34
    .line 35
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f07020c    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f070334    # @dimen/keyguard_indication_area_padding '82.0dp'

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x10502c2    # @android:dimen/text_size_title_material

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p1, v0, v2, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;-><init>(III)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
