.class Lcom/android/settings/location/LocationSettings$1;
.super Landroid/database/ContentObserver;
.source "LocationSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/location/LocationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/location/LocationSettings;Landroid/os/Handler;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/settings/location/LocationSettings$1;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings$1;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-static {p0}, Lcom/android/settings/location/LocationSettings;->-$$Nest$fgetmController(Lcom/android/settings/location/LocationSettings;)Lcom/android/settings/location/RecentLocationAccessPreferenceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->updateShowSystem()V

    return-void
.end method
