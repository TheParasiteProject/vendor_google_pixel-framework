.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
.end method

.method public abstract getConfirmation()Ljava/lang/CharSequence;
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getMinutesToSnoozeFor()I
.end method

.method public abstract getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
.end method
