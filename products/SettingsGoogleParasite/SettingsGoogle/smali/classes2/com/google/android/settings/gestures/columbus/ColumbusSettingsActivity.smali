.class public Lcom/google/android/settings/gestures/columbus/ColumbusSettingsActivity;
.super Lcom/android/settings/SettingsActivity;
.source "ColumbusSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 0

    .line 10
    const-class p0, Lcom/google/android/settings/gestures/columbus/ColumbusSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
