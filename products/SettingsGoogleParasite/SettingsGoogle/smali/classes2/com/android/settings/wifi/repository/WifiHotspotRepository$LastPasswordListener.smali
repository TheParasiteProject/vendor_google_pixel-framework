.class Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;
.super Ljava/lang/Object;
.source "WifiHotspotRepository.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/repository/WifiHotspotRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LastPasswordListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPassword:Ljava/lang/String;

    return-void
.end method
