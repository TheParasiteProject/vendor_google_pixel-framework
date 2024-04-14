.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final recents:Lcom/android/systemui/recents/Recents;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/Recents;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->recents:Lcom/android/systemui/recents/Recents;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    const-string p1, "Columbus/LaunchOverview"

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->tag:Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->recents:Lcom/android/systemui/recents/Recents;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/recents/Recents;->toggleRecentApps()V

    .line 4
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_OVERVIEW:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    return-void
    .line 14
.end method
