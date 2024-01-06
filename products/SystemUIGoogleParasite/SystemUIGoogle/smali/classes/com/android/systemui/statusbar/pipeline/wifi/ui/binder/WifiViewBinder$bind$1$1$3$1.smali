.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $activityInView:Landroid/widget/ImageView;

.field public final synthetic $activityOutView:Landroid/widget/ImageView;

.field public final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public final synthetic $iconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$activityInView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$activityOutView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$iconView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$activityInView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$activityOutView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
