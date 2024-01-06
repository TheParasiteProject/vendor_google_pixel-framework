.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$2:I

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
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$2:I

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "DreamOverlayTouchMonitor::checkWithinTouchRegion"

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
