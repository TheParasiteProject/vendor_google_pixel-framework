.class public final Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;
.super Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final context:Landroid/content/Context;

.field public final dozeAmount:Lkotlinx/coroutines/flow/Flow;

.field public final padding:Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 7

    .line 1
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 2
    .line 3
    .line 4
    const v3, 0x1120094    # @android:^attr-private/materialColorOnPrimaryFixed

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;-><init>(Landroid/content/Context;IILcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;->burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel$special$$inlined$map$1;

    .line 26
    .line 27
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel;->padding:Lcom/android/systemui/keyguard/ui/viewmodel/FingerprintViewModel$special$$inlined$map$1;

    .line 33
    .line 34
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
