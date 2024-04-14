.class public Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mMenuRowPlugin:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

.field public mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static $r8$lambda$pngimGXdXE9MbapRjY8pWAU1A5w(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mMenuRowPlugin:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 28
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->handleFeedback(Z)V

    .line 31
    return-void
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final bindGuts(Landroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 20
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 22
    const p3, 0xc2200

    .line 24
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 54
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 59
    :goto_0
    const p2, 0x7f0a05d5    # @id/pkg_icon

    .line 60
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const p1, 0x7f0a05d6    # @id/pkg_name

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const p1, 0x7f0a060d    # @id/prompt

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    const p2, 0x7f0a0915    # @id/yes

    .line 95
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    const p3, 0x7f0a0564    # @id/no

    .line 104
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p3

    .line 110
    check-cast p3, Landroid/widget/TextView;

    .line 111
    const/4 p4, 0x0

    .line 113
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;

    .line 120
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;I)V

    .line 122
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;

    .line 128
    const/4 p4, 0x1

    .line 130
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;I)V

    .line 131
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 142
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 144
    invoke-virtual {p3, p5}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 146
    move-result p3

    .line 149
    if-ne p3, p4, :cond_1

    .line 150
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 152
    const p4, 0x7f130398    # @string/feedback_alerted 'This notification was automatically <b>promoted to Default</b> by the system.'

    .line 154
    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 157
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_1

    .line 164
    :cond_1
    const/4 p4, 0x2

    .line 165
    if-ne p3, p4, :cond_2

    .line 166
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 168
    const p4, 0x7f13039c    # @string/feedback_silenced 'This notification was automatically <b>demoted to Silent</b> by the system.'

    .line 170
    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 173
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_1

    .line 180
    :cond_2
    const/4 p4, 0x3

    .line 181
    if-ne p3, p4, :cond_3

    .line 182
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 184
    const p4, 0x7f13039a    # @string/feedback_promoted 'This notification was automatically <b>ranked higher</b> in your shade.'

    .line 186
    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 189
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_1

    .line 196
    :cond_3
    const/4 p4, 0x4

    .line 197
    if-ne p3, p4, :cond_4

    .line 198
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 200
    const p4, 0x7f130399    # @string/feedback_demoted 'This notification was automatically <b>ranked lower</b> in your shade.'

    .line 202
    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 205
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209
    :cond_4
    :goto_1
    const-string p3, " "

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 217
    const p3, 0x7f13039b    # @string/feedback_prompt 'Let the developer know your feedback. Was this correct?'

    .line 219
    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 222
    move-result-object p0

    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 232
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 233
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    return-void
    .line 240
.end method

.method public final getActualHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final handleCloseControls(ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final handleFeedback(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    const-string v1, "feedback.rating"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 26
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getKey()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-interface {p1, p0, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_1
    return-void
    .line 35
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    const v1, 0x7f1306b2    # @string/notification_channel_controls_opened_accessibility 'Notification controls for %1$s opened'

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    const v1, 0x7f1306b1    # @string/notification_channel_controls_closed_accessibility 'Notification controls for %1$s closed'

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method public final setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    return-void
    .line 4
.end method

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
