.class public final synthetic Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPatternView;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 4
    sget v1, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 9
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
