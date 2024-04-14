.class public abstract Lcom/google/gson/internal/$Gson$Preconditions;
.super Ljava/lang/Object;
.source "$Gson$Preconditions.java"


# direct methods
.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
