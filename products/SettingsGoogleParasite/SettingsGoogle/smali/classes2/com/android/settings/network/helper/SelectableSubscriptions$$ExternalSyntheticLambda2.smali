.class public final synthetic Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->$r8$lambda$eib6Lzt-C3sVNA6sednGkTH17OE(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I

    move-result p0

    return p0
.end method
