.class public final Lcom/google/android/systemui/input/TouchContextService$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/systemui/input/TouchContextService;->-$$Nest$mupdateTouchContext(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
