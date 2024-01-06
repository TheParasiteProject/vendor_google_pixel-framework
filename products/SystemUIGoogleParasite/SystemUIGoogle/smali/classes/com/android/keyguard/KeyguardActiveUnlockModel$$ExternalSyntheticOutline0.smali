.class public abstract synthetic Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static m(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
