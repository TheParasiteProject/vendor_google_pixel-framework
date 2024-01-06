.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final onContextAvailable()V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    const-string v1, "android:support:activity-result"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Random;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/activity/ComponentActivity$2;->mRandom:Ljava/util/Random;

    .line 54
    .line 55
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v0, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/activity/ComponentActivity$2;->mKeyToRc:Ljava/util/Map;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    move-object v4, v8

    .line 105
    check-cast v4, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v8, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
