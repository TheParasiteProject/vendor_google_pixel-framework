.class public abstract Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const-string v1, "getHelp()Z"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 7
    const-string v4, "help"

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 10
    invoke-direct {p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 15
    const-string p1, "help"

    .line 17
    const-string v0, "h"

    .line 19
    const-string v1, "Print help and return"

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 27
    return-void
    .line 29
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
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 14
    check-cast v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 15
    iget-object v3, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    aget-object v2, v5, v4

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    goto/16 :goto_7

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 22
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_a

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/commandline/Param;

    .line 29
    invoke-interface {v2}, Lcom/android/systemui/statusbar/commandline/Describable;->getLongName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "No values passed for required params: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object p2

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 38
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_7
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No values passed for required sub-commands: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->execute(Ljava/io/PrintWriter;)V

    :cond_b
    :goto_7
    return-void

    :catch_0
    move-exception p0

    .line 51
    const-string p2, "Unknown exception encountered during parse"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/ArgParseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
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
    if-eqz v1, :cond_6

    .line 17
    const-string v1, "-"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_5

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
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
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 60
    invoke-direct {v0, p2, p1, p3}, Lcom/android/systemui/statusbar/commandline/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p1, "Detected reused flag name ("

    .line 73
    invoke-static {p1, v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "Flags must not start with \'-\'. Got $("

    .line 85
    invoke-static {p2, p1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Flag short name must be one character long, or null. Got ("

    .line 97
    invoke-static {p1, p2, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
    .line 106
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 2
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    const-string v2, "\u2500"

    .line 15
    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsKt;->repeat(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "\u250c"

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\u2510"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "\u2502 "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " \u2502"

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsKt;->repeat(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "\u2514"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\u2518"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 91
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$3;

    .line 94
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$3;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 96
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 99
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 102
    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;

    .line 106
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 108
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 117
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    if-eqz v1, :cond_1

    .line 127
    const-string v1, "FLAGS:"

    .line 129
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;

    .line 134
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;-><init>(Ljava/util/List;Landroid/util/IndentingPrintWriter;)V

    .line 136
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lcom/android/systemui/statusbar/commandline/Param;

    .line 169
    instance-of v4, v4, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 171
    if-eqz v4, :cond_2

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 183
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v2

    .line 203
    xor-int/lit8 v2, v2, 0x1

    .line 204
    sget-object v3, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    .line 206
    if-eqz v2, :cond_4

    .line 208
    const-string v2, "REQUIRED PARAMS:"

    .line 210
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v2, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 218
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 220
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 223
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v1

    .line 229
    xor-int/lit8 v1, v1, 0x1

    .line 230
    if-eqz v1, :cond_5

    .line 232
    const-string v1, "OPTIONAL PARAMS:"

    .line 234
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 242
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 244
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 247
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p0

    .line 265
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_1

    .line 282
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 283
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/List;

    .line 292
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 297
    check-cast p0, Ljava/util/List;

    .line 298
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v1

    .line 303
    xor-int/lit8 v1, v1, 0x1

    .line 304
    if-eqz v1, :cond_7

    .line 306
    const-string v1, "REQUIRED SUBCOMMANDS:"

    .line 308
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 316
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 318
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 321
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    move-result p1

    .line 327
    xor-int/lit8 p1, p1, 0x1

    .line 328
    if-eqz p1, :cond_8

    .line 330
    const-string p1, "OPTIONAL SUBCOMMANDS:"

    .line 332
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;

    .line 340
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;-><init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 342
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 345
    :cond_8
    return-void
    .line 348
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
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
    if-eqz v1, :cond_6

    .line 17
    const-string v1, "-"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_5

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
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
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 60
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p1, "Detected reused param name ("

    .line 73
    invoke-static {p1, v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "Parameters must not start with \'-\'. Got $("

    .line 85
    invoke-static {p2, p1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Parameter short name must be one character long, or null. Got ("

    .line 97
    invoke-static {p1, p2, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
    .line 106
.end method

.method public final required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->longName:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->shortName:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->description:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
    .line 28
.end method

.method public final subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 33
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;-><init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "SubCommands may not contain other SubCommands. "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Cannot re-use name for subcommand ("

    .line 66
    const-string v1, ")"

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    .line 77
.end method

.method public usage(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
