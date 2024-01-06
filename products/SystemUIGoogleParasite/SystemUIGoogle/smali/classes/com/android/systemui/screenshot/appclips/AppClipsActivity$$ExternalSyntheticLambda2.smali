.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 45
    .line 46
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    .line 52
    invoke-interface {v2, p1, v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v0, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
