.class public abstract Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public static sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# direct methods
.method public static getDimensionRatio(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "imageRatioWidth"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    const-string v1, "imageRatioHeight"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 27
    if-lez v0, :cond_2

    .line 28
    if-gtz p0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ":"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v2
    .line 54
.end method

.method public static getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    move-object p0, v0

    .line 39
    :goto_1
    if-eqz p0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_3
    return-object p0
    .line 46
.end method

.method public static getLoggingDisplaySurface(FLjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 9
    const v2, 0x30f4df

    .line 10
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    const v2, 0x5b68803

    .line 18
    if-eq v1, v2, :cond_2

    .line 21
    const v2, 0x6adcb957

    .line 23
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "lockscreen"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    move p1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "dream"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    move p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "home"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    move p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    move p1, v3

    .line 59
    :goto_1
    if-eqz p1, :cond_9

    .line 60
    if-eq p1, v4, :cond_8

    .line 62
    if-eq p1, v5, :cond_5

    .line 64
    return v0

    .line 66
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    cmpl-float p1, p0, p1

    .line 69
    if-nez p1, :cond_6

    .line 71
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    cmpl-float p0, p0, p1

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v5

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    return v4

    .line 82
    :cond_9
    const/4 p0, 0x5

    .line 83
    return p0
    .line 84
.end method

.method public static getOpenCalendarIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "time"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 36
    const/high16 v1, 0x10200000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    return-void
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V
    .locals 12

    move-object v0, p0

    move-object/from16 v9, p4

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "show_on_lockscreen"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 5
    :goto_1
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;

    invoke-direct {v1, v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v5, v1

    .line 7
    new-instance v11, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;

    move-object v1, v11

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_4
    :goto_2
    const-string v0, "No tap action can be set up"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    return-void
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V
    .locals 9

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/TapAction;->shouldShowOnLockscreen()Z

    move-result v5

    .line 11
    new-instance v8, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p5

    move v2, p6

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;ILjava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p0, "No tap action can be set up"

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
