.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

.field public errorMesssage:Ljava/lang/String;

.field public setupFlags:Ljava/util/List;


# direct methods
.method public static create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "errorCode"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 12
    const-string v3, "value"

    .line 13
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iput-object v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_SUCCESS:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_UNKNOWN_ERROR:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_TIMEOUT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_NO_SCREEN_CONTENT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 52
    goto :goto_0

    .line 54
    :cond_5
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_NO_SUPPORTED_LOCALES:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 58
    goto :goto_0

    .line 60
    :cond_6
    move-object v1, v4

    .line 61
    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 62
    :goto_1
    const-string v1, "errorMesssage"

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorMesssage:Ljava/lang/String;

    .line 77
    :goto_2
    const-string v1, "setupFlags"

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    move-result-object p0

    .line 91
    if-nez p0, :cond_9

    .line 92
    iput-object v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 94
    goto :goto_6

    .line 96
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Landroid/os/Bundle;

    .line 122
    if-nez v1, :cond_a

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_3

    .line 131
    :cond_a
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 132
    new-instance v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;

    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string v6, "name"

    .line 139
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 145
    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 151
    iput-object v6, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;->name:Ljava/lang/String;

    .line 152
    :goto_4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v6

    .line 157
    if-nez v6, :cond_c

    .line 158
    goto :goto_5

    .line 160
    :cond_c
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    iput-object v1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;->value:Ljava/lang/String;

    .line 165
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 170
    :cond_d
    :goto_6
    return-object v0
    .line 171
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 7
    const-string v2, "value"

    .line 9
    const-string v3, "errorCode"

    .line 11
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->value:I

    .line 28
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :goto_0
    const-string v1, "errorMesssage"

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorMesssage:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 43
    const-string v3, "setupFlags"

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v5

    .line 62
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;

    .line 82
    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 90
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v7, "name"

    .line 95
    iget-object v8, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;->value:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    :goto_2
    return-object v0
    .line 114
.end method
