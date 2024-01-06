.class public Lcom/google/android/wifitrackerlib/WsuProvider;
.super Ljava/lang/Object;
.source "WsuProvider.java"


# instance fields
.field public final helpUriString:Ljava/lang/String;

.field public final networkGroupIdentity:Ljava/lang/String;

.field public final servicePackageName:Ljava/lang/String;

.field public final wsuProviderName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->wsuProviderName:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->helpUriString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 41
    instance-of v0, p1, Lcom/google/android/wifitrackerlib/WsuProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 47
    :cond_1
    check-cast p1, Lcom/google/android/wifitrackerlib/WsuProvider;

    .line 48
    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    .line 49
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method getWsuIdentity()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuProvider;->wsuProviderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
