.class public final Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/SubCommand;


# instance fields
.field public final cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

.field public final description:Ljava/lang/String;

.field public isPresent:Z

.field public final longName:Ljava/lang/String;

.field public validationStatus:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/decor/RoundedCornerSubCommand;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 16
    .line 17
    return-void
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
.method public final describe(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    .line 4
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

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final matches(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
