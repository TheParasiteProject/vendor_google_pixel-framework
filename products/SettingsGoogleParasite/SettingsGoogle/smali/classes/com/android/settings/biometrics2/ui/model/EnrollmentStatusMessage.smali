.class public final Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;
.super Ljava/lang/Object;
.source "EnrollmentStatusMessage.kt"


# instance fields
.field private final msgId:I

.field private final str:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->msgId:I

    if-nez p2, :cond_0

    .line 22
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->str:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getMsgId()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->msgId:I

    return p0
.end method

.method public final getStr()Ljava/lang/CharSequence;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->str:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 25
    const-class v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->msgId:I

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;->str:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", str:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
