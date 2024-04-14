.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;
.super Ljava/lang/Object;
.source "FingerprintEnrollIntroV2Fragment.kt"


# instance fields
.field private final descriptionText:I

.field private final footerMessageFive:I

.field private final footerMessageFour:I

.field private final footerMessageSix:I

.field private final footerMessageThree:I

.field private final footerMessageTwo:I

.field private final footerTitleOne:I

.field private final footerTitleTwo:I

.field private final headerText:I

.field private final negativeButton:I


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageTwo:I

    .line 58
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageThree:I

    .line 59
    iput p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFour:I

    .line 60
    iput p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFive:I

    .line 61
    iput p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageSix:I

    .line 62
    iput p6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->negativeButton:I

    .line 63
    iput p7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleOne:I

    .line 64
    iput p8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleTwo:I

    .line 65
    iput p9, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->headerText:I

    .line 66
    iput p10, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->descriptionText:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageTwo:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageTwo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageThree:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageThree:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFour:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFour:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFive:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFive:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageSix:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageSix:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->negativeButton:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->negativeButton:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleOne:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleOne:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleTwo:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleTwo:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->headerText:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->headerText:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->descriptionText:I

    iget p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->descriptionText:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescriptionText()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->descriptionText:I

    return p0
.end method

.method public final getFooterMessageFive()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFive:I

    return p0
.end method

.method public final getFooterMessageFour()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFour:I

    return p0
.end method

.method public final getFooterMessageSix()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageSix:I

    return p0
.end method

.method public final getFooterMessageThree()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageThree:I

    return p0
.end method

.method public final getFooterMessageTwo()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageTwo:I

    return p0
.end method

.method public final getFooterTitleOne()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleOne:I

    return p0
.end method

.method public final getHeaderText()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->headerText:I

    return p0
.end method

.method public final getNegativeButton()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->negativeButton:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageTwo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageThree:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFive:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageSix:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->negativeButton:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleOne:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleTwo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->headerText:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->descriptionText:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageTwo:I

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageThree:I

    iget v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFour:I

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageFive:I

    iget v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerMessageSix:I

    iget v5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->negativeButton:I

    iget v6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleOne:I

    iget v7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->footerTitleTwo:I

    iget v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->headerText:I

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->descriptionText:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TextModel(footerMessageTwo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerMessageThree="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerMessageFour="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerMessageFive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerMessageSix="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", negativeButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerTitleOne="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerTitleTwo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
