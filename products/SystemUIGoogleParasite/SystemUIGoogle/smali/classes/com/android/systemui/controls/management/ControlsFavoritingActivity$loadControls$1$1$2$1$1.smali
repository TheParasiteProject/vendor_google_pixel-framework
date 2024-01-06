.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/2addr v3, v1

    .line 47
    add-int/2addr v3, p1

    .line 48
    const/4 p1, 0x1

    .line 49
    aget p1, v2, p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/controls/TooltipManager;->show(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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
.end method
