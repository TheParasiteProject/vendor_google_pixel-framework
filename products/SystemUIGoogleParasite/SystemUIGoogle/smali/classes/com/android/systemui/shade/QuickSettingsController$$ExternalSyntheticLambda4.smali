.class public final synthetic Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x168

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansionEnabledAmbient()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 44
    .line 45
    iput-wide v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->setClippingBounds()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 98
    .line 99
    iput-wide v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
