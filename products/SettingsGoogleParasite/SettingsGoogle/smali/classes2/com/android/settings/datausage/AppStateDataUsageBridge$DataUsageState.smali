.class public Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;
.super Ljava/lang/Object;
.source "AppStateDataUsageBridge.java"


# instance fields
.field public isDataSaverAllowlisted:Z

.field public isDataSaverDenylisted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverAllowlisted:Z

    .line 57
    iput-boolean p2, p0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverDenylisted:Z

    return-void
.end method