.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->reportRejectedTouch()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Build info: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ro.build.description"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "\nSerial number: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ro.serialno"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "android.intent.action.SEND"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "*/*"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "android.intent.extra.SUBJECT"

    .line 64
    .line 65
    const-string v3, "Rejected touch report"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "android.intent.extra.STREAM"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "android.intent.extra.TEXT"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Share rejected touch report"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x10000000

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {p0, p1, v0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
