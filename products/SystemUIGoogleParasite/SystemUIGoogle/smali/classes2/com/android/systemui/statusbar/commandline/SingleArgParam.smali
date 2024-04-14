.class public final Lcom/android/systemui/statusbar/commandline/SingleArgParam;
.super Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final description:Ljava/lang/String;

.field public final longName:Ljava/lang/String;

.field public final shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;-><init>(Lcom/android/systemui/statusbar/commandline/MultipleArgParam;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->longName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->shortName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->description:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->longName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->shortName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Attempt to read property before parse() has executed"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final parseArgsFromIter(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 8
    return-void
    .line 10
.end method
