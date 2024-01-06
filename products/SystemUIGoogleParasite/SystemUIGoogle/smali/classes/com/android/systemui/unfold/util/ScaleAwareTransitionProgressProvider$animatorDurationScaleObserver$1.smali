.class public final Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$animatorDurationScaleObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$animatorDurationScaleObserver$1;->this$0:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$animatorDurationScaleObserver$1;->this$0:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    xor-int/2addr p1, v0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
