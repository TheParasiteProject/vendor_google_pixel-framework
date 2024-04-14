.class public Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$NfcUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NfcPreferenceController.java"


# instance fields
.field private final NO_EXTRA:I

.field private final mSliceBackgroundWorker:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;

.field final synthetic this$0:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$NfcUpdateReceiver;->this$0:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$NfcUpdateReceiver;->NO_EXTRA:I

    .line 181
    iput-object p2, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$NfcUpdateReceiver;->mSliceBackgroundWorker:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 186
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 190
    const-string p2, "NfcSliceWorker"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    const-string p1, "Nfc broadcast received, updating Slice."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p0, p0, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker$NfcUpdateReceiver;->mSliceBackgroundWorker:Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;

    invoke-virtual {p0}, Lcom/android/settings/nfc/NfcPreferenceController$NfcSliceWorker;->updateSlice()V

    return-void

    .line 193
    :cond_1
    :goto_0
    const-string p0, "Transitional update, dropping broadcast"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
