.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 8
    return-void
    .line 11
.end method
