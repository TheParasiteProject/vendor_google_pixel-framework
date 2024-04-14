.class public final synthetic Lcom/google/android/systemui/assist/uihints/KeyboardMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 9
    return-void
    .line 12
.end method
