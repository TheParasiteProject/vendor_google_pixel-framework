.class public final Lcom/google/android/systemui/smartspace/BcNextAlarmData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 2
    const-string v1, "nextAlarmId"

    .line 4
    const-string v2, "Next alarm"

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "android.intent.action.SHOW_ALARMS"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;

    .line 26
    return-void
    .line 28
.end method

.method public static setOnClickListener(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 4
    const-string v1, "upcoming_alarm_card_94510_12684"

    .line 7
    invoke-static {v1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 13
    const/16 v1, 0x17

    .line 15
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 17
    iput p2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 19
    new-instance v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 21
    invoke-direct {v7, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 23
    const/4 v3, 0x0

    .line 26
    sget-object v4, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;

    .line 27
    const-string v6, "BcNextAlarmData"

    .line 29
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 34
    return-void
    .line 37
.end method
