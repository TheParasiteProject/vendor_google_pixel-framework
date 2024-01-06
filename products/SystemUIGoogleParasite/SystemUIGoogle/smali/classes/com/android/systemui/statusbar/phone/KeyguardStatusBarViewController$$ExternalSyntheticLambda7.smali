.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isLockscreenWallpaperOnNotificationShade()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isLockscreenWallpaperOnNotificationShade()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
