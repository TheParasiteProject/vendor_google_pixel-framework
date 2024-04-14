.class public final Lcom/android/settings/network/apn/ApnData;
.super Ljava/lang/Object;
.source "ApnStatus.kt"


# instance fields
.field private final apn:Ljava/lang/String;

.field private final apnEnable:Z

.field private final apnEnableEnabled:Z

.field private final apnEnabled:Z

.field private final apnProtocol:I

.field private final apnProtocolEnabled:Z

.field private final apnRoaming:I

.field private final apnRoamingEnabled:Z

.field private final apnType:Ljava/lang/String;

.field private final apnTypeEnabled:Z

.field private final authType:I

.field private final authTypeEnabled:Z

.field private final carrierId:I

.field private final customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

.field private final edited:I

.field private final mmsPort:Ljava/lang/String;

.field private final mmsPortEnabled:Z

.field private final mmsProxy:Ljava/lang/String;

.field private final mmsProxyEnabled:Z

.field private final mmsc:Ljava/lang/String;

.field private final mmscEnabled:Z

.field private final name:Ljava/lang/String;

.field private final nameEnabled:Z

.field private final networkType:J

.field private final networkTypeEnabled:Z

.field private final newApn:Z

.field private final passWord:Ljava/lang/String;

.field private final passWordEnabled:Z

.field private final port:Ljava/lang/String;

.field private final portEnabled:Z

.field private final proxy:Ljava/lang/String;

.field private final proxyEnabled:Z

.field private final server:Ljava/lang/String;

.field private final serverEnabled:Z

.field private final subId:I

.field private final userEditable:I

.field private final userName:Ljava/lang/String;

.field private final userNameEnabled:Z

.field private final validEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p40

    const-string v13, "name"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "apn"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "proxy"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "port"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userName"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "passWord"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "server"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mmsc"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mmsProxy"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mmsPort"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "apnType"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customizedConfig"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    .line 37
    iput-object v3, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    .line 38
    iput-object v4, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    .line 39
    iput-object v5, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    .line 40
    iput-object v6, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    .line 41
    iput-object v7, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    .line 42
    iput-object v8, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    .line 43
    iput-object v9, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    .line 44
    iput-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    move/from16 v1, p11

    .line 45
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    .line 46
    iput-object v11, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    move/from16 v1, p13

    .line 47
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    move/from16 v1, p14

    .line 48
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    move/from16 v1, p15

    .line 49
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    move-wide/from16 v1, p16

    .line 50
    iput-wide v1, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move/from16 v1, p18

    .line 51
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->edited:I

    move/from16 v1, p19

    .line 52
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    move/from16 v1, p20

    .line 53
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->carrierId:I

    move/from16 v1, p21

    .line 54
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    move/from16 v1, p22

    .line 55
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    move/from16 v1, p23

    .line 56
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    move/from16 v1, p24

    .line 57
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    move/from16 v1, p25

    .line 58
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    move/from16 v1, p26

    .line 59
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    move/from16 v1, p27

    .line 60
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    move/from16 v1, p28

    .line 61
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    move/from16 v1, p29

    .line 62
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    move/from16 v1, p30

    .line 63
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    move/from16 v1, p31

    .line 64
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    move/from16 v1, p32

    .line 65
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    move/from16 v1, p33

    .line 66
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    move/from16 v1, p34

    .line 67
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    move/from16 v1, p35

    .line 68
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    move/from16 v1, p36

    .line 69
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    move/from16 v1, p37

    .line 70
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    move/from16 v1, p38

    .line 71
    iput v1, v0, Lcom/android/settings/network/apn/ApnData;->subId:I

    move/from16 v1, p39

    .line 72
    iput-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    .line 73
    iput-object v12, v0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 50

    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x1

    .line 34
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, -0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, -0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, -0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v13, :cond_e

    move/from16 v13, v16

    goto :goto_e

    :cond_e
    move/from16 v13, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move/from16 v19, v16

    goto :goto_10

    :cond_10
    move/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move/from16 v20, v16

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, -0x1

    goto :goto_12

    :cond_12
    move/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move/from16 v22, v16

    goto :goto_13

    :cond_13
    move/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move/from16 v23, v16

    goto :goto_14

    :cond_14
    move/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move/from16 v24, v16

    goto :goto_15

    :cond_15
    move/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move/from16 v25, v16

    goto :goto_16

    :cond_16
    move/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move/from16 v26, v16

    goto :goto_17

    :cond_17
    move/from16 v26, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    move/from16 v27, v16

    goto :goto_18

    :cond_18
    move/from16 v27, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move/from16 v28, v16

    goto :goto_19

    :cond_19
    move/from16 v28, p27

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move/from16 v29, v16

    goto :goto_1a

    :cond_1a
    move/from16 v29, p28

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move/from16 v30, v16

    goto :goto_1b

    :cond_1b
    move/from16 v30, p29

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move/from16 v31, v16

    goto :goto_1c

    :cond_1c
    move/from16 v31, p30

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move/from16 v32, v16

    goto :goto_1d

    :cond_1d
    move/from16 v32, p31

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    move/from16 v33, v16

    goto :goto_1e

    :cond_1e
    move/from16 v33, p32

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    move/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move/from16 v0, p33

    :goto_1f
    and-int/lit8 v34, p42, 0x1

    if-eqz v34, :cond_20

    move/from16 v34, v16

    goto :goto_20

    :cond_20
    move/from16 v34, p34

    :goto_20
    and-int/lit8 v35, p42, 0x2

    if-eqz v35, :cond_21

    move/from16 v35, v16

    goto :goto_21

    :cond_21
    move/from16 v35, p35

    :goto_21
    and-int/lit8 v36, p42, 0x4

    if-eqz v36, :cond_22

    goto :goto_22

    :cond_22
    move/from16 v16, p36

    :goto_22
    and-int/lit8 v36, p42, 0x8

    const/16 v37, 0x0

    if-eqz v36, :cond_23

    move/from16 v36, v37

    goto :goto_23

    :cond_23
    move/from16 v36, p37

    :goto_23
    and-int/lit8 v38, p42, 0x10

    if-eqz v38, :cond_24

    const/16 v38, -0x1

    goto :goto_24

    :cond_24
    move/from16 v38, p38

    :goto_24
    and-int/lit8 v39, p42, 0x20

    if-eqz v39, :cond_25

    goto :goto_25

    :cond_25
    move/from16 v37, p39

    :goto_25
    and-int/lit8 v39, p42, 0x40

    if-eqz v39, :cond_26

    .line 73
    new-instance v39, Lcom/android/settings/network/apn/CustomizedConfig;

    const/16 v40, 0xff

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 p1, v39

    move/from16 p2, v42

    move/from16 p3, v43

    move/from16 p4, v44

    move-object/from16 p5, v45

    move-object/from16 p6, v46

    move-object/from16 p7, v47

    move-object/from16 p8, v48

    move-object/from16 p9, v49

    move/from16 p10, v40

    move-object/from16 p11, v41

    invoke-direct/range {p1 .. p11}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_26
    move-object/from16 v39, p40

    :goto_26
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v13

    move-wide/from16 p16, v17

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v23

    move/from16 p23, v24

    move/from16 p24, v25

    move/from16 p25, v26

    move/from16 p26, v27

    move/from16 p27, v28

    move/from16 p28, v29

    move/from16 p29, v30

    move/from16 p30, v31

    move/from16 p31, v32

    move/from16 p32, v33

    move/from16 p33, v0

    move/from16 p34, v34

    move/from16 p35, v35

    move/from16 p36, v16

    move/from16 p37, v36

    move/from16 p38, v38

    move/from16 p39, v37

    move-object/from16 p40, v39

    .line 34
    invoke-direct/range {p0 .. p40}, Lcom/android/settings/network/apn/ApnData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/network/apn/ApnData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;IILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lcom/android/settings/network/apn/ApnData;->edited:I

    goto :goto_10

    :cond_10
    move/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->carrierId:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p42, 0x1

    move/from16 p33, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p42, 0x2

    move/from16 p34, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p42, 0x4

    move/from16 p35, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p42, 0x8

    move/from16 p36, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p42, 0x10

    move/from16 p37, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/android/settings/network/apn/ApnData;->subId:I

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p42, 0x20

    move/from16 p38, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v16, p42, 0x40

    move/from16 p39, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p18, v14

    move/from16 p32, v15

    move-object/from16 p40, v1

    invoke-virtual/range {p0 .. p40}, Lcom/android/settings/network/apn/ApnData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;)Lcom/android/settings/network/apn/ApnData;
    .locals 42

    .line 0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    const-string v0, "name"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apn"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passWord"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmsc"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmsProxy"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmsPort"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apnType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizedConfig"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/android/settings/network/apn/ApnData;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v40}, Lcom/android/settings/network/apn/ApnData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;)V

    return-object v41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/apn/ApnData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/apn/ApnData;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->authType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    iget-wide v5, p1, Lcom/android/settings/network/apn/ApnData;->networkType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->edited:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->carrierId:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->carrierId:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->subId:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-object p1, p1, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getApn()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    return-object p0
.end method

.method public final getApnEnable()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    return p0
.end method

.method public final getApnEnableEnabled()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    return p0
.end method

.method public final getApnEnabled()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    return p0
.end method

.method public final getApnProtocol()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    return p0
.end method

.method public final getApnProtocolEnabled()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    return p0
.end method

.method public final getApnRoaming()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    return p0
.end method

.method public final getApnRoamingEnabled()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    return p0
.end method

.method public final getApnType()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    return-object p0
.end method

.method public final getApnTypeEnabled()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    return p0
.end method

.method public final getAuthType()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    return p0
.end method

.method public final getAuthTypeEnabled()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    return p0
.end method

.method public final getContentValues(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v1, "name"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "apn"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "proxy"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "port"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "mmsproxy"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "mmsport"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "user"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "server"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "mmsc"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "authtype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-static {v1, p1}, Lcom/android/settings/network/apn/ApnRepositoryKt;->convertOptions2Protocol(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-static {v1, p1}, Lcom/android/settings/network/apn/ApnRepositoryKt;->convertOptions2Protocol(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "roaming_protocol"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "type"

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v1, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "network_type_bitmask"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "carrier_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "edited"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eqz v1, :cond_0

    .line 99
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 100
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "carrier_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public final getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    return-object p0
.end method

.method public final getEdited()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    return p0
.end method

.method public final getMmsPort()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    return-object p0
.end method

.method public final getMmsPortEnabled()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    return p0
.end method

.method public final getMmsProxy()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    return-object p0
.end method

.method public final getMmsProxyEnabled()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    return p0
.end method

.method public final getMmsc()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMmscEnabled()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameEnabled()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    return p0
.end method

.method public final getNetworkType()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    return-wide v0
.end method

.method public final getNetworkTypeEnabled()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    return p0
.end method

.method public final getNewApn()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    return p0
.end method

.method public final getPassWord()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassWordEnabled()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    return p0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    return-object p0
.end method

.method public final getPortEnabled()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    return p0
.end method

.method public final getProxy()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyEnabled()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    return p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerEnabled()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    return p0
.end method

.method public final getSubId()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    return p0
.end method

.method public final getUserEditable()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    return p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserNameEnabled()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    return p0
.end method

.method public final getValidEnabled()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->carrierId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    if-eqz v1, :cond_c

    move v1, v2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    if-eqz v1, :cond_e

    move v1, v2

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    if-eqz v1, :cond_f

    move v1, v2

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    if-eqz v1, :cond_10

    move v1, v2

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eqz v1, :cond_11

    move v1, v2

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    if-eqz v1, :cond_12

    goto :goto_0

    :cond_12
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-virtual {p0}, Lcom/android/settings/network/apn/CustomizedConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    iget v11, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    iget-object v12, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    iget v13, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    iget v14, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnEnable:Z

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move-wide/from16 v18, v14

    iget v14, v0, Lcom/android/settings/network/apn/ApnData;->edited:I

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    move/from16 v20, v15

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->carrierId:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->nameEnabled:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnEnabled:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->proxyEnabled:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->portEnabled:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->userNameEnabled:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->passWordEnabled:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->serverEnabled:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->mmscEnabled:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxyEnabled:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsPortEnabled:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->authTypeEnabled:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnTypeEnabled:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocolEnabled:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnRoamingEnabled:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->apnEnableEnabled:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->networkTypeEnabled:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    move/from16 v38, v15

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->subId:I

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    iget-object v0, v0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v15

    const-string v15, "ApnData(name="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmsProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmsPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apnProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carrierId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apnEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userNameEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", passWordEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mmscEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mmsProxyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mmsPortEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authTypeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apnTypeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apnProtocolEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apnRoamingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apnEnableEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", networkTypeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newApn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customizedConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
