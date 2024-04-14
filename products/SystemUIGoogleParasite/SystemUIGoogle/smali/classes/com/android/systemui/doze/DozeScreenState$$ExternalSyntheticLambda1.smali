.class public final synthetic Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeScreenState;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeScreenState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 5
    iput p2, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 2
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 6
    return-void
    .line 9
.end method
