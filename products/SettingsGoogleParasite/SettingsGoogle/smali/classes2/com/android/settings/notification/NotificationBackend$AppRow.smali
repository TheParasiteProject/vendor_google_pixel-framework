.class public Lcom/android/settings/notification/NotificationBackend$AppRow;
.super Lcom/android/settings/notification/NotificationBackend$Row;
.source "NotificationBackend.java"


# instance fields
.field public banned:Z

.field public blockedChannelCount:I

.field public bubblePreference:I

.field public channelCount:I

.field public icon:Landroid/graphics/drawable/Drawable;

.field public label:Ljava/lang/CharSequence;

.field public lockedImportance:Z

.field public permissionStateLocked:Z

.field public pkg:Ljava/lang/String;

.field public sentByApp:Lcom/android/settings/notification/NotificationBackend$NotificationsSentState;

.field public sentByChannel:Ljava/util/Map;

.field public settingsIntent:Landroid/content/Intent;

.field public showBadge:Z

.field public systemApp:Z

.field public uid:I

.field public userId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/android/settings/notification/NotificationBackend$Row;-><init>()V

    const/4 v0, 0x0

    .line 673
    iput v0, p0, Lcom/android/settings/notification/NotificationBackend$AppRow;->bubblePreference:I

    return-void
.end method
