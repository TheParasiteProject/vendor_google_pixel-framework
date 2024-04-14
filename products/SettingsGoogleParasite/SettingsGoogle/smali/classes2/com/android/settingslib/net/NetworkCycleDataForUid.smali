.class public Lcom/android/settingslib/net/NetworkCycleDataForUid;
.super Lcom/android/settingslib/net/NetworkCycleData;
.source "NetworkCycleDataForUid.java"


# instance fields
.field private mBackgroudUsage:J

.field private mForegroudUsage:J


# direct methods
.method static bridge synthetic -$$Nest$fputmBackgroudUsage(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mBackgroudUsage:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmForegroudUsage(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mForegroudUsage:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleData;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUid-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid;-><init>()V

    return-void
.end method
