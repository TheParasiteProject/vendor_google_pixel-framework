.class public abstract Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;


# instance fields
.field public final description:Ljava/lang/String;

.field public final help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field public final name:Ljava/lang/String;

.field public final parser:Lcom/android/systemui/statusbar/commandline/CommandParser;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 4
    .line 5
    const-string v2, "help"

    .line 6
    .line 7
    const-string v3, "getHelp()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 15
    .line 16
    const-string v0, "-"

    .line 17
    .line 18
    const-string v1, "h"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "--"

    .line 25
    .line 26
    const-string v2, "help"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/commandline/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Detected reused flag name ("

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
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
.end method


# virtual methods
.method public abstract execute(Ljava/io/PrintWriter;)V
.end method

.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 1
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/commandline/CommandParser;->parse(Ljava/util/List;)Z

    move-result p2
    :try_end_0
    .catch Lcom/android/systemui/statusbar/commandline/ArgParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 5
    check-cast v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 6
    iget-object v6, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    aget-object v4, v5, v4

    .line 9
    iget-object v4, v6, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 17
    iget-object v3, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    aget-object v2, v5, v4

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    goto/16 :goto_7

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 26
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_a

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object p2

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/commandline/Param;

    .line 33
    invoke-interface {v2}, Lcom/android/systemui/statusbar/commandline/CliNamed;->getLongName()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "No values passed for required params: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object p2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 42
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object p2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No values passed for required sub-commands: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 54
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->execute(Ljava/io/PrintWriter;)V

    :cond_b
    :goto_7
    return-void

    :catch_0
    move-exception p0

    const-string p2, "Unknown exception encountered during parse"

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/ArgParseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->repeat(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "\u250c"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "\u2510"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "\u2502 "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " \u2502"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->repeat(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "\u2514"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "\u2518"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$3;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$3;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v1, "FLAGS:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;-><init>(Ljava/util/List;Landroid/util/IndentingPrintWriter;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lcom/android/systemui/statusbar/commandline/Param;

    .line 176
    .line 177
    instance-of v4, v4, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    sget-object v3, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    const-string v2, "REQUIRED PARAMS:"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    xor-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const-string v1, "OPTIONAL PARAMS:"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    check-cast p0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    xor-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    const-string v1, "REQUIRED SUBCOMMANDS:"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 325
    .line 326
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    xor-int/lit8 p1, p1, 0x1

    .line 337
    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    const-string p1, "OPTIONAL SUBCOMMANDS:"

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 349
    .line 350
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v1, v0

    .line 14
    :goto_1
    const-string v2, ")"

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_2
    const-string v0, "--"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Detected reused param name ("

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Parameters must not start with \'-\'. Got $("

    .line 87
    .line 88
    invoke-static {p2, p1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Parameter short name must be one character long, or null. Got ("

    .line 99
    .line 100
    invoke-static {p1, p2, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
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

.method public final required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->longName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->shortName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->description:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public final subCommand(Lcom/android/systemui/decor/RoundedCornerSubCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;-><init>(Lcom/android/systemui/decor/RoundedCornerSubCommand;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "SubCommands may not contain other SubCommands. "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Cannot re-use name for subcommand ("

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
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
.end method
