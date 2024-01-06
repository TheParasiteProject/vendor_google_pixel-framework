.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 6
    .line 7
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "num_rotation_suggestions_accepted"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationLockedAtAngle(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "onRotateSuggestionClick() mLastRotationSuggestion="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "RotationButtonController"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
