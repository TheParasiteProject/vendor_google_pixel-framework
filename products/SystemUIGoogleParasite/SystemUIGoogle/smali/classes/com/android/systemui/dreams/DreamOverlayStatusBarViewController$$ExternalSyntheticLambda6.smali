.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$1:Z

    .line 7
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$1:Z

    .line 4
    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$2:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 8
    iget-boolean v3, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    .line 10
    if-eqz v3, :cond_5

    .line 12
    sget v3, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->$r8$clinit:I

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "(unknown)"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v3, "assistant_attention_active"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v3, "priority_mode_on"

    .line 40
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v3, "mic_camera_disabled"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v3, "mic_disabled"

    .line 46
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v3, "camera_disabled"

    .line 49
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v3, "alarm_set"

    .line 52
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v3, "wifi_unavailable"

    .line 55
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v3, "notifications"

    .line 58
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Lcom/android/systemui/dreams/DreamLogger$logShowOrHideStatusBarItem$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logShowOrHideStatusBarItem$1;

    .line 65
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 69
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v7, v8, v6, v5, v9}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 82
    invoke-interface {v5, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 88
    move-result-object v3

    .line 91
    invoke-interface {v3, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 92
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 97
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 104
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Landroid/view/View;

    .line 109
    if-nez v2, :cond_0

    .line 111
    goto :goto_4

    .line 113
    :cond_0
    if-eqz v1, :cond_1

    .line 114
    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    const/16 p0, 0x8

    .line 121
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    move v1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v1, p0

    .line 128
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 132
    move v2, v3

    .line 134
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    move-result v4

    .line 140
    if-ge v2, v4, :cond_4

    .line 141
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    move p0, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_2

    .line 159
    :cond_4
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    :cond_5
    :goto_4
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
.end method
