.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const v0, 0x7f0a03b7    # @id/keyboard_shortcuts_container

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
