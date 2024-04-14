.class public final Lcom/android/systemui/screenshot/RequestProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;


# instance fields
.field public final capture:Lcom/android/systemui/screenshot/ImageCapture;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/RequestProcessor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/RequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/RequestProcessor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v4, :cond_3

    .line 37
    if-eq v2, v3, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 45
    iget-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 66
    iget-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 70
    iget-object v2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/android/systemui/screenshot/RequestProcessor;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 80
    move-object p1, p0

    .line 82
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 83
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/android/systemui/screenshot/RequestProcessor;

    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 96
    if-eq p2, v5, :cond_9

    .line 98
    iput-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v4, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    .line 104
    iget-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 111
    invoke-static {p2, v2, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->findPrimaryContent$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "findPrimaryContent: "

    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    const-string v4, "RequestProcessor"

    .line 136
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 141
    iput v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 143
    iget-object v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 145
    iput-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 147
    iget-object v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 149
    iput-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 151
    iget-object v4, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 153
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 155
    move-result v2

    .line 158
    iput-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object p2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 163
    iput v3, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v4, v2, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isManagedProfile$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_6

    .line 174
    return-object v1

    .line 176
    :cond_6
    move-object v6, v2

    .line 177
    move-object v2, p0

    .line 178
    move-object p0, p2

    .line 179
    move-object p2, v6

    .line 180
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    iget-object p2, v2, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 189
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 191
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 195
    const/4 v3, 0x0

    .line 197
    iput-object v3, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 198
    iput v5, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    .line 200
    check-cast p2, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {p2, v2, v0}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_7

    .line 211
    return-object v1

    .line 213
    :cond_7
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 214
    if-eqz p2, :cond_8

    .line 216
    iput v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 218
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 220
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 222
    iput-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 224
    goto :goto_4

    .line 226
    :cond_8
    new-instance p0, Lcom/android/systemui/screenshot/RequestProcessorException;

    .line 227
    const-string p1, "Task snapshot returned a null Bitmap!"

    .line 229
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/RequestProcessorException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 234
    :cond_9
    :goto_4
    return-object p1
    .line 235
.end method
