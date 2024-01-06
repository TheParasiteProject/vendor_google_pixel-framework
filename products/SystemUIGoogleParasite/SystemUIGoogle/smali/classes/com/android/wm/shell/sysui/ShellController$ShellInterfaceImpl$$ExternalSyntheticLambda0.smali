.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/PrintWriter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mDumpables:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-interface {v2, p0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x64

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1, p0}, Landroid/view/SurfaceControlRegistry;->dump(IZLjava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->onUserProfilesChanged(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/content/res/Configuration;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
