.class public Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;
.super Ljava/lang/Object;
.source "AppStateLongBackgroundTasksBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongBackgroundTasksState"
.end annotation


# instance fields
.field private mPermissionGranted:Z

.field private mPermissionRequested:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->mPermissionRequested:Z

    .line 119
    iput-boolean p2, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->mPermissionGranted:Z

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->mPermissionGranted:Z

    return p0
.end method

.method public shouldBeVisible()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->mPermissionRequested:Z

    return p0
.end method
