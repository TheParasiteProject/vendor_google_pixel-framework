.class public final Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/SubCommand;


# instance fields
.field public final cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

.field public final description:Ljava/lang/String;

.field public isPresent:Z

.field public final longName:Ljava/lang/String;

.field public validationStatus:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final describe(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    .line 4
    return-void
    .line 7
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method
