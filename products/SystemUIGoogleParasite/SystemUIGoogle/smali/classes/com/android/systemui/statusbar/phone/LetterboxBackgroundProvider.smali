.class public final Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public isLetterboxBackgroundMultiColored:Z

.field public letterboxBackgroundColor:I

.field public final mainHandler:Landroid/os/Handler;

.field public final wallpaperColorsListener:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->mainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;-><init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperColorsListener:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\n           letterboxBackgroundColor: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\n           isLetterboxBackgroundMultiColored: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\n       "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;-><init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->mainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperColorsListener:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method