.class public final Lcom/google/common/base/Verify;
.super Ljava/lang/Object;
.source "Verify.java"


# direct methods
.method public static verify(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance p0, Lcom/google/common/base/VerifyException;

    invoke-direct {p0}, Lcom/google/common/base/VerifyException;-><init>()V

    throw p0
.end method
