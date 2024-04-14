.class Lcom/android/settings/IccLockSettings$SetIccLockEnabled;
.super Landroid/os/AsyncTask;
.source "IccLockSettings.java"


# instance fields
.field private final mPin:Ljava/lang/String;

.field private final mState:Z

.field final synthetic this$0:Lcom/android/settings/IccLockSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/IccLockSettings;ZLjava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->this$0:Lcom/android/settings/IccLockSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 547
    iput-boolean p2, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->mState:Z

    .line 548
    iput-object p3, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->mPin:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/IccLockSettings;ZLjava/lang/String;Lcom/android/settings/IccLockSettings$SetIccLockEnabled-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;-><init>(Lcom/android/settings/IccLockSettings;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/telephony/PinResult;
    .locals 2

    .line 553
    iget-object p1, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->this$0:Lcom/android/settings/IccLockSettings;

    invoke-static {p1}, Lcom/android/settings/IccLockSettings;->-$$Nest$fgetmTelephonyManager(Lcom/android/settings/IccLockSettings;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->this$0:Lcom/android/settings/IccLockSettings;

    invoke-static {v1}, Lcom/android/settings/IccLockSettings;->-$$Nest$fgetmSubId(Lcom/android/settings/IccLockSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/IccLockSettings;->-$$Nest$fputmTelephonyManager(Lcom/android/settings/IccLockSettings;Landroid/telephony/TelephonyManager;)V

    .line 554
    iget-object p1, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->this$0:Lcom/android/settings/IccLockSettings;

    invoke-static {p1}, Lcom/android/settings/IccLockSettings;->-$$Nest$fgetmTelephonyManager(Lcom/android/settings/IccLockSettings;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->mState:Z

    iget-object p0, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->mPin:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/telephony/TelephonyManager;->setIccLockEnabled(ZLjava/lang/String;)Landroid/telephony/PinResult;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 542
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->doInBackground([Ljava/lang/Void;)Landroid/telephony/PinResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/telephony/PinResult;)V
    .locals 1

    .line 559
    iget-object p0, p0, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->this$0:Lcom/android/settings/IccLockSettings;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    .line 559
    invoke-static {p0, v0, p1}, Lcom/android/settings/IccLockSettings;->-$$Nest$miccLockChanged(Lcom/android/settings/IccLockSettings;ZI)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 542
    check-cast p1, Landroid/telephony/PinResult;

    invoke-virtual {p0, p1}, Lcom/android/settings/IccLockSettings$SetIccLockEnabled;->onPostExecute(Landroid/telephony/PinResult;)V

    return-void
.end method
