.class Lcom/android/settings/applications/RunningState$ServiceItem;
.super Lcom/android/settings/applications/RunningState$BaseItem;
.source "RunningState.java"


# instance fields
.field mMergedItem:Lcom/android/settings/applications/RunningState$MergedItem;

.field mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

.field mServiceInfo:Landroid/content/pm/ServiceInfo;

.field mShownAsStarted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, v0, p1}, Lcom/android/settings/applications/RunningState$BaseItem;-><init>(ZI)V

    return-void
.end method
