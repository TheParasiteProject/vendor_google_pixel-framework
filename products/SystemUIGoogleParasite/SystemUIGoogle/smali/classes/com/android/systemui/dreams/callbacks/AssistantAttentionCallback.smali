.class public final Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/condition/Monitor$Callback;


# instance fields
.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConditionsChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "AssistAttentionCallback"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "onConditionChanged:"

    .line 11
    invoke-static {v1, p1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setHasAssistantAttention(Z)V

    .line 18
    return-void
    .line 21
.end method
