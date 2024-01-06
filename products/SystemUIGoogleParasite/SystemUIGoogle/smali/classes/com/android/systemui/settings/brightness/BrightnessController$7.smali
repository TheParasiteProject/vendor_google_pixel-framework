.class public final Lcom/android/systemui/settings/brightness/BrightnessController$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eq v3, v1, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 31
    .line 32
    if-eq v3, p1, :cond_5

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 35
    .line 36
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 69
    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 75
    .line 76
    throw p1
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
