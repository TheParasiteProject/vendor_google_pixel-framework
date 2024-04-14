.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    iget-object v2, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    aget-object v3, v0, v1

    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 39
    goto/16 :goto_4

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 62
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 63
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 65
    new-instance v3, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 67
    invoke-direct {v3, p0, p1, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_1
    aget-object v1, v0, v2

    .line 75
    iget-object v1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 77
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 79
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    iget-object v4, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    move-object v4, v3

    .line 87
    :goto_0
    check-cast v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 88
    if-eqz v4, :cond_4

    .line 90
    if-eqz v2, :cond_3

    .line 92
    iget-object v1, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v3

    .line 97
    :goto_1
    check-cast v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 100
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    :goto_2
    const/4 v2, 0x3

    .line 106
    aget-object v0, v0, v2

    .line 107
    iget-object p1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 109
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v4, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 115
    goto :goto_3

    .line 117
    :cond_5
    move-object v4, v3

    .line 118
    :goto_3
    check-cast v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 119
    if-eqz v4, :cond_7

    .line 121
    if-eqz v0, :cond_6

    .line 123
    iget-object v3, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 125
    :cond_6
    check-cast v3, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 127
    invoke-virtual {v3}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 129
    move-result-object v3

    .line 132
    :cond_7
    if-nez v1, :cond_8

    .line 133
    if-eqz v3, :cond_9

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 137
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V

    .line 139
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 142
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 144
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_9
    :goto_4
    return-void
    .line 152
.end method
