.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollmentV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activity:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$activity:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    iput p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$activity:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$userId:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 322
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 324
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$activity:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x4

    .line 327
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 330
    iget v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$userId:I

    invoke-virtual {v0, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setForegroundOnly(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.settings"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v0, "hide_insecure_options"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v0, "request_gk_pw_handle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v0, "android.intent.extra.USER_ID"

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->$userId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$launchConfirmOrChooseLock$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;->access$getConfirmDeviceResultListener$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 341
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 322
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
