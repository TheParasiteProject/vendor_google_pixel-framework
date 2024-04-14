.class public final Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;
.super Ljava/lang/Object;
.source "EnrollmentProgress.kt"


# static fields
.field public static final Companion:Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress$Companion;


# instance fields
.field private final remaining:I

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->Companion:Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->steps:I

    iput p2, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->remaining:I

    return-void
.end method


# virtual methods
.method public final getRemaining()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->remaining:I

    return p0
.end method

.method public final getSteps()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->steps:I

    return p0
.end method

.method public final isInitialStep()Z
    .locals 1

    .line 22
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->steps:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 25
    const-class v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget v2, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->steps:I

    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->remaining:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{steps:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
