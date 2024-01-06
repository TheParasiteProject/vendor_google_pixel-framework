.class Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$1;
.super Ljava/lang/Object;
.source "AppStateLongBackgroundTasksBridge.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    .line 101
    iget-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    instance-of p1, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    if-eqz p1, :cond_0

    .line 102
    check-cast p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->shouldBeVisible()Z

    move-result p0

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
