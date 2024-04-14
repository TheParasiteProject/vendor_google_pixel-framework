.class Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;
.super Lcom/android/settingslib/widget/CandidateInfo;
.source "DefaultPaymentSettings.java"


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mIsManagedProfile:Z

.field private final mKey:Ljava/lang/String;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mUserId:I

.field final synthetic this$0:Lcom/android/settings/nfc/DefaultPaymentSettings;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mUserId:I

    return p0
.end method

.method constructor <init>(Lcom/android/settings/nfc/DefaultPaymentSettings;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->this$0:Lcom/android/settings/nfc/DefaultPaymentSettings;

    const/4 p1, 0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    .line 179
    iput-object p2, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mKey:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    .line 181
    iput-object p4, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    iput p5, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mUserId:I

    .line 183
    iput-boolean p6, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mIsManagedProfile:Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isManagedProfile()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mIsManagedProfile:Z

    return p0
.end method

.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public loadLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
