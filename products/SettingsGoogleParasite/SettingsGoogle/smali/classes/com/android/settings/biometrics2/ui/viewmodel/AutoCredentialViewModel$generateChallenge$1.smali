.class public final Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;
.super Ljava/lang/Object;
.source "AutoCredentialViewModel.kt"

# interfaces
.implements Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;


# instance fields
.field final synthetic $gkPwHandle:J

.field final synthetic $revokeGkPwHandle:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JZLkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    iput-wide p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$gkPwHandle:J

    iput-boolean p4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    iput-object p5, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 10

    .line 148
    const-string p1, "generateChallenge, invalid Credential or IllegalStateException"

    const-string v0, ", revokeGkPwHandle:"

    const-string v1, "generateChallenge(), model:"

    const-string v2, "AutoCredentialViewModel"

    const/4 v3, 0x0

    .line 150
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    iget-wide v5, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$gkPwHandle:J

    move-wide v7, p3

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$requestGatekeeperHat(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JJI)[B

    move-result-object p2

    .line 151
    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {v4}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getCredentialModel$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->setChallenge(J)V

    .line 152
    iget-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getCredentialModel$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->setToken([B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-boolean p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    if-eqz p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getLockPatternUtils$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    iget-wide p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$gkPwHandle:J

    invoke-virtual {p2, p3, p4}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getCredentialModel$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    move-result-object p2

    .line 163
    iget-boolean p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$isValidCredential(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 167
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1$onChallengeGenerated$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-direct {v7, p0, v3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1$onChallengeGenerated$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 154
    :try_start_1
    const-string p3, "generateChallenge, IllegalStateException"

    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    iget-boolean p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    if-eqz p2, :cond_1

    .line 158
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getLockPatternUtils$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    iget-wide p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$gkPwHandle:J

    invoke-virtual {p2, p3, p4}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getCredentialModel$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    move-result-object p2

    .line 163
    iget-boolean p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$isValidCredential(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Z

    .line 167
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1$onChallengeGenerated$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-direct {v7, p0, v3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1$onChallengeGenerated$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    .line 157
    :goto_1
    iget-boolean p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    if-eqz p3, :cond_3

    .line 158
    iget-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getLockPatternUtils$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p3

    iget-wide v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$gkPwHandle:J

    invoke-virtual {p3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 162
    :cond_3
    iget-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$getCredentialModel$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    move-result-object p3

    .line 163
    iget-boolean p4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$revokeGkPwHandle:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-static {p3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->access$isValidCredential(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 167
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1$onChallengeGenerated$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-direct {v7, p0, v3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1$onChallengeGenerated$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    throw p2
.end method
