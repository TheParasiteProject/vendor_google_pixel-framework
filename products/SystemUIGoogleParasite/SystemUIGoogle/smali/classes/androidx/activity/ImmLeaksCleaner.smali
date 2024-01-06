.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static sHField:Ljava/lang/reflect/Field;

.field public static sNextServedViewField:Ljava/lang/reflect/Field;

.field public static sReflectedFieldsInitialized:I

.field public static sServedViewField:Ljava/lang/reflect/Field;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p0, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    :try_start_0
    sput p0, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I

    .line 13
    .line 14
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const-string p2, "mServedView"

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Landroidx/activity/ImmLeaksCleaner;->sServedViewField:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    const-string p2, "mNextServedView"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Landroidx/activity/ImmLeaksCleaner;->sNextServedViewField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    const-string p2, "mH"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/activity/ImmLeaksCleaner;->sHField:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sput p1, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    sget p0, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    throw p0
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
