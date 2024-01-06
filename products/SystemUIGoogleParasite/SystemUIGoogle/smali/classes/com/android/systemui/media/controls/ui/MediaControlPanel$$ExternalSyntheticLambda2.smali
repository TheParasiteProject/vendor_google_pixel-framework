.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v2

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->openGuts()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return v2

    .line 57
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->openGuts()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
