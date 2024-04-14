.class public final synthetic Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
