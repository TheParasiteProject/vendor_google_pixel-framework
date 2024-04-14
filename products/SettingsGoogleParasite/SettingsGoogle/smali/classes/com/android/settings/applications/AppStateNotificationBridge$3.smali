.class Lcom/android/settings/applications/AppStateNotificationBridge$3;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    .line 275
    invoke-static {p1}, Lcom/android/settings/applications/AppStateNotificationBridge;->-$$Nest$smgetNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 0

    .line 0
    return-void
.end method
