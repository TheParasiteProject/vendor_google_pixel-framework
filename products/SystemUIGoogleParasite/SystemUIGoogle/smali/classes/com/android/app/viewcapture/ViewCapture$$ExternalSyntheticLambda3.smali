.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 5
    const/16 p1, 0x12c

    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 9
    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    new-instance v5, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 19
    invoke-direct {v5}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 21
    iput-object v5, v4, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    move-object v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    .line 30
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;I)V

    .line 32
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method
