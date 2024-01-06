.class public final Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final mCallbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
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
.method public final onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/core/provider/CallbackWithHandler$1;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/CallbackWithHandler$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Landroidx/core/provider/CallbackWithHandler$2;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
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
