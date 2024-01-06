.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda5;-><init>(Landroid/os/Messenger;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;-><init>(Landroid/os/Messenger;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService;->handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
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
.end method
