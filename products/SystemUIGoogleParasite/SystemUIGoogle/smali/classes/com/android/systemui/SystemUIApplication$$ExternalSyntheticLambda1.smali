.class public final synthetic Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIApplication;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SystemUIApplication;

    .line 5
    iput p2, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map$Entry;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SystemUIApplication;

    .line 2
    iget v1, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map$Entry;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Provider<"

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ">.get()"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x1000

    .line 43
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 45
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/systemui/CoreStartable;

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    invoke-static {p0}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)V

    .line 57
    aput-object p0, v0, v1

    .line 60
    return-void
    .line 62
.end method
