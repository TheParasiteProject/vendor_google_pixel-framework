.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Landroid/os/UserManager;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/UserManager;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$1:Landroid/os/UserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$3:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$1:Landroid/os/UserManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT:Landroid/content/Intent;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT_OPTIONS:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v8, v5, v4, v6, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
