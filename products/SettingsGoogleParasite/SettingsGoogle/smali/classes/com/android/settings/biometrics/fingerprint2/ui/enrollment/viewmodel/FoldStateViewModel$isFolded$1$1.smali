.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FoldStateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $foldStateListener:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$foldStateListener$1;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$foldStateListener$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$1;->$foldStateListener:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$foldStateListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->access$getScreenSizeFoldProvider$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;)Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$1;->$foldStateListener:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1$foldStateListener$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    return-void
.end method
