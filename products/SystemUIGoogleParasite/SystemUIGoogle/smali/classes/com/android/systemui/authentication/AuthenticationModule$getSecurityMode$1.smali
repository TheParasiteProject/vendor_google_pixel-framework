.class public final Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $model:Lcom/android/keyguard/KeyguardSecurityModel;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;->$model:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;->$model:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
