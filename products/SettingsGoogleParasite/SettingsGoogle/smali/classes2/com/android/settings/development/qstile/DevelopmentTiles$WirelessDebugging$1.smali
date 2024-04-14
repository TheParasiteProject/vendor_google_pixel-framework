.class Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging$1;
.super Landroid/database/ContentObserver;
.source "DevelopmentTiles.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging;


# direct methods
.method constructor <init>(Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging;Landroid/os/Handler;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging$1;->this$0:Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging$1;->this$0:Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging;

    invoke-virtual {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;->refresh()V

    return-void
.end method
