.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public final synthetic f$4:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/view/View$OnClickListener;

.field public final synthetic f$7:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$4:Landroid/app/smartspace/SmartspaceAction;

    .line 13
    iput-boolean p6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$5:Z

    .line 15
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$6:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$7:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 20
    iput-object p8, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$9:Landroid/app/smartspace/SmartspaceTarget;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-boolean v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 8
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$4:Landroid/app/smartspace/SmartspaceAction;

    .line 10
    iget-boolean v5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$5:Z

    .line 12
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$6:Landroid/view/View$OnClickListener;

    .line 14
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$7:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 16
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;->f$9:Landroid/app/smartspace/SmartspaceTarget;

    .line 20
    sget-object v9, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 22
    const/4 v10, 0x1

    .line 24
    if-eqz v9, :cond_0

    .line 25
    invoke-interface {v9, v10}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 27
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    iget-object v9, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 36
    if-eqz v9, :cond_1

    .line 38
    iput v1, v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 47
    invoke-interface {v3, v4, p1, v5}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;Z)V

    .line 49
    :cond_3
    if-eqz v6, :cond_4

    .line 52
    invoke-interface {v6, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    :cond_4
    if-nez v7, :cond_5

    .line 57
    const-string p0, "Cannot notify target interaction smartspace event: event notifier null."

    .line 59
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    new-instance p1, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 65
    invoke-direct {p1, v10}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 67
    invoke-virtual {p1, p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 82
    move-result-object p0

    .line 85
    invoke-interface {v7, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 86
    :goto_0
    return-void
    .line 89
.end method
