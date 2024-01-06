.class public final Landroidx/profileinstaller/ProfileInstaller$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/profileinstaller/ProfileInstaller$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onResultReceived(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/profileinstaller/ProfileInstaller$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :pswitch_1
    const-string p0, ""

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_3
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_5
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_6
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_7
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_8
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_9
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_a
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_b
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProfileInstaller"

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
