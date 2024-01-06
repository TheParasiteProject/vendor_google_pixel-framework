.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/shared/condition/Monitor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "Monitor"

    .line 22
    .line 23
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "removing subscription"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "subscription not present:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v5, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    invoke-direct {v5, v0, p0, v1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 85
    .line 86
    iget-object p0, v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 89
    .line 90
    :goto_0
    iget-object p0, v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, p0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, v3, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/android/systemui/shared/condition/Condition;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/shared/condition/Monitor$1;->this$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v5, p0, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const-string v5, "[OVRD]"

    .line 130
    .line 131
    invoke-static {v4, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v1, v2

    .line 141
    :goto_3
    if-nez v1, :cond_6

    .line 142
    .line 143
    const-string v1, "Invalid"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, "True"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string v1, "False"

    .line 158
    .line 159
    :goto_4
    const-string v2, ""

    .line 160
    .line 161
    invoke-interface {v3, v2, v4, v1}, Lcom/android/systemui/plugins/log/TableLogBufferBase;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/util/ArraySet;

    .line 171
    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {p0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
