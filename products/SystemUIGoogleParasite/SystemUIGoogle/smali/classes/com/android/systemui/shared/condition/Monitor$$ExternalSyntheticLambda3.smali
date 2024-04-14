.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/systemui/shared/condition/Condition;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shared/condition/Monitor$1;->this$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const-string v3, "[OVRD]"

    .line 27
    invoke-static {v2, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    const-string v3, "True"

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "False"

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const-string v3, "Invalid"

    .line 51
    :goto_0
    const-string v4, ""

    .line 53
    invoke-interface {v1, v4, v2, v3}, Lcom/android/systemui/plugins/log/TableLogBufferBase;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/ArraySet;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    .line 69
    move-result-object p0

    .line 72
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;

    .line 73
    invoke-direct {v1, v0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 75
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    :goto_1
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/android/systemui/shared/condition/Monitor;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v1, 0x3

    .line 93
    const-string v2, "Monitor"

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    const-string v1, "removing subscription"

    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "subscription not present:"

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 137
    iget-object v2, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 139
    iget-object v2, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/lang/Object;

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 143
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;

    .line 145
    const/4 v4, 0x1

    .line 147
    invoke-direct {v3, v0, p0, v4}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V

    .line 148
    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 151
    iget-boolean p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 154
    const/4 v2, 0x0

    .line 156
    if-nez p0, :cond_7

    .line 157
    goto :goto_2

    .line 159
    :cond_7
    iput-boolean v2, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 160
    iget-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 162
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 164
    :goto_2
    iget-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 166
    if-nez p0, :cond_8

    .line 168
    goto :goto_3

    .line 170
    :cond_8
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 171
    invoke-direct {v3, v2, v0, p0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 176
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    const/4 p0, 0x0

    .line 181
    iput-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 182
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 186
.end method
