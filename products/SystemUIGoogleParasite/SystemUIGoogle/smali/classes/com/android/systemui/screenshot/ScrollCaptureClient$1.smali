.class public final Lcom/android/systemui/screenshot/ScrollCaptureClient$1;
.super Landroid/view/IScrollCaptureResponseListener$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IScrollCaptureResponseListener$Stub;-><init>()V

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
.method public final onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

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
