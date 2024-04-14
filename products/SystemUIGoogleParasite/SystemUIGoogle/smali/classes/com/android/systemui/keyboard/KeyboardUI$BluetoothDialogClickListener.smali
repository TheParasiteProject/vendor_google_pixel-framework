.class public final Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 9
    iget-object p2, p2, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 11
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 21
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 24
    return-void
    .line 26
.end method
