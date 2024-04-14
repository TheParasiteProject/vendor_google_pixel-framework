.class public Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"


# instance fields
.field public avgSentDaily:I

.field public avgSentWeekly:I

.field public blockable:Z

.field public blocked:Z

.field public lastSent:J

.field public sentCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 337
    iput v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentDaily:I

    .line 338
    iput v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentWeekly:I

    const-wide/16 v1, 0x0

    .line 339
    iput-wide v1, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    .line 340
    iput v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    return-void
.end method
