.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;


# instance fields
.field public final mIcon:Landroid/graphics/drawable/Drawable;

.field public final mIconResId:I

.field public final mMessage:Ljava/lang/CharSequence;

.field public final mMessageResId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 3
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x10804c7    # @android:drawable/ic_menu_cc

    .line 7
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 9
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d00c8    # @layout/global_actions_grid_item_lite 'res/layout/global_actions_grid_item_lite.xml'

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const p3, 0x1020006    # @android:id/icon

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/ImageView;

    .line 29
    .line 30
    const p4, 0x102000b    # @android:id/message

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 64
    .line 65
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p2
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

.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
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

.method public final getMessageResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 2
    .line 3
    return p0
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

.method public final isEnabled()Z
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
