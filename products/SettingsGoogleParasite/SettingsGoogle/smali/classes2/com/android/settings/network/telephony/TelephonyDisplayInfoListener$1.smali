.class Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;
.super Landroid/telephony/PhoneStateListener;
.source "TelephonyDisplayInfoListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->updateSubscriptionIds(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

.field final synthetic val$idToAdd:I


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;->this$0:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;->val$idToAdd:I

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;->this$0:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-static {v0}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->-$$Nest$fgetmDisplayInfos(Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;->val$idToAdd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;->this$0:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-static {v0}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->-$$Nest$fgetmCallback(Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;)Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$Callback;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$1;->val$idToAdd:I

    invoke-interface {v0, p0, p1}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$Callback;->onTelephonyDisplayInfoChanged(ILandroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method
