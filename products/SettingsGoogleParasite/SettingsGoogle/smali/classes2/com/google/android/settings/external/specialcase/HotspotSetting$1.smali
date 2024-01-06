.class Lcom/google/android/settings/external/specialcase/HotspotSetting$1;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "HotspotSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/external/specialcase/HotspotSetting;->updateHotspot(Landroid/net/ConnectivityManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/external/specialcase/HotspotSetting;


# direct methods
.method constructor <init>(Lcom/google/android/settings/external/specialcase/HotspotSetting;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/android/settings/external/specialcase/HotspotSetting$1;->this$0:Lcom/google/android/settings/external/specialcase/HotspotSetting;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method
