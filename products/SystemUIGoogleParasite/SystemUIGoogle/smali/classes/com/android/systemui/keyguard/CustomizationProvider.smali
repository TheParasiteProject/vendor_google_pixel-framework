.class public final Lcom/android/systemui/keyguard/CustomizationProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# instance fields
.field public contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

.field public final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 11
    const-string v1, "lockscreen_quickaffordance/"

    .line 13
    const-string v2, "slots"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "com.android.systemui.customization"

    .line 22
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-string v2, "affordances"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v2, "selections"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string v1, "flags"

    .line 47
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iput-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 53
    return-void
    .line 55
.end method

.method public static final access$deleteSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    iget-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p2, Landroid/net/Uri;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    if-eqz p2, :cond_9

    .line 73
    array-length p3, p2

    .line 75
    if-eq p3, v5, :cond_4

    .line 76
    const/4 v2, 0x2

    .line 78
    if-ne p3, v2, :cond_3

    .line 79
    new-instance p3, Lkotlin/Pair;

    .line 81
    aget-object v2, p2, v4

    .line 83
    aget-object p2, p2, v5

    .line 85
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    array-length p1, p2

    .line 93
    const-string p2, "Cannot delete selection, selection arguments has wrong size, expected to have 1 or 2 arguments, had "

    .line 94
    const-string p3, " instead!"

    .line 96
    invoke-static {p2, p1, p3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 105
    :cond_4
    new-instance p3, Lkotlin/Pair;

    .line 106
    aget-object p2, p2, v4

    .line 108
    invoke-direct {p3, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 125
    if-eqz v2, :cond_5

    .line 127
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v3

    .line 130
    :goto_2
    iput-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    .line 135
    iput-object p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    .line 137
    iput v5, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 139
    invoke-virtual {v2, p2, p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    goto :goto_5

    .line 147
    :cond_6
    move-object v6, v0

    .line 148
    move-object v0, p0

    .line 149
    move-object p0, p3

    .line 150
    move-object p3, v6

    .line 151
    move-object v7, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v7

    .line 154
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p3

    .line 160
    const-string v1, " for slot "

    .line 161
    const-string v2, "KeyguardQuickAffordanceProvider"

    .line 163
    if-eqz p3, :cond_8

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    const-string v4, "Successfully unselected "

    .line 169
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    move-result-object p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    invoke-virtual {p0, p2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 202
    :cond_7
    move v4, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    const-string p3, "Failed to unselect "

    .line 209
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 226
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 230
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 232
    :goto_5
    return-object v1

    .line 235
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string p1, "Cannot delete selection, selection arguments not included!"

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
    .line 243
.end method

.method public static final access$insertSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    if-eqz p1, :cond_b

    .line 68
    const-string p2, "slot_id"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    const-string v2, "affordance_id"

    .line 78
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_9

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    if-eqz p2, :cond_8

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v4

    .line 115
    :goto_1
    iput-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 122
    invoke-virtual {v2, p2, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    goto :goto_3

    .line 130
    :cond_4
    move-object v6, v0

    .line 131
    move-object v0, p0

    .line 132
    move-object p0, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v6

    .line 135
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p2

    .line 141
    const-string v1, " for slot "

    .line 142
    const-string v2, "KeyguardQuickAffordanceProvider"

    .line 144
    if-eqz p2, :cond_6

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "Successfully selected "

    .line 150
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    move-result-object p0

    .line 180
    if-eqz p0, :cond_5

    .line 181
    sget-object p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 183
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 185
    :cond_5
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 188
    move-object v1, p0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "Failed to select "

    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    move-object v1, v4

    .line 215
    :goto_3
    return-object v1

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string p1, "Cannot insert selection, affordance ID was empty!"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 224
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string p1, "Cannot insert selection, slot ID was empty!"

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 232
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string p1, "Cannot insert selection, \"affordance_id\" not specified!"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 240
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 241
    const-string p1, "Cannot insert selection, \"slot_id\" not specified!"

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 248
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string p1, "Cannot insert selection, no values passed in!"

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
    .line 256
.end method

.method public static final access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/database/MatrixCursor;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/database/MatrixCursor;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Landroid/database/MatrixCursor;

    .line 65
    const-string v11, "enablement_action_intent"

    .line 67
    const-string v12, "configure_intent"

    .line 69
    const-string v5, "id"

    .line 71
    const-string v6, "name"

    .line 73
    const-string v7, "icon"

    .line 75
    const-string v8, "is_enabled"

    .line 77
    const-string v9, "enablement_explanation"

    .line 79
    const-string v10, "enablement_action_text"

    .line 81
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    move-object p0, v3

    .line 95
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 100
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 102
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_4

    .line 114
    goto :goto_6

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v1

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 136
    const/16 v2, 0x8

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    iget-object v5, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->id:Ljava/lang/String;

    .line 142
    const/4 v6, 0x0

    .line 144
    aput-object v5, v2, v6

    .line 145
    iget-object v5, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->name:Ljava/lang/String;

    .line 147
    aput-object v5, v2, v4

    .line 149
    new-instance v5, Ljava/lang/Integer;

    .line 151
    iget v6, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->iconResourceId:I

    .line 153
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    const/4 v6, 0x2

    .line 158
    aput-object v5, v2, v6

    .line 159
    new-instance v5, Ljava/lang/Integer;

    .line 161
    iget-boolean v6, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->isEnabled:Z

    .line 163
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    const/4 v6, 0x3

    .line 168
    aput-object v5, v2, v6

    .line 169
    const/4 v5, 0x4

    .line 171
    iget-object v6, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->explanation:Ljava/lang/String;

    .line 172
    aput-object v6, v2, v5

    .line 174
    const/4 v5, 0x5

    .line 176
    iget-object v6, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->actionText:Ljava/lang/String;

    .line 177
    aput-object v6, v2, v5

    .line 179
    iget-object v5, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->actionIntent:Landroid/content/Intent;

    .line 181
    if-eqz v5, :cond_5

    .line 183
    invoke-virtual {v5, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v5, v3

    .line 190
    :goto_4
    const/4 v6, 0x6

    .line 191
    aput-object v5, v2, v6

    .line 192
    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->configureIntent:Landroid/content/Intent;

    .line 194
    if-eqz v0, :cond_6

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object v0, v3

    .line 203
    :goto_5
    const/4 v5, 0x7

    .line 204
    aput-object v0, v2, v5

    .line 205
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 207
    goto :goto_3

    .line 210
    :cond_7
    :goto_6
    return-object v1
    .line 211
.end method

.method public static final access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/database/MatrixCursor;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/database/MatrixCursor;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Landroid/database/MatrixCursor;

    .line 64
    const-string v2, "name"

    .line 66
    const-string v4, "value"

    .line 68
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 77
    if-eqz p0, :cond_3

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getPickerFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    goto :goto_4

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v1

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 115
    iget-object v2, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->name:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/Integer;

    .line 119
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->value:Z

    .line 121
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 130
    goto :goto_3

    .line 133
    :cond_5
    :goto_4
    return-object v1
    .line 134
.end method

.method public static final access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/database/MatrixCursor;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/database/MatrixCursor;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Landroid/database/MatrixCursor;

    .line 64
    const-string v2, "affordance_name"

    .line 66
    const-string v4, "slot_id"

    .line 68
    const-string v5, "affordance_id"

    .line 70
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    goto :goto_4

    .line 97
    :cond_4
    move-object v1, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v1

    .line 100
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 112
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 150
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 151
    iget-object v4, v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->id:Ljava/lang/String;

    .line 153
    iget-object v3, v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->name:Ljava/lang/String;

    .line 155
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 161
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    return-object v1
    .line 165
.end method

.method public static final access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/database/MatrixCursor;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/database/MatrixCursor;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Landroid/database/MatrixCursor;

    .line 64
    const-string v2, "id"

    .line 66
    const-string v4, "capacity"

    .line 68
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 77
    if-eqz p0, :cond_3

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSlotPickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    goto :goto_4

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v1

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 115
    iget-object v2, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/Integer;

    .line 119
    iget v0, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->maxSelectedAffordances:I

    .line 121
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 130
    goto :goto_3

    .line 133
    :cond_5
    :goto_4
    return-object v1
    .line 134
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 9
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 12
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Required value was null."

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    move-result p2

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    move-result v0

    .line 13
    const-string v1, "android.permission.BIND_WALLPAPER"

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    move-object p2, p0

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->preview(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    move-result-object p2

    .line 31
    :cond_1
    return-object p2
    .line 32
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    sget p2, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 11
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    new-instance v6, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    .line 19
    const/4 v2, 0x0

    .line 21
    const-string v1, "KeyguardQuickAffordanceProvider#delete"

    .line 22
    move-object v0, v6

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    throw p0
    .line 47
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    if-eq v0, v3, :cond_0

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move-object v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "vnd.android.cursor.dir/vnd."

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 27
    move-result p0

    .line 30
    const-string p1, "lockscreen_quickaffordance/"

    .line 31
    if-eq p0, v4, :cond_4

    .line 33
    if-eq p0, v3, :cond_3

    .line 35
    if-eq p0, v2, :cond_2

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    move-object p0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "flags"

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 46
    const-string p0, "selections"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 55
    const-string p0, "affordances"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 64
    const-string p0, "slots"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    if-nez p0, :cond_5

    .line 74
    goto :goto_2

    .line 76
    :cond_5
    const-string p1, "com.android.systemui.customization."

    .line 77
    invoke-static {v0, p1, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_2
    return-object v5
    .line 84
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    sget p1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 11
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    new-instance v1, Lcom/android/systemui/keyguard/CustomizationProvider$insert$$inlined$runBlocking$1;

    .line 20
    const-string v2, "KeyguardQuickAffordanceProvider#insert"

    .line 22
    invoke-direct {v1, v2, v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insert$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;)V

    .line 24
    invoke-static {p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/net/Uri;

    .line 31
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    throw p0
    .line 39
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget p2, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    :goto_0
    new-instance p4, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    .line 11
    const-string p5, "KeyguardQuickAffordanceProvider#query"

    .line 13
    invoke-direct {p4, p5, p3, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V

    .line 15
    invoke-static {p2, p4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;

    .line 22
    return-object p0
    .line 24
.end method

.method public final setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "KeyguardQuickAffordanceProvider"

    .line 2
    const-string p1, "Update is not supported!"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method
