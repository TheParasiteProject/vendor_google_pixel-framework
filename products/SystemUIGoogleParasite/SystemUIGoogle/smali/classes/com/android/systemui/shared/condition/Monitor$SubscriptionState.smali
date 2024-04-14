.class public final Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mActive:Z

.field public mAllConditionsMet:Ljava/lang/Boolean;

.field public mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public final mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final update(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    :goto_0
    move-object v7, v3

    .line 17
    goto/16 :goto_6

    .line 18
    :cond_0
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lcom/android/systemui/shared/condition/Condition;

    .line 43
    iget-object v9, v8, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 45
    if-eqz v9, :cond_1

    .line 47
    iget-boolean v8, v8, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    .line 49
    if-eqz v8, :cond_1

    .line 51
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v6

    .line 64
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 69
    move-result v6

    .line 72
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 89
    check-cast v6, Lcom/android/systemui/shared/condition/Condition;

    .line 90
    iget-object v6, v6, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 92
    if-eqz v6, :cond_4

    .line 94
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v6

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v6, v3

    .line 107
    :goto_4
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 122
    move v2, v4

    .line 123
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    if-nez v6, :cond_8

    .line 136
    move v2, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    goto :goto_6

    .line 148
    :cond_9
    if-eqz v2, :cond_a

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    :goto_6
    if-eqz v7, :cond_c

    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    goto :goto_7

    .line 166
    :cond_b
    move v5, v4

    .line 167
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 168
    if-eqz v1, :cond_d

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v1

    .line 175
    if-ne v5, v1, :cond_d

    .line 176
    return-void

    .line 178
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 183
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 185
    if-eqz v2, :cond_11

    .line 187
    if-eqz v5, :cond_e

    .line 189
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 191
    if-nez v0, :cond_e

    .line 193
    invoke-virtual {p1, v2, v3}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 195
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 199
    goto :goto_8

    .line 201
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 205
    if-nez v0, :cond_10

    .line 206
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 208
    if-eqz v0, :cond_10

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto :goto_8

    .line 214
    :cond_f
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 215
    invoke-direct {v1, v4, p1, v0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object p1, p1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 220
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    iput-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 225
    :cond_10
    :goto_8
    return-void

    .line 227
    :cond_11
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 228
    invoke-interface {p0, v5}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onConditionsChanged(Z)V

    .line 230
    return-void
    .line 233
.end method
