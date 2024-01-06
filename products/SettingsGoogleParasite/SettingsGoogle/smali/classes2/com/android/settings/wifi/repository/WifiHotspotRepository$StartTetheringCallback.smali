.class Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;
.super Ljava/lang/Object;
.source "WifiHotspotRepository.java"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/repository/WifiHotspotRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartTetheringCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    return-void
.end method


# virtual methods
.method public onTetheringFailed(I)V
    .locals 2

    .line 655
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTetheringFailed(), error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Ljava/lang/String;)V

    return-void
.end method

.method public onTetheringStarted()V
    .locals 1

    .line 650
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    const-string v0, "onTetheringStarted()"

    invoke-static {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Ljava/lang/String;)V

    return-void
.end method
