.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.mobile.ui.MobileUiAdapter$start$1$1"
    f = "MobileUiAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logUiAdapterSubIdsSentToIconController$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logUiAdapterSubIdsSentToIconController$2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    .line 26
    const-string v4, "MobileViewLogger"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->lastValue:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const v2, 0x10408cc    # @android:string/status_bar_phone_signal

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/StatusBarIconList;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    iput v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 119
    .line 120
    iput v3, v4, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    .line 142
    .line 143
.end method
