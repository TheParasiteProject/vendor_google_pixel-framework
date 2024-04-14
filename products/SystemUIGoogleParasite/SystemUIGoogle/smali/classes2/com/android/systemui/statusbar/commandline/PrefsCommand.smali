.class public final Lcom/android/systemui/statusbar/commandline/PrefsCommand;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "  set-pref <pref name> <value>"

    .line 6
    const-string v1, "  list-prefs"

    .line 8
    const-string v2, "Available commands:"

    .line 10
    const-string v3, "usage: prefs <command> [args]"

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    const-string v4, "list-prefs"

    .line 36
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    const-string p2, "Available keys:"

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    const-class p2, Lcom/android/systemui/Prefs$Key;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 51
    move-result-object p2

    .line 54
    array-length v0, p2

    .line 55
    :goto_0
    if-ge p0, v0, :cond_2

    .line 56
    aget-object v1, p2, p0

    .line 58
    const-string v2, "  "

    .line 60
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    const-class v2, Lcom/android/systemui/Prefs$Key;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    :cond_2
    return-void
    .line 89
.end method
