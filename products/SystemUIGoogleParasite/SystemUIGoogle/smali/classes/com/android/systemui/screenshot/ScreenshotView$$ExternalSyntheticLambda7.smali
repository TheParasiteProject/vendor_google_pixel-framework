.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

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
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$lambda$Y5uU3_TFURY3QbHulb0fUowG8lM(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$lambda$S5f0w1hapcLjtmpENdQZIE3mjNI(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
