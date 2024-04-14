.class public Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;
.super Lcom/android/settings/slices/SliceBackgroundWorker;
.source "MobileDataSlice.java"


# instance fields
.field mMobileDataObserver:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/SliceBackgroundWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 227
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    new-instance p2, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;-><init>(Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;Landroid/os/Handler;Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;

    return-void
.end method

.method protected onSlicePinned()V
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 235
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 236
    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getDefaultSubscriptionId(Landroid/telephony/SubscriptionManager;)I

    move-result v0

    .line 235
    invoke-virtual {v1, p0, v0}, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;->register(Landroid/content/Context;I)V

    return-void
.end method

.method protected onSliceUnpinned()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;->unRegister(Landroid/content/Context;)V

    return-void
.end method

.method public updateSlice()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method
