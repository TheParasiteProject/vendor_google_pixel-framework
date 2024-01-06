.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field static final CODE_PATTERNS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 109

    const/4 v0, 0x6

    new-array v2, v0, [I

    move-object v1, v2

    .line 39
    fill-array-data v2, :array_0

    new-array v3, v0, [I

    move-object v2, v3

    fill-array-data v3, :array_1

    new-array v4, v0, [I

    move-object v3, v4

    fill-array-data v4, :array_2

    new-array v5, v0, [I

    move-object v4, v5

    fill-array-data v5, :array_3

    new-array v6, v0, [I

    move-object v5, v6

    fill-array-data v6, :array_4

    new-array v7, v0, [I

    move-object v6, v7

    fill-array-data v7, :array_5

    new-array v8, v0, [I

    move-object v7, v8

    fill-array-data v8, :array_6

    new-array v9, v0, [I

    move-object v8, v9

    fill-array-data v9, :array_7

    new-array v10, v0, [I

    move-object v9, v10

    fill-array-data v10, :array_8

    new-array v11, v0, [I

    move-object v10, v11

    fill-array-data v11, :array_9

    new-array v12, v0, [I

    move-object v11, v12

    fill-array-data v12, :array_a

    new-array v13, v0, [I

    move-object v12, v13

    fill-array-data v13, :array_b

    new-array v14, v0, [I

    move-object v13, v14

    fill-array-data v14, :array_c

    new-array v15, v0, [I

    move-object v14, v15

    fill-array-data v15, :array_d

    new-array v15, v0, [I

    move-object/from16 v16, v15

    fill-array-data v16, :array_e

    move-object/from16 v108, v1

    new-array v1, v0, [I

    move-object/from16 v16, v1

    fill-array-data v1, :array_f

    new-array v1, v0, [I

    move-object/from16 v17, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [I

    move-object/from16 v18, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [I

    move-object/from16 v19, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [I

    move-object/from16 v20, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [I

    move-object/from16 v21, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [I

    move-object/from16 v22, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [I

    move-object/from16 v23, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [I

    move-object/from16 v24, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [I

    move-object/from16 v25, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [I

    move-object/from16 v26, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [I

    move-object/from16 v27, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [I

    move-object/from16 v28, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [I

    move-object/from16 v29, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [I

    move-object/from16 v30, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [I

    move-object/from16 v31, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [I

    move-object/from16 v32, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [I

    move-object/from16 v33, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [I

    move-object/from16 v34, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [I

    move-object/from16 v35, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [I

    move-object/from16 v36, v1

    fill-array-data v1, :array_23

    new-array v1, v0, [I

    move-object/from16 v37, v1

    fill-array-data v1, :array_24

    new-array v1, v0, [I

    move-object/from16 v38, v1

    fill-array-data v1, :array_25

    new-array v1, v0, [I

    move-object/from16 v39, v1

    fill-array-data v1, :array_26

    new-array v1, v0, [I

    move-object/from16 v40, v1

    fill-array-data v1, :array_27

    new-array v1, v0, [I

    move-object/from16 v41, v1

    fill-array-data v1, :array_28

    new-array v1, v0, [I

    move-object/from16 v42, v1

    fill-array-data v1, :array_29

    new-array v1, v0, [I

    move-object/from16 v43, v1

    fill-array-data v1, :array_2a

    new-array v1, v0, [I

    move-object/from16 v44, v1

    fill-array-data v1, :array_2b

    new-array v1, v0, [I

    move-object/from16 v45, v1

    fill-array-data v1, :array_2c

    new-array v1, v0, [I

    move-object/from16 v46, v1

    fill-array-data v1, :array_2d

    new-array v1, v0, [I

    move-object/from16 v47, v1

    fill-array-data v1, :array_2e

    new-array v1, v0, [I

    move-object/from16 v48, v1

    fill-array-data v1, :array_2f

    new-array v1, v0, [I

    move-object/from16 v49, v1

    fill-array-data v1, :array_30

    new-array v1, v0, [I

    move-object/from16 v50, v1

    fill-array-data v1, :array_31

    new-array v1, v0, [I

    move-object/from16 v51, v1

    fill-array-data v1, :array_32

    new-array v1, v0, [I

    move-object/from16 v52, v1

    fill-array-data v1, :array_33

    new-array v1, v0, [I

    move-object/from16 v53, v1

    fill-array-data v1, :array_34

    new-array v1, v0, [I

    move-object/from16 v54, v1

    fill-array-data v1, :array_35

    new-array v1, v0, [I

    move-object/from16 v55, v1

    fill-array-data v1, :array_36

    new-array v1, v0, [I

    move-object/from16 v56, v1

    fill-array-data v1, :array_37

    new-array v1, v0, [I

    move-object/from16 v57, v1

    fill-array-data v1, :array_38

    new-array v1, v0, [I

    move-object/from16 v58, v1

    fill-array-data v1, :array_39

    new-array v1, v0, [I

    move-object/from16 v59, v1

    fill-array-data v1, :array_3a

    new-array v1, v0, [I

    move-object/from16 v60, v1

    fill-array-data v1, :array_3b

    new-array v1, v0, [I

    move-object/from16 v61, v1

    fill-array-data v1, :array_3c

    new-array v1, v0, [I

    move-object/from16 v62, v1

    fill-array-data v1, :array_3d

    new-array v1, v0, [I

    move-object/from16 v63, v1

    fill-array-data v1, :array_3e

    new-array v1, v0, [I

    move-object/from16 v64, v1

    fill-array-data v1, :array_3f

    new-array v1, v0, [I

    move-object/from16 v65, v1

    fill-array-data v1, :array_40

    new-array v1, v0, [I

    move-object/from16 v66, v1

    fill-array-data v1, :array_41

    new-array v1, v0, [I

    move-object/from16 v67, v1

    fill-array-data v1, :array_42

    new-array v1, v0, [I

    move-object/from16 v68, v1

    fill-array-data v1, :array_43

    new-array v1, v0, [I

    move-object/from16 v69, v1

    fill-array-data v1, :array_44

    new-array v1, v0, [I

    move-object/from16 v70, v1

    fill-array-data v1, :array_45

    new-array v1, v0, [I

    move-object/from16 v71, v1

    fill-array-data v1, :array_46

    new-array v1, v0, [I

    move-object/from16 v72, v1

    fill-array-data v1, :array_47

    new-array v1, v0, [I

    move-object/from16 v73, v1

    fill-array-data v1, :array_48

    new-array v1, v0, [I

    move-object/from16 v74, v1

    fill-array-data v1, :array_49

    new-array v1, v0, [I

    move-object/from16 v75, v1

    fill-array-data v1, :array_4a

    new-array v1, v0, [I

    move-object/from16 v76, v1

    fill-array-data v1, :array_4b

    new-array v1, v0, [I

    move-object/from16 v77, v1

    fill-array-data v1, :array_4c

    new-array v1, v0, [I

    move-object/from16 v78, v1

    fill-array-data v1, :array_4d

    new-array v1, v0, [I

    move-object/from16 v79, v1

    fill-array-data v1, :array_4e

    new-array v1, v0, [I

    move-object/from16 v80, v1

    fill-array-data v1, :array_4f

    new-array v1, v0, [I

    move-object/from16 v81, v1

    fill-array-data v1, :array_50

    new-array v1, v0, [I

    move-object/from16 v82, v1

    fill-array-data v1, :array_51

    new-array v1, v0, [I

    move-object/from16 v83, v1

    fill-array-data v1, :array_52

    new-array v1, v0, [I

    move-object/from16 v84, v1

    fill-array-data v1, :array_53

    new-array v1, v0, [I

    move-object/from16 v85, v1

    fill-array-data v1, :array_54

    new-array v1, v0, [I

    move-object/from16 v86, v1

    fill-array-data v1, :array_55

    new-array v1, v0, [I

    move-object/from16 v87, v1

    fill-array-data v1, :array_56

    new-array v1, v0, [I

    move-object/from16 v88, v1

    fill-array-data v1, :array_57

    new-array v1, v0, [I

    move-object/from16 v89, v1

    fill-array-data v1, :array_58

    new-array v1, v0, [I

    move-object/from16 v90, v1

    fill-array-data v1, :array_59

    new-array v1, v0, [I

    move-object/from16 v91, v1

    fill-array-data v1, :array_5a

    new-array v1, v0, [I

    move-object/from16 v92, v1

    fill-array-data v1, :array_5b

    new-array v1, v0, [I

    move-object/from16 v93, v1

    fill-array-data v1, :array_5c

    new-array v1, v0, [I

    move-object/from16 v94, v1

    fill-array-data v1, :array_5d

    new-array v1, v0, [I

    move-object/from16 v95, v1

    fill-array-data v1, :array_5e

    new-array v1, v0, [I

    move-object/from16 v96, v1

    fill-array-data v1, :array_5f

    new-array v1, v0, [I

    move-object/from16 v97, v1

    fill-array-data v1, :array_60

    new-array v1, v0, [I

    move-object/from16 v98, v1

    fill-array-data v1, :array_61

    new-array v1, v0, [I

    move-object/from16 v99, v1

    fill-array-data v1, :array_62

    new-array v1, v0, [I

    move-object/from16 v100, v1

    fill-array-data v1, :array_63

    new-array v1, v0, [I

    move-object/from16 v101, v1

    fill-array-data v1, :array_64

    new-array v1, v0, [I

    move-object/from16 v102, v1

    fill-array-data v1, :array_65

    new-array v1, v0, [I

    move-object/from16 v103, v1

    fill-array-data v1, :array_66

    new-array v1, v0, [I

    move-object/from16 v104, v1

    fill-array-data v1, :array_67

    new-array v1, v0, [I

    move-object/from16 v105, v1

    fill-array-data v1, :array_68

    new-array v0, v0, [I

    move-object/from16 v106, v0

    fill-array-data v0, :array_69

    const/4 v0, 0x7

    new-array v0, v0, [I

    move-object/from16 v107, v0

    fill-array-data v0, :array_6a

    move-object/from16 v1, v108

    filled-new-array/range {v1 .. v107}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 216
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/16 p0, 0x40

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 219
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 220
    aget-object v1, v1, v0

    const/16 v2, 0xb3

    .line 221
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[II)I

    move-result v1

    if-ge v1, p0, :cond_0

    move p2, v0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    return p2

    .line 231
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 181
    aget v7, v3, v6

    add-int/2addr v7, v8

    aput v7, v3, v6

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/4 v9, -0x1

    const/16 v10, 0x40

    const/16 v11, 0x67

    :goto_1
    const/16 v12, 0x69

    if-gt v11, v12, :cond_2

    .line 187
    sget-object v12, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v12, v12, v11

    const/16 v13, 0xb3

    invoke-static {v3, v12, v13}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[II)I

    move-result v12

    if-ge v12, v10, :cond_1

    move v9, v11

    move v10, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    if-ltz v9, :cond_3

    sub-int v11, v2, v4

    .line 195
    div-int/2addr v11, v10

    sub-int v11, v4, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {p0, v11, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 197
    filled-new-array {v4, v2, v9}, [I

    move-result-object p0

    return-object p0

    :cond_3
    aget v9, v3, v1

    aget v11, v3, v8

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    const/4 v9, 0x4

    .line 200
    invoke-static {v3, v10, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v9

    aput v1, v3, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    :goto_2
    aput v8, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 239
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 241
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 242
    aget v6, v4, v5

    packed-switch v6, :pswitch_data_0

    .line 255
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v10, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v10, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v10, 0x65

    .line 261
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    aget v12, v4, v3

    .line 265
    aget v14, v4, v2

    const/4 v15, 0x6

    new-array v2, v15, [I

    move/from16 v16, v3

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    const/16 v21, 0x1

    move/from16 v23, v14

    move v14, v12

    move/from16 v12, v23

    :goto_2
    if-nez v16, :cond_1a

    .line 283
    invoke-static {v0, v2, v12}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v14

    int-to-byte v3, v14

    .line 285
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x6a

    if-eq v14, v3, :cond_1

    const/16 v21, 0x1

    :cond_1
    if-eq v14, v3, :cond_2

    add-int/lit8 v19, v19, 0x1

    mul-int v20, v19, v14

    add-int v6, v6, v20

    :cond_2
    move/from16 v20, v12

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_3

    .line 300
    aget v22, v2, v5

    add-int v20, v20, v22

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    packed-switch v14, :pswitch_data_1

    const/16 v5, 0x66

    const/16 v15, 0x60

    const-string v8, "]C1"

    const/16 v9, 0x1d

    packed-switch v10, :pswitch_data_2

    :goto_4
    const/16 v7, 0x64

    goto/16 :goto_9

    .line 309
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v7, 0x40

    if-ge v14, v7, :cond_4

    add-int/lit8 v3, v14, 0x20

    int-to-char v3, v3

    .line 316
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-ge v14, v15, :cond_5

    add-int/lit8 v3, v14, -0x40

    int-to-char v3, v3

    .line 318
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-eq v14, v3, :cond_6

    const/16 v21, 0x0

    :cond_6
    if-eq v14, v5, :cond_7

    if-eq v14, v3, :cond_b

    packed-switch v14, :pswitch_data_3

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_6
    const/4 v3, 0x1

    :goto_5
    const/16 v10, 0x64

    goto :goto_8

    :cond_7
    if-eqz v1, :cond_e

    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 331
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 334
    :cond_8
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_7
    if-ge v14, v15, :cond_9

    add-int/lit8 v3, v14, 0x20

    int-to-char v3, v3

    .line 361
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-eq v14, v3, :cond_a

    const/16 v21, 0x0

    :cond_a
    const/16 v7, 0x62

    if-eq v14, v7, :cond_11

    const/16 v7, 0x63

    if-eq v14, v7, :cond_10

    const/16 v7, 0x65

    if-eq v14, v7, :cond_f

    if-eq v14, v5, :cond_c

    if-eq v14, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_e

    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_d

    .line 372
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 375
    :cond_d
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    :pswitch_8
    const/4 v3, 0x0

    const/16 v10, 0x63

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    :goto_7
    const/16 v10, 0x65

    :goto_8
    const/16 v7, 0x64

    goto :goto_a

    :pswitch_9
    const/16 v7, 0x64

    if-ge v14, v7, :cond_13

    const/16 v3, 0xa

    if-ge v14, v3, :cond_12

    const/16 v3, 0x30

    .line 403
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    :cond_12
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    if-eq v14, v3, :cond_14

    const/16 v21, 0x0

    :cond_14
    if-eq v14, v3, :cond_16

    packed-switch v14, :pswitch_data_4

    goto :goto_9

    :pswitch_a
    if-eqz v1, :cond_17

    .line 413
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_15

    .line 416
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 419
    :cond_15
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_b
    const/4 v3, 0x0

    const/16 v10, 0x65

    goto :goto_a

    :pswitch_c
    move v10, v7

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/16 v5, 0x65

    if-eqz v17, :cond_19

    if-ne v10, v5, :cond_18

    move v8, v7

    goto :goto_b

    :cond_18
    move v8, v5

    :goto_b
    move v10, v8

    :cond_19
    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v15, 0x6

    move/from16 v23, v14

    move v14, v12

    move/from16 v12, v20

    move/from16 v20, v18

    move/from16 v18, v23

    goto/16 :goto_2

    .line 447
    :cond_1a
    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v1

    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    sub-int v3, v1, v14

    const/4 v5, 0x2

    div-int/2addr v3, v5

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v3, v20

    mul-int v19, v19, v3

    sub-int v6, v6, v19

    .line 457
    rem-int/lit8 v6, v6, 0x67

    if-ne v6, v3, :cond_1f

    .line 462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-lez v0, :cond_1c

    if-eqz v21, :cond_1c

    const/16 v2, 0x63

    if-ne v10, v2, :cond_1b

    add-int/lit8 v2, v0, -0x2

    .line 472
    invoke-virtual {v11, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    add-int/lit8 v2, v0, -0x1

    .line 474
    invoke-virtual {v11, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_c
    const/4 v0, 0x1

    .line 478
    aget v0, v4, v0

    const/4 v2, 0x0

    aget v3, v4, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-int/2addr v1, v14

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 481
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    .line 482
    new-array v4, v3, [B

    :goto_d
    if-ge v2, v3, :cond_1d

    .line 484
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 487
    :cond_1d
    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/zxing/ResultPoint;

    move/from16 v6, p1

    int-to-float v6, v6

    invoke-direct {v5, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {v5, v0}, [Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 465
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 458
    :cond_1f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 451
    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_9
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
