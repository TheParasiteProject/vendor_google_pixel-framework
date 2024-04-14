.class public abstract Lcom/android/systemui/flags/FlagDependenciesBase;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public allDependencies:Ljava/util/List;

.field public final handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

.field public unmetDependencies:Ljava/util/List;

.field public final workingDependencies:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "allDependencies: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 54
    iget-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    move-result p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "unmetDependencies: "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 80
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 105
    return-void

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    throw p0

    .line 112
    :goto_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 113
    throw p0
    .line 116
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    iput-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    .line 44
    check-cast p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    const-string v3, "Invalid flag dependencies: "

    .line 59
    const-string v4, " of "

    .line 61
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v6, 0x3e

    .line 68
    const-string v2, "\n"

    .line 70
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ":\n"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    const-string v3, "FlagDependencies"

    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v2, Landroid/app/NotificationChannel;

    .line 103
    const-string v3, "FLAGS"

    .line 105
    const-string v4, "Flags"

    .line 107
    const/4 v5, 0x3

    .line 109
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    new-instance v3, Landroid/app/Notification$Builder;

    .line 113
    iget-object v4, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    const v4, 0x10808a9    # @android:drawable/stat_sys_vitals

    .line 124
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v0

    .line 138
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 139
    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 141
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 152
    move-result-object v0

    .line 155
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->notifManager:Landroid/app/NotificationManager;

    .line 156
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 158
    const-string v1, "flags"

    .line 161
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 164
    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 172
    const/4 p0, 0x0

    .line 175
    throw p0
    .line 176
.end method
