.class public final Landroidx/appsearch/builtintypes/AlarmInstance$Builder;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mScheduledTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "yyyy-MM-dd\'T\'HH:mm"

    .line 8
    invoke-static {p1, p3}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateDateFormat(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 16
    invoke-static {p1, p3}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateDateFormat(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    const-string p2, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 28
    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 30
    iput-object p3, p0, Landroidx/appsearch/builtintypes/AlarmInstance$Builder;->mScheduledTime:Ljava/lang/String;

    .line 33
    return-void
    .line 35
.end method
