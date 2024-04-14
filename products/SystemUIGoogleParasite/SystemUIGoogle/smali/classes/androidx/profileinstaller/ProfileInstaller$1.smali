.class public final Landroidx/profileinstaller/ProfileInstaller$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/profileinstaller/ProfileInstaller$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDiagnosticReceived()V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/profileinstaller/ProfileInstaller$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "ProfileInstaller"

    .line 7
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final onResultReceived(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/profileinstaller/ProfileInstaller$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    packed-switch p1, :pswitch_data_1

    .line 7
    :pswitch_0
    const-string p0, ""

    .line 10
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 19
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 40
    :goto_0
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 43
    if-eq p1, v0, :cond_0

    .line 45
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    const/16 v0, 0x8

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 70
.end method
