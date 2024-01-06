.class final Lcom/android/settings/network/TetherEnabler$EthernetListener;
.super Ljava/lang/Object;
.source "TetherEnabler.java"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EthernetListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/TetherEnabler;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/TetherEnabler;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler$EthernetListener;->this$0:Lcom/android/settings/network/TetherEnabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/TetherEnabler;Lcom/android/settings/network/TetherEnabler$EthernetListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherEnabler$EthernetListener;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    return-void
.end method


# virtual methods
.method public onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 92
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler$EthernetListener;->this$0:Lcom/android/settings/network/TetherEnabler;

    invoke-static {p0}, Lcom/android/settings/network/TetherEnabler;->-$$Nest$fgetmAvailableInterfaces(Lcom/android/settings/network/TetherEnabler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler$EthernetListener;->this$0:Lcom/android/settings/network/TetherEnabler;

    invoke-static {p0}, Lcom/android/settings/network/TetherEnabler;->-$$Nest$fgetmAvailableInterfaces(Lcom/android/settings/network/TetherEnabler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
