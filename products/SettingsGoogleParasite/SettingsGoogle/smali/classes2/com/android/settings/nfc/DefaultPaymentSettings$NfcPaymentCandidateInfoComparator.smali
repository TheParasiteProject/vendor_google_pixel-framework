.class public Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfoComparator;
.super Ljava/lang/Object;
.source "DefaultPaymentSettings.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/DefaultPaymentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NfcPaymentCandidateInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/nfc/DefaultPaymentSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/DefaultPaymentSettings;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfoComparator;->this$0:Lcom/android/settings/nfc/DefaultPaymentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;)I
    .locals 1

    .line 124
    invoke-virtual {p1}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;

    check-cast p2, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfoComparator;->compare(Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;)I

    move-result p0

    return p0
.end method
