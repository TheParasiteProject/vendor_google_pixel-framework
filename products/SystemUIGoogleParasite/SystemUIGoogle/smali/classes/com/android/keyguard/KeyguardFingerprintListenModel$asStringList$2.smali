.class final Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardFingerprintListenModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/android/keyguard/KeyguardListenModelKt;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 6
    iget-wide v2, v2, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 18
    iget-wide v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 26
    iget v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 34
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 42
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 50
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 57
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 58
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 65
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 66
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 73
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 74
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 81
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 82
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 89
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 90
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 97
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 98
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 105
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 106
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 113
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 114
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    move-result-object v16

    .line 121
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 122
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 129
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 130
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    move-result-object v18

    .line 137
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 138
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    move-result-object v19

    .line 145
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 146
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    move-result-object v20

    .line 153
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 154
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    move-result-object v21

    .line 161
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 162
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    move-result-object v22

    .line 169
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 170
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    move-result-object v23

    .line 177
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 178
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    move-result-object v24

    .line 185
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 186
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    move-result-object v25

    .line 193
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 194
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    move-result-object v26

    .line 201
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 202
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 206
    move-result-object v27

    .line 209
    iget-object v0, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 210
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    move-result-object v28

    .line 217
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 225
    return-object v0
    .line 226
.end method
