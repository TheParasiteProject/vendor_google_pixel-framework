.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $indicatorMessageView:Landroid/view/View;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2$1;->$indicatorMessageView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2$1;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2$1;->$indicatorMessageView:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :goto_1
    check-cast p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
