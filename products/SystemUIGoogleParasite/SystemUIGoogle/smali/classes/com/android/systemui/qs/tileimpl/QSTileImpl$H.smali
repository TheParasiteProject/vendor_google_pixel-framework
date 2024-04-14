.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field protected static final STALE:I = 0xb


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "Unknown msg: "

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v3, 0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    const-string v1, "handleAddCallback"

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 18
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 23
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 25
    goto/16 :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    :cond_0
    const/16 v4, 0x8

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    const-string v1, "handleRemoveCallbacks"

    .line 37
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 41
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 43
    goto/16 :goto_2

    .line 46
    :cond_1
    const/16 v4, 0x9

    .line 48
    if-ne v2, v4, :cond_2

    .line 50
    const-string v1, "handleRemoveCallback"

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 58
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    goto/16 :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne v2, v4, :cond_4

    .line 69
    const-string v1, "handleClick"

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 73
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 75
    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 81
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 87
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 89
    invoke-interface {v0, p1, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 91
    goto/16 :goto_2

    .line 94
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 96
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 98
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleClick(ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 105
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    check-cast p1, Landroid/view/View;

    .line 109
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Landroid/view/View;)V

    .line 111
    goto/16 :goto_2

    .line 114
    :cond_4
    const/4 v4, 0x3

    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    const-string v1, "handleSecondaryClick"

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 121
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 123
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 125
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleSecondaryClick(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Landroid/view/View;)V

    .line 138
    goto/16 :goto_2

    .line 141
    :cond_5
    const/4 v4, 0x4

    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    const-string v1, "handleLongClick"

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 148
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 150
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 152
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 154
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleLongClick(ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 159
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    check-cast p1, Landroid/view/View;

    .line 163
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Landroid/view/View;)V

    .line 165
    goto/16 :goto_2

    .line 168
    :cond_6
    const/4 v4, 0x5

    .line 170
    if-ne v2, v4, :cond_7

    .line 171
    const-string v1, "handleRefreshState"

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 175
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 179
    goto :goto_2

    .line 182
    :cond_7
    const/4 v4, 0x6

    .line 183
    if-ne v2, v4, :cond_8

    .line 184
    const-string v1, "handleUserSwitch"

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 188
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 190
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 192
    goto :goto_2

    .line 195
    :cond_8
    const/4 v4, 0x7

    .line 196
    if-ne v2, v4, :cond_9

    .line 197
    const-string v1, "handleDestroy"

    .line 199
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 201
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 203
    goto :goto_2

    .line 206
    :cond_9
    const/16 v4, 0xa

    .line 207
    if-ne v2, v4, :cond_b

    .line 209
    const-string v1, "handleSetListeningInternal"

    .line 211
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 213
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 217
    if-eqz p1, :cond_a

    .line 219
    goto :goto_0

    .line 221
    :cond_a
    move v3, v5

    .line 222
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    .line 223
    goto :goto_2

    .line 226
    :cond_b
    const/16 v3, 0xb

    .line 227
    if-ne v2, v3, :cond_c

    .line 229
    const-string v1, "handleStale"

    .line 231
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    .line 235
    goto :goto_2

    .line 238
    :cond_c
    const/16 v3, 0xc

    .line 239
    if-ne v2, v3, :cond_d

    .line 241
    const-string v1, "initialize"

    .line 243
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 245
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 247
    goto :goto_2

    .line 250
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget p1, p1, Landroid/os/Message;->what:I

    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_1
    const-string v0, "Error in "

    .line 271
    invoke-static {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 277
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 279
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    :goto_2
    return-void
    .line 284
.end method
