.class final Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "PowerMenuSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/PowerMenuSettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsObserver"
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;


# direct methods
.method static bridge synthetic -$$Nest$msetCallback(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;->setCallback(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private setCallback(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;->mCallback:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;->mCallback:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p0, p2}, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;->onChange(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
