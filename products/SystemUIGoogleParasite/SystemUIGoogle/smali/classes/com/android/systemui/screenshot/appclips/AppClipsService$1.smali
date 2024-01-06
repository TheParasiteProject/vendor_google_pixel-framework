.class public final Lcom/android/systemui/screenshot/appclips/AppClipsService$1;
.super Lcom/android/internal/statusbar/IAppClipsService$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/statusbar/IAppClipsService$Stub;-><init>()V

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
.method public final canLaunchCaptureContentActivityForNote(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->canLaunchCaptureContentActivityForNoteInternal(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final canLaunchCaptureContentActivityForNoteInternal(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
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
