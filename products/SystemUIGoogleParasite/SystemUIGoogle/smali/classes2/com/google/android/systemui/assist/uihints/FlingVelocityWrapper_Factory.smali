.class public abstract Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance()Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 8
    return-object v0
    .line 10
.end method
