.class public Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;
.super Ljava/lang/Object;
.source "AppStateAlarmsAndRemindersBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmsAndRemindersState"
.end annotation


# instance fields
.field private mAllowListed:Z

.field private mSeaPermissionGranted:Z

.field private mSeaPermissionRequested:Z

.field private mUeaPermissionRequested:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mSeaPermissionRequested:Z

    .line 148
    iput-boolean p2, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mUeaPermissionRequested:Z

    .line 149
    iput-boolean p3, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mSeaPermissionGranted:Z

    .line 150
    iput-boolean p4, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mAllowListed:Z

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mSeaPermissionGranted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mUeaPermissionRequested:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mAllowListed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public shouldBeVisible()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mSeaPermissionRequested:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mUeaPermissionRequested:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->mAllowListed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
