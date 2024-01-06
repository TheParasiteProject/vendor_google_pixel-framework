.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    const v0, 0x1040409    # @android:string/global_action_power_off

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p3, 0x7f060108    # @color/global_actions_lite_text '#f0f0f0'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const p4, 0x7f060107    # @color/global_actions_lite_emergency_icon '@color/GM2_grey_900'

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p4, 0x7f060106    # @color/global_actions_lite_emergency_background '#f85d4d'

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const p4, 0x102000b    # @android:id/message

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    const p0, 0x1020006    # @android:id/icon

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    return-object p2
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

.method public final shouldBeSeparated()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final showDuringKeyguard()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
