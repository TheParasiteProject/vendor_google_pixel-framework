.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;
.super Ljava/lang/Object;
.source "FingerprintEnrollmentV2Activity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 264
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigationStep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollmentV2Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;->access$getFingerprintEnrollViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fingerprintEnrollViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;->setSensorTypeCached(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)V

    .line 267
    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->getForward()Z

    .line 268
    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->getCurrStep()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    move-result-object p2

    .line 271
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Confirmation;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Confirmation;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-class p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollConfirmationV2Fragment;

    goto :goto_0

    .line 272
    :cond_1
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;

    goto :goto_0

    .line 273
    :cond_2
    instance-of v0, p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Enrollment;

    if-eqz v0, :cond_4

    .line 274
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_3

    .line 275
    const-class p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment;

    goto :goto_0

    :cond_3
    const-class p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollEnrollingV2Fragment;

    goto :goto_0

    .line 279
    :cond_4
    sget-object p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Intro;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Intro;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 284
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    .line 2634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 288
    :cond_6
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 290
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 291
    sget p2, Lcom/android/settings/R$id;->fragment_container_view:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 295
    :cond_7
    instance-of p1, p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;

    if-eqz p1, :cond_9

    .line 296
    check-cast p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;

    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;->getResultCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 297
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;->getResultCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_2

    .line 299
    :cond_8
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 301
    :cond_9
    sget-object p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/LaunchConfirmDeviceCredential;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/LaunchConfirmDeviceCredential;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 302
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;->access$launchConfirmOrChooseLock(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;I)V

    .line 305
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
