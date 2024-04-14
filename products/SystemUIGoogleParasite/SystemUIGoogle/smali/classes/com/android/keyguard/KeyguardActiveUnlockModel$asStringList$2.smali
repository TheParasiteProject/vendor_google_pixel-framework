.class final Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardActiveUnlockModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardListenModelKt;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 4
    iget-wide v1, v1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 16
    iget-wide v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 24
    iget v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 32
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 40
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 48
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 56
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 64
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 72
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 80
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 88
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 95
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 103
    return-object p0
    .line 104
.end method
