.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;
.super Ljava/lang/Object;
.source "ActiveUnlockSummaryListener.java"


# instance fields
.field private final mContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v6, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    const-string v3, "ActiveUnlockSummaryListener"

    const-string v4, "getSummary"

    const-string v5, "com.android.settings.summary"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;->mContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    return-void
.end method


# virtual methods
.method public subscribe()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;->mContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->subscribe()Z

    return-void
.end method

.method public unsubscribe()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;->mContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->unsubscribe()Z

    return-void
.end method
