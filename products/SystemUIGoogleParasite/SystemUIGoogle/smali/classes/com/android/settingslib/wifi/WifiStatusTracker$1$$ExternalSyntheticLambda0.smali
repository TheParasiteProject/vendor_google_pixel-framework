.class public final synthetic Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/wifi/WifiStatusTracker$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 9
    packed-switch v0, :pswitch_data_1

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 14
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    .line 16
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    .line 22
    :goto_0
    return-void

    .line 25
    :pswitch_1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 26
    packed-switch v0, :pswitch_data_2

    .line 28
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 31
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    .line 33
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 37
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    .line 39
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 56
.end method
