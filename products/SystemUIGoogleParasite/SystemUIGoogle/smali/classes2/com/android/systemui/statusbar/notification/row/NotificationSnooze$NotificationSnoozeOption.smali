.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;


# instance fields
.field public final mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final mConfirmation:Ljava/lang/CharSequence;

.field public final mCriterion:Landroid/service/notification/SnoozeCriterion;

.field public final mDescription:Ljava/lang/CharSequence;

.field public final mMinutesToSnoozeFor:I


# direct methods
.method public constructor <init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mCriterion:Landroid/service/notification/SnoozeCriterion;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mMinutesToSnoozeFor:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mDescription:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mConfirmation:Ljava/lang/CharSequence;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getConfirmation()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mConfirmation:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mDescription:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getMinutesToSnoozeFor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mMinutesToSnoozeFor:I

    .line 2
    return p0
    .line 4
.end method

.method public final getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mCriterion:Landroid/service/notification/SnoozeCriterion;

    .line 2
    return-object p0
    .line 4
.end method
