.class public abstract Lcom/android/wm/shell/protolog/ShellProtoLogCache;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static WM_SHELL_BACK_PREVIEW_enabled:Z = false

.field public static WM_SHELL_BUBBLES_enabled:Z = false

.field public static WM_SHELL_DESKTOP_MODE_enabled:Z = false

.field public static WM_SHELL_DRAG_AND_DROP_enabled:Z = false

.field public static WM_SHELL_FOLDABLE_enabled:Z = false

.field public static WM_SHELL_INIT_enabled:Z = false

.field public static WM_SHELL_PICTURE_IN_PICTURE_enabled:Z = false

.field public static WM_SHELL_RECENTS_TRANSITION_enabled:Z = false

.field public static WM_SHELL_RECENT_TASKS_enabled:Z = false

.field public static WM_SHELL_SPLIT_SCREEN_enabled:Z = false

.field public static WM_SHELL_STARTING_WINDOW_enabled:Z = false

.field public static WM_SHELL_SYSUI_EVENTS_enabled:Z = false

.field public static WM_SHELL_TASK_ORG_enabled:Z = false

.field public static WM_SHELL_TRANSITIONS_enabled:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogCache$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl;->sCacheUpdater:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->update()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static update()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_INIT_enabled:Z

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 16
    .line 17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 24
    .line 25
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 32
    .line 33
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 40
    .line 41
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 48
    .line 49
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 56
    .line 57
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENT_TASKS_enabled:Z

    .line 64
    .line 65
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 72
    .line 73
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 80
    .line 81
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SYSUI_EVENTS_enabled:Z

    .line 88
    .line 89
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 96
    .line 97
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_FOLDABLE_enabled:Z

    .line 109
    .line 110
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 117
    .line 118
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 121
    .line 122
    .line 123
    return-void
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
