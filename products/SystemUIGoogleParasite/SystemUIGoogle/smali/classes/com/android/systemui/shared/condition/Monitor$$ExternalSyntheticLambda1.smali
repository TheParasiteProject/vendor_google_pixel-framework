.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 10
    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    .line 12
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "condition not present:"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "Monitor"

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Set;

    .line 46
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 57
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 65
    const-string v1, "removing callback"

    .line 67
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    iget-object v4, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 98
    if-ne v3, v4, :cond_2

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    iget-boolean p0, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 112
    if-nez p0, :cond_5

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->stop()V

    .line 117
    const/4 p0, 0x0

    .line 120
    iput-boolean p0, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7
    :goto_2
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 127
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 129
    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    .line 131
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    new-instance v3, Landroid/util/ArraySet;

    .line 141
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 143
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v3, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 149
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 157
    const-string v3, "adding callback"

    .line 159
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_8
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    .line 164
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 166
    iget-object v0, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 168
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean v1, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 176
    const/4 v3, 0x1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor$1;->this$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 181
    iget-object v1, v1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 183
    new-instance v4, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 185
    invoke-direct {v4, v3, v0, p1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->start()V

    .line 194
    iput-boolean v3, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 197
    :cond_a
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 202
    check-cast p1, Landroid/util/ArraySet;

    .line 203
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 205
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 210
.end method
