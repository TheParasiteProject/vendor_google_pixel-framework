.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/app/smartspace/uitemplatedata/TapAction;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/view/View$OnClickListener;

.field public final synthetic f$6:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic f$7:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;ILjava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$3:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$5:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 18
    iput-object p7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$7:Landroid/app/smartspace/SmartspaceTarget;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$3:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 8
    iget-boolean v4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$4:Z

    .line 10
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$5:Landroid/view/View$OnClickListener;

    .line 12
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$7:Landroid/app/smartspace/SmartspaceTarget;

    .line 16
    sget-object v7, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 18
    const/4 v8, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    invoke-interface {v7, v8}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 23
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 32
    if-eqz v7, :cond_1

    .line 34
    iput v1, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 36
    :cond_1
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 40
    :cond_2
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 43
    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;

    .line 47
    invoke-direct {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/TapAction;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/TapAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 60
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v0, v3, p1, v4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/view/View;Z)V

    .line 67
    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 70
    invoke-interface {v5, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    :cond_6
    if-nez v6, :cond_7

    .line 75
    const-string p0, "Cannot notify target interaction smartspace event: event notifier null."

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_1

    .line 82
    :cond_7
    new-instance p1, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 83
    invoke-direct {p1, v8}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 85
    invoke-virtual {p1, p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/TapAction;->getId()Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 104
    move-result-object p0

    .line 107
    invoke-interface {v6, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 108
    :goto_1
    return-void
    .line 111
.end method
