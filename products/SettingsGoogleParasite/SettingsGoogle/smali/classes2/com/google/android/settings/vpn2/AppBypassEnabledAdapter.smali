.class final Lcom/google/android/settings/vpn2/AppBypassEnabledAdapter;
.super Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;
.source "AppBypassEnabledAdapter.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;-><init>(Landroid/content/Context;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;)V

    return-void
.end method


# virtual methods
.method public getClickAction()Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;
    .locals 0

    .line 26
    sget-object p0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->REMOVE:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    return-object p0
.end method

.method public getEndIcon()I
    .locals 0

    .line 16
    sget p0, Lcom/android/settings/R$drawable;->ic_delete:I

    return p0
.end method

.method public getEndIconContentDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/settings/R$string;->remove:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
