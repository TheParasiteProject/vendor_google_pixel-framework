.class public final Landroidx/core/animation/ObjectAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mProperty:Landroid/util/Property;

.field public mPropertyName:Ljava/lang/String;

.field public mTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const-string/jumbo v0, "translationX"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    aget-object p1, p1, v1

    .line 5
    iget-object v2, p1, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iput-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    aget-object p1, p1, v0

    .line 15
    iget-object v1, p1, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 17
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 21
    :cond_1
    iput-object p2, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 22
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.method public final animateValue(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
.end method

.method public final clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final clone()Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getNameForTrace()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animator:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v3, ","

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-static {v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 52
    .line 53
    aget-object v3, v3, v1

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
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

.method public final initAnimation()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_b

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, "PropertyValuesHolder"

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    :try_start_0
    iget-object v5, v4, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 31
    .line 32
    check-cast v5, Landroidx/core/animation/KeyframeSet;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move v9, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_1
    move v10, v2

    .line 45
    move-object v11, v6

    .line 46
    :goto_2
    if-ge v10, v9, :cond_a

    .line 47
    .line 48
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/core/animation/Keyframe;

    .line 53
    .line 54
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    :cond_1
    if-nez v11, :cond_2

    .line 63
    .line 64
    iget-object v11, v4, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :cond_2
    invoke-virtual {v12, v11}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v7, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "No such property ("

    .line 81
    .line 82
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v4, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, ") on target object "

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, ". Trying reflection instead"

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iput-object v6, v4, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 115
    .line 116
    :cond_4
    iget-object v5, v4, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v9, v4, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    iget-object v9, v4, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v10, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v11, "set"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v10, v11, v9}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v4, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    :cond_5
    iget-object v9, v4, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 141
    .line 142
    check-cast v9, Landroidx/core/animation/KeyframeSet;

    .line 143
    .line 144
    iget-object v9, v9, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    move v10, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_3
    move v11, v2

    .line 155
    :goto_4
    if-ge v11, v10, :cond_a

    .line 156
    .line 157
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Landroidx/core/animation/Keyframe;

    .line 162
    .line 163
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 168
    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    :cond_7
    iget-object v13, v4, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    if-nez v13, :cond_8

    .line 174
    .line 175
    sget-object v13, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v14, "get"

    .line 178
    .line 179
    invoke-virtual {v4, v5, v13, v14, v6}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iput-object v13, v4, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    if-nez v13, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :try_start_1
    iget-object v13, v4, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    new-array v14, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v7, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final setDuration(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public final setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-void
.end method

.method public final varargs setFloatValues([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Landroid/util/Property;[F)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
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
.end method

.method public final varargs setIntValues([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 28
    .line 29
    :cond_2
    return-void
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
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Landroidx/core/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/core/animation/ObjectAnimator;

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    const-string v2, "\n    "

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
