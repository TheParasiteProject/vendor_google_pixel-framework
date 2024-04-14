.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindRfpsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onViewCreated$1$1$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onViewCreated$1$1$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->access$retryLookingForFingerprint(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
