.class public abstract Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$class3AuthLockedOut(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    new-instance p0, Lkotlin/Pair;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 30
    const v0, 0x7f13048f    # @string/keyguard_enter_pin 'Enter PIN'

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x7f1304c0    # @string/kg_bio_too_many_attempts_pin 'PIN is required after too many attempts'

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 50
    const v0, 0x7f13048d    # @string/keyguard_enter_password 'Enter password'

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 58
    const v1, 0x7f1304be    # @string/kg_bio_too_many_attempts_password 'Password is required after too many attempts'

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 70
    const v0, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    const v1, 0x7f1304bf    # @string/kg_bio_too_many_attempts_pattern 'Pattern is required after too many attempts'

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 85
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method

.method public static final access$trustAgentDisabled(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    const v1, 0x7f130501    # @string/kg_trust_agent_disabled 'Extend Unlock is unavailable'

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 22
    if-eq p0, v4, :cond_2

    .line 23
    if-eq p0, v3, :cond_1

    .line 25
    if-eq p0, v2, :cond_0

    .line 27
    new-instance p0, Lkotlin/Pair;

    .line 29
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 35
    const p1, 0x7f130504    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 48
    const p1, 0x7f130502    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 61
    const p1, 0x7f130503    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 73
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p0

    .line 81
    if-eq p0, v4, :cond_6

    .line 82
    if-eq p0, v3, :cond_5

    .line 84
    if-eq p0, v2, :cond_4

    .line 86
    new-instance p0, Lkotlin/Pair;

    .line 88
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 94
    const p1, 0x7f13048f    # @string/keyguard_enter_pin 'Enter PIN'

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 107
    const p1, 0x7f13048d    # @string/keyguard_enter_password 'Enter password'

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 115
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 120
    const p1, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 132
    move-result-object p0

    .line 135
    :goto_2
    return-object p0
    .line 136
.end method

.method public static final defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    if-eq p0, v2, :cond_1

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 22
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 28
    const p1, 0x7f130504    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 41
    const p1, 0x7f130502    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 54
    const p1, 0x7f130503    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 66
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result p0

    .line 74
    if-eq p0, v3, :cond_6

    .line 75
    if-eq p0, v2, :cond_5

    .line 77
    if-eq p0, v1, :cond_4

    .line 79
    new-instance p0, Lkotlin/Pair;

    .line 81
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 87
    const p1, 0x7f13048f    # @string/keyguard_enter_pin 'Enter PIN'

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 100
    const p1, 0x7f13048d    # @string/keyguard_enter_password 'Enter password'

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 108
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 112
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 113
    const p1, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 121
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 125
    move-result-object p0

    .line 128
    :goto_2
    return-object p0
    .line 129
.end method

.method public static final toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 2
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    const/16 v3, 0xd

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/Integer;I)V

    .line 14
    new-instance v2, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/Integer;I)V

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 28
    return-object v0
    .line 31
.end method
