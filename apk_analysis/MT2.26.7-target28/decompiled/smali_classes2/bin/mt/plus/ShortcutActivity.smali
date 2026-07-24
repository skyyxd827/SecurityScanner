.class public Lbin/mt/plus/ShortcutActivity;
.super Ll/᩷֨ۨ;
.source "ShortcutActivity.java"


# static fields
.field public static final ۚۜ:Ll/ۜۤۛ;

.field private static final ᩺ۖۧ:[S

.field public static ᩻ۜ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1a5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v11, Ll/᩷;->֡ۘۡ:I

    const-string v12, "\u06df\u0730\u05ab"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    add-int/2addr v13, v12

    :goto_4
    sparse-switch v13, :sswitch_data_0

    aget-short v12, v3, v4

    .line 271
    sget v13, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v13, :cond_d

    goto/16 :goto_b

    :sswitch_0
    const v8, 0xbae3

    goto/16 :goto_7

    .line 270
    :sswitch_1
    sget v12, Ll/۟;->ۗ֨ۘ:I

    if-gtz v12, :cond_8

    goto/16 :goto_5

    :sswitch_2
    mul-int/lit16 v12, v5, 0x1194

    .line 269
    sget v13, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v13, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v6, "\u1a73\u06e0\u1a78"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v13, v6

    move v6, v12

    goto :goto_4

    .line 268
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u073f\u06da\u0730"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v13, v12, v2

    const/16 v2, 0x9

    goto :goto_4

    :sswitch_4
    sget-object v12, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    sget-object v13, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u1a74\u1a76\u06d8"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object v9, v13

    move v13, v1

    move-object v1, v12

    goto :goto_4

    .line 271
    :sswitch_5
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_5

    :sswitch_6
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_7
    sget v12, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v12, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v12, "\u1a76\u06e8\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto/16 :goto_e

    :sswitch_8
    sget-object v12, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    sget v13, Ll/֨;->ܰۡ֨:I

    if-gtz v13, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u1a75\u0730\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int/2addr v4, v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v13, v3, v4

    const/4 v4, 0x0

    move-object v3, v12

    goto/16 :goto_4

    .line 268
    :sswitch_9
    invoke-static {v9, v0, v2, v8}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/֨֡;->ܰۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v0

    sput-object v0, Lbin/mt/plus/ShortcutActivity;->ۚۜ:Ll/ۜۤۛ;

    return-void

    :sswitch_a
    mul-int v12, v7, v7

    sub-int/2addr v12, v6

    if-gez v12, :cond_5

    const-string v12, "\u06d7\u05ab\u05a8"

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u06db\u1a79\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    .line 270
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v12, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v12, :cond_6

    :goto_5
    const-string v12, "\u073a\u0730\u1a73"

    .line 268
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_4

    .line 271
    :sswitch_c
    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_7

    :cond_6
    const-string v12, "\u06db\u06e2\u1a76"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto :goto_8

    :cond_7
    const-string v12, "\u06dc\u1a74\u06e1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    .line 269
    :sswitch_d
    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v12, :cond_a

    goto :goto_6

    :sswitch_e
    add-int/lit16 v12, v5, 0x465

    sget-boolean v13, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v13, :cond_9

    :cond_8
    :goto_6
    const-string v12, "\u1a76\u073f\u1a79"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto :goto_d

    :cond_9
    const-string v7, "\u06e1\u1a73\u1a79"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_4

    :sswitch_f
    const/16 v8, 0x4b10

    :goto_7
    const-string v12, "\u06e1\u06db\u06e2"

    .line 268
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_8
    xor-int v13, v12, v10

    goto/16 :goto_4

    .line 271
    :sswitch_10
    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_b

    :cond_a
    :goto_9
    const-string v12, "\u06dc\u06df\u06d6"

    :goto_a
    const/4 v13, 0x0

    .line 268
    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_b
    const-string v12, "\u1a73\u06e0\u05ab"

    const/4 v13, 0x1

    .line 271
    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_1

    .line 268
    :sswitch_11
    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v12, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "\u06d6\u073f\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v11

    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_b
    const-string/jumbo v12, "\u1a7b\u1a7a\u073a"

    const/4 v13, 0x0

    .line 271
    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_d
    const/4 v14, 0x2

    :goto_e
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_3

    :cond_d
    const-string v5, "\u06d8\u073d\u05a1"

    const/4 v13, 0x0

    .line 269
    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bf345c -> :sswitch_11
        -0xb6a39d -> :sswitch_10
        -0xb4f0ea -> :sswitch_f
        -0x9f1bd1 -> :sswitch_e
        -0x66838f -> :sswitch_d
        -0x641f72 -> :sswitch_c
        -0x641afd -> :sswitch_b
        -0x543c54 -> :sswitch_a
        -0x31216b -> :sswitch_9
        -0x28b714 -> :sswitch_8
        -0x1cdec1 -> :sswitch_7
        -0x1c1920 -> :sswitch_6
        -0x1abda7 -> :sswitch_5
        -0x1ab842 -> :sswitch_4
        -0x1a8f7e -> :sswitch_3
        -0x1a8c39 -> :sswitch_2
        -0x1a7bbf -> :sswitch_1
        -0x1a44de -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6b4s
        0x4b63s
        0x4b78s
        0x4b7fs
        0x4b62s
        0x4b64s
        0x4b73s
        0x4b65s
        0x4b64s
        0x4b63s
        0x8d5s
        0x2202s
        -0x1775s
        0x3adfs
        -0x41f3s
        -0x41eas
        -0x41eas
        -0x41ebs
        -0x41acs
        -0x41eas
        -0x41f7s
        -0x41e4s
        -0x41f5s
        -0x41e8s
        -0x41f3s
        -0x41f0s
        -0x41eas
        -0x41e9s
        -0x41f4s
        -0x41f7s
        -0x41e3s
        -0x41e8s
        -0x41f3s
        -0x41e4s
        -0x41cbs
        -0x41e8s
        -0x41e5s
        -0x41e4s
        -0x41ebs
        -0x41e8s
        -0x41e6s
        -0x41e6s
        -0x41e4s
        -0x41e9s
        -0x41f3s
        -0x41c6s
        -0x41eas
        -0x41ebs
        -0x41eas
        -0x41f5s
        -0x41d0s
        -0x41e6s
        -0x41eas
        -0x41e9s
        -0x41e1s
        -0x41eas
        -0x41ebs
        -0x41e3s
        -0x41e4s
        -0x41f5s
        -0x41c6s
        -0x41eas
        -0x41ebs
        -0x41eas
        -0x41f5s
        -0x41d0s
        -0x41e6s
        -0x41eas
        -0x41e9s
        0x2907s
        -0x288ds
        -0x12d1s
        -0x298cs
        0x399fs
        -0x14a4s
        -0x41f0s
        -0x41f6s
        -0x41c3s
        -0x41f0s
        -0x41f5s
        0x125ds
        0x53f5s
        0x53eas
        0x53ffs
        0x53e8s
        0x53fbs
        0x53ees
        0x53f3s
        0x53f5s
        0x53f4s
        0x53eas
        0x53fbs
        0x53ees
        0x53f2s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53ffs
        0x53e2s
        0x53ees
        0x53e8s
        0x53fbs
        0x53f9s
        0x53ees
        0x53b7s
        0x53fbs
        0x53eas
        0x53f1s
        0x53ffs
        0x53fes
        0x53f3s
        0x53ees
        0x53b7s
        0x53ees
        0x53ffs
        0x53e2s
        0x53ees
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53fbs
        0x53eas
        0x53f1s
        0x53b7s
        0x53f7s
        0x53f9s
        0x53eas
        0x53f5s
        0x53eas
        0x53ffs
        0x53f4s
        0x53b7s
        0x53f4s
        0x53e9s
        0x53f6s
        0x53f5s
        0x53f9s
        0x53fbs
        0x53ees
        0x53ffs
        0x53b7s
        0x53f9s
        0x53f6s
        0x53f3s
        0x53f9s
        0x53f1s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53f9s
        0x53f5s
        0x53f6s
        0x53f5s
        0x53e8s
        0x53b7s
        0x53eas
        0x53f3s
        0x53f9s
        0x53f1s
        0x53ffs
        0x53e8s
        0x53f6s
        0x53f5s
        0x53f9s
        0x53fbs
        0x53ees
        0x53ffs
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53ees
        0x53ffs
        0x53e8s
        0x53f7s
        0x53f3s
        0x53f4s
        0x53fbs
        0x53f6s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53e9s
        0x53f3s
        0x53fds
        0x53f4s
        0x53fbs
        0x53ees
        0x53efs
        0x53e8s
        0x53ffs
        0x53b7s
        0x53f1s
        0x53ffs
        0x53e3s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53fbs
        0x53f9s
        0x53ees
        0x53f3s
        0x53ecs
        0x53f3s
        0x53ees
        0x53e3s
        0x53b7s
        0x53e8s
        0x53ffs
        0x53f9s
        0x53f5s
        0x53e8s
        0x53fes
        0x53fds
        0x53f5s
        0x53ees
        0x53f5s
        0x53b7s
        0x53f5s
        0x53e8s
        0x53b7s
        0x53f6s
        0x53f5s
        0x53f9s
        0x53fbs
        0x53ees
        0x53ffs
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53eas
        0x53f6s
        0x53efs
        0x53fds
        0x53f3s
        0x53f4s
        0x53b7s
        0x53f7s
        0x53fbs
        0x53f4s
        0x53fbs
        0x53fds
        0x53ffs
        0x53fds
        0x53f5s
        0x53ees
        0x53f5s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53e9s
        0x53f7s
        0x53fbs
        0x53f6s
        0x53f3s
        0x53b7s
        0x53ebs
        0x53efs
        0x53ffs
        0x53e8s
        0x53e3s
        0x53ffs
        0x53e2s
        0x53ffs
        0x53f9s
        0x53b7s
        0x53e9s
        0x53f9s
        0x53e8s
        0x53f3s
        0x53eas
        0x53ees
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53ees
        0x53efs
        0x53ees
        0x53f5s
        0x53e8s
        0x53f3s
        0x53fbs
        0x53f6s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53e8s
        0x53ffs
        0x53f7s
        0x53f5s
        0x53ees
        0x53ffs
        0x53b7s
        0x53f7s
        0x53fbs
        0x53f4s
        0x53fbs
        0x53fds
        0x53ffs
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53f9s
        0x53f5s
        0x53f7s
        0x53f7s
        0x53f5s
        0x53f4s
        0x53b7s
        0x53eas
        0x53fbs
        0x53e9s
        0x53e9s
        0x53eds
        0x53f5s
        0x53e8s
        0x53fes
        0x53e9s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53e8s
        0x53ffs
        0x53f9s
        0x53e3s
        0x53f9s
        0x53f6s
        0x53ffs
        0x53b7s
        0x53f8s
        0x53f3s
        0x53f4s
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53fbs
        0x53eas
        0x53eas
        0x53b7s
        0x53eas
        0x53e8s
        0x53f5s
        0x53ees
        0x53ffs
        0x53f9s
        0x53ees
        0x53ees
        0x53f5s
        0x53f5s
        0x53f6s
        0x53b7s
        0x53ees
        0x53ffs
        0x53e2s
        0x53ees
        0x53b7s
        0x53ffs
        0x53fes
        0x53f3s
        0x53ees
        0x53f5s
        0x53e8s
        0x53fbs
        0x53f4s
        0x53fes
        0x53e8s
        0x53f5s
        0x53f3s
        0x53fes
        0x53b4s
        0x53f3s
        0x53f4s
        0x53ees
        0x53ffs
        0x53f4s
        0x53ees
        0x53b4s
        0x53fbs
        0x53f9s
        0x53ees
        0x53f3s
        0x53f5s
        0x53f4s
        0x53b4s
        0x53ccs
        0x53d3s
        0x53dfs
        0x53cds
        0x53e9s
        0x53f2s
        0x53f5s
        0x53e8s
        0x53ees
        0x53f9s
        0x53efs
        0x53ees
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ll/᩷֨ۨ;-><init>()V

    return-void
.end method

.method public static ֡(Ljava/lang/String;)V
    .locals 1

    .line 295
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۚۜ:Ll/ۜۤۛ;

    invoke-static {v0, p0}, Ll/֨֡;->ܰۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object p0

    invoke-static {p0}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۜ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v4, Ll/֨;->ܰۡ֨:I

    const-string v5, "\u06e2\u06e2\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 286
    :try_start_0
    invoke-static {v0}, Ll/᩹ܺ;->ۢۗۗ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 63
    :sswitch_0
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_5

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v5

    if-ltz v5, :cond_f

    goto/16 :goto_b

    .line 155
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    .line 181
    :sswitch_3
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v5, :cond_b

    goto/16 :goto_6

    .line 189
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_9

    goto/16 :goto_7

    :sswitch_5
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-gez v5, :cond_3

    goto/16 :goto_6

    .line 258
    :sswitch_6
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_0

    goto :goto_6

    :cond_0
    const-string v5, "\u05a8\u1a7b\u06e4"

    goto/16 :goto_9

    .line 55
    :sswitch_7
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_6

    .line 227
    :sswitch_8
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    return-void

    .line 286
    :sswitch_9
    :try_start_1
    invoke-static {v1, v2}, Ll/᩹ۖ;->ۙۜ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_a
    throw v1

    :sswitch_b
    return-void

    :goto_5
    const-string/jumbo v5, "\u1a7a\u1a78\u06eb"

    goto/16 :goto_15

    :catchall_0
    move-exception v2

    const-string v5, "\u06e0\u073a\u073f"

    goto/16 :goto_9

    :sswitch_c
    return-void

    .line 285
    :sswitch_d
    sget-object v5, Lbin/mt/plus/ShortcutActivity;->ۚۜ:Ll/ۜۤۛ;

    invoke-static {v5}, Ll/ۘ᩹;->ᩴ֨ᩳ(Ljava/lang/Object;)V

    .line 286
    invoke-static {v5, p0}, Ll/֨֡;->ܰۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۜۤۛ;->ۢۡ()Ljava/io/BufferedOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    :try_start_3
    invoke-static {v5}, Ll/֨֡;->ۧۡ۠(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "\u06dc\u1a75\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    const-string v0, "\u1a76\u073d\u1a77"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_4

    :catch_0
    const-string/jumbo v5, "\u1a78\u073f\u06d9"

    goto/16 :goto_15

    :sswitch_e
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v5, "\u06eb\u05a8\u0733"

    goto :goto_9

    .line 279
    :sswitch_f
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_2

    :goto_6
    const-string v5, "\u06e2\u1a79\u06e1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_10

    :cond_2
    const-string v5, "\u06d9\u073d\u1a75"

    goto/16 :goto_15

    :sswitch_10
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_4

    :cond_3
    :goto_7
    const-string v5, "\u1a74\u0730\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_1

    :cond_4
    const-string v5, "\u1a74\u06d9\u073d"

    goto :goto_9

    .line 72
    :sswitch_11
    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v5, :cond_6

    :cond_5
    const-string v5, "\u06e8\u06e7\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_6
    const-string v5, "\u06e1\u1a75\u1a7a"

    :goto_9
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int v6, v5, v3

    goto/16 :goto_4

    :sswitch_12
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_8

    :cond_7
    :goto_b
    const-string v5, "\u1a73\u05ab\u06d8"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_a

    :cond_8
    const-string v5, "\u06e0\u06eb\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_13
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_a

    :cond_9
    :goto_c
    const-string v5, "\u1a77\u073d\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    :cond_a
    const-string v5, "\u06db\u06eb\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    :sswitch_14
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    const-string/jumbo v5, "\u1a7b\u0733\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :cond_c
    const-string v5, "\u06e0\u06e7\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    .line 146
    :sswitch_15
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_12

    :cond_d
    const-string v5, "\u06e7\u05a1\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_10
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_16
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v5

    if-nez v5, :cond_e

    :goto_12
    const-string v5, "\u1a75\u1a73\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_8

    :cond_e
    const-string v5, "\u05a8\u06d6\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 182
    :sswitch_17
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_10

    :cond_f
    const-string v5, "\u06dc\u0730\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_10
    const-string v5, "\u06d7\u06eb\u06d9"

    :goto_15
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26dd8df -> :sswitch_5
        -0x9c6a63 -> :sswitch_1
        -0x9bcde4 -> :sswitch_17
        -0x9bc8d5 -> :sswitch_13
        -0x7fc751 -> :sswitch_15
        -0x6438bc -> :sswitch_f
        -0x641004 -> :sswitch_3
        -0x462bba -> :sswitch_b
        -0x1d3106 -> :sswitch_10
        -0x1abef6 -> :sswitch_d
        -0x1aa667 -> :sswitch_9
        -0x186733 -> :sswitch_7
        0x1a99ce -> :sswitch_16
        0x1abcda -> :sswitch_e
        0x1ad173 -> :sswitch_11
        0x1d1f83 -> :sswitch_8
        0x2fa2e6 -> :sswitch_12
        0x31b0f3 -> :sswitch_4
        0x31b197 -> :sswitch_2
        0x645059 -> :sswitch_c
        0x668cc6 -> :sswitch_a
        0x94eb63 -> :sswitch_14
        0x1045542 -> :sswitch_0
        0x2210d5b -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۜ(Ll/۬۠ۨ;Z)V
    .locals 84

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    sget v61, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v62, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v1, "\u06e0\u05a1\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v61

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v23, v8

    move-object/from16 v11, v17

    move-object/from16 v15, v35

    move-object/from16 v67, v43

    move-object/from16 v69, v45

    move-object/from16 v72, v48

    move-object/from16 v74, v51

    move-object/from16 v77, v54

    move-object/from16 v79, v56

    move-object/from16 v35, v58

    move-object/from16 v8, v59

    move-object/from16 v10, v60

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v81, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v81

    move-object/from16 v82, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v82

    move-object/from16 v83, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v83

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v45, v0

    move/from16 v44, v3

    .line 185
    new-instance v15, Ll/֡ۚ;

    invoke-direct {v15, v9}, Ll/֡ۚ;-><init>(Ll/ۛۚ;)V

    if-eqz v8, :cond_a

    const-string v0, "\u1a74\u06db\u06d9"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    goto/16 :goto_4e

    .line 123
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v45, v0

    move/from16 v44, v3

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v2, "\u1a78\u073f\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v61

    goto :goto_0

    :sswitch_2
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_3

    move/from16 v45, v0

    move/from16 v44, v3

    :cond_2
    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v1, v77

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    goto/16 :goto_40

    :cond_3
    :goto_1
    const-string v2, "\u06db\u0736\u1a7b"

    move/from16 v44, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v45, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v61

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_1d

    :sswitch_3
    move/from16 v45, v0

    move/from16 v44, v3

    .line 113
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-nez v0, :cond_4

    :goto_2
    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    goto/16 :goto_49

    :cond_4
    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    goto/16 :goto_51

    :sswitch_4
    move/from16 v45, v0

    move/from16 v44, v3

    .line 228
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v2, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v1, v67

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    goto/16 :goto_48

    :cond_6
    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    goto/16 :goto_45

    :sswitch_5
    move/from16 v45, v0

    move/from16 v44, v3

    .line 161
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_3

    :sswitch_6
    move/from16 v45, v0

    move/from16 v44, v3

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v0, :cond_5

    goto/16 :goto_2

    :sswitch_7
    move/from16 v45, v0

    move/from16 v44, v3

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_4
    const-string/jumbo v0, "\u1a79\u0736\u06d7"

    goto/16 :goto_11

    :sswitch_8
    move/from16 v45, v0

    move/from16 v44, v3

    .line 229
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    :sswitch_a
    move/from16 v45, v0

    move/from16 v44, v3

    .line 190
    invoke-static/range {v41 .. v41}, Ll/ܿ᩻;->ۡ(Landroid/graphics/Bitmap;)Ll/ܿ᩻;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/֡ۚ;->ۜ(Ll/ܿ᩻;)V

    goto :goto_5

    :sswitch_b
    move/from16 v45, v0

    move/from16 v44, v3

    .line 192
    invoke-virtual {v15}, Ll/֡ۚ;->ۜ()Ll/ۛۚ;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_c
    move/from16 v45, v0

    move/from16 v44, v3

    .line 238
    invoke-static {v7}, Ll/֡᩻ۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    goto/16 :goto_c

    :sswitch_d
    move/from16 v45, v0

    move/from16 v44, v3

    .line 187
    invoke-virtual {v15, v8}, Ll/֡ۚ;->ۜ(Ljava/lang/CharSequence;)V

    goto :goto_7

    :sswitch_e
    move/from16 v45, v0

    move/from16 v44, v3

    if-eqz v41, :cond_8

    const-string v0, "\u06d9\u1a75\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v61

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_8
    :goto_5
    const-string v0, "\u06d9\u1a74\u06e8"

    goto/16 :goto_b

    :sswitch_f
    move/from16 v45, v0

    move/from16 v44, v3

    .line 237
    invoke-static {v7, v4}, Ll/᩸ۖ;->᩻᩷ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06e0\u073d\u073a"

    goto/16 :goto_11

    :sswitch_10
    move/from16 v45, v0

    move/from16 v44, v3

    .line 180
    invoke-static/range {v35 .. v35}, Ll/֡᩻ۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_11
    move/from16 v45, v0

    move/from16 v44, v3

    if-eqz v41, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_6
    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    goto/16 :goto_38

    :cond_a
    :goto_7
    const-string v0, "\u1a76\u1a7a\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_14

    :sswitch_12
    move/from16 v44, v3

    move/from16 v45, v0

    move-object/from16 v46, v6

    move/from16 v16, v17

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    goto/16 :goto_3a

    :sswitch_13
    move/from16 v45, v0

    move/from16 v44, v3

    .line 236
    invoke-static {v13, v5}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "\u06d8\u05a8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v61

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v7, v0

    goto/16 :goto_1d

    :sswitch_14
    move/from16 v45, v0

    move/from16 v44, v3

    .line 244
    new-instance v0, Ll/֡ۚ;

    invoke-direct {v0, v11}, Ll/֡ۚ;-><init>(Ll/ۛۚ;)V

    .line 245
    invoke-virtual {v0, v10}, Ll/֡ۚ;->ۜ(Ljava/lang/CharSequence;)V

    .line 246
    invoke-static/range {v50 .. v50}, Ll/ܿ᩻;->ۡ(Landroid/graphics/Bitmap;)Ll/ܿ᩻;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/֡ۚ;->ۜ(Ll/ܿ᩻;)V

    .line 247
    invoke-virtual {v0}, Ll/֡ۚ;->ۜ()Ll/ۛۚ;

    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :sswitch_15
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v0, v35

    .line 179
    invoke-static {v0, v4}, Ll/᩸ۖ;->᩻᩷ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06e8\u0733\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v62

    move-object/from16 v35, v0

    goto/16 :goto_1d

    :cond_b
    move-object/from16 v35, v0

    goto/16 :goto_12

    :sswitch_16
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v0, v35

    if-nez v8, :cond_c

    const-string v2, "\u0733\u06e4\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v62

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v3, v0

    goto/16 :goto_1d

    :cond_c
    move-object/from16 v35, v0

    :goto_8
    const-string v0, "\u05a8\u06db\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v61

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v2, v0

    goto/16 :goto_1d

    :sswitch_17
    move/from16 v45, v0

    move/from16 v44, v3

    :goto_a
    const-string v0, "\u06dc\u06d7\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v62

    goto/16 :goto_15

    :sswitch_18
    move/from16 v45, v0

    move/from16 v44, v3

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v13, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d7\u0733\u06d8"

    :goto_b
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_d
    move-object/from16 v10, v20

    :goto_c
    const-string/jumbo v0, "\u1a7b\u06e7\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v61

    const/4 v3, 0x0

    goto/16 :goto_10

    :sswitch_19
    move/from16 v45, v0

    move/from16 v44, v3

    .line 178
    invoke-static {v14, v5}, Ll/֨ܰ;->ᩳ۠۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v2, "\u06e1\u05ab\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v46, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v62

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v35, v46

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v45, v0

    move/from16 v44, v3

    const/4 v0, 0x0

    :goto_d
    move-object v8, v0

    const-string v0, "\u06db\u06e4\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v2, v0, v61

    goto/16 :goto_1d

    :sswitch_1b
    move/from16 v45, v0

    move/from16 v44, v3

    .line 230
    invoke-static/range {v18 .. v18}, Lbin/mt/plus/ShortcutActivity;->ۡ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    goto/16 :goto_18

    :sswitch_1c
    move/from16 v45, v0

    move/from16 v44, v3

    if-nez v50, :cond_e

    const-string v0, "\u06eb\u0736\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v62

    const/4 v3, 0x2

    :goto_10
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :cond_e
    const-string v0, "\u05a1\u06e0\u073d"

    :goto_11
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v62

    goto/16 :goto_1d

    :sswitch_1d
    move/from16 v45, v0

    move/from16 v44, v3

    .line 177
    invoke-virtual {v14, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u0736\u0733\u0730"

    goto :goto_13

    :cond_f
    :goto_12
    const-string v0, "\u06e0\u06d6\u1a7a"

    :goto_13
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    mul-int v2, v2, v3

    xor-int v2, v2, v61

    :goto_15
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int/2addr v2, v0

    goto/16 :goto_1d

    :sswitch_1e
    move/from16 v45, v0

    move/from16 v44, v3

    .line 171
    sget-object v0, Ll/᩸ᩴۖ;->۟ۜ:Ll/ۨᩴۖ;

    invoke-virtual {v0}, Ll/ۨᩴۖ;->֡()I

    move-result v0

    move/from16 v2, v45

    invoke-static {v0, v2, v12}, Ll/᩺ۜ᩸;->ۜ(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_17

    :sswitch_1f
    move v2, v0

    move/from16 v44, v3

    .line 174
    sget-object v0, Ll/᩸ᩴۖ;->֫:Ll/᩸ᩴۖ;

    .line 255
    iget-object v3, v0, Ll/᩸ᩴۖ;->ۜ:Ll/ۨᩴۖ;

    invoke-virtual {v3}, Ll/ۨᩴۖ;->֡()I

    move-result v3

    iget-object v0, v0, Ll/᩸ᩴۖ;->᩺:Ll/ۧᩴۖ;

    iget v0, v0, Ll/ۧᩴۖ;->ۜۜ:I

    invoke-static {v3, v0, v12}, Ll/᩺ۜ᩸;->ۜ(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v41, v0

    move/from16 v45, v2

    :goto_17
    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v30

    goto/16 :goto_1a

    :sswitch_20
    move/from16 v44, v3

    .line 198
    invoke-static/range {v44 .. v44}, Ll/᩷۟;->֡ܳܿ(I)V

    return-void

    :sswitch_21
    move v2, v0

    move/from16 v44, v3

    const/4 v0, 0x1

    move/from16 v45, v2

    move-object/from16 v46, v6

    move-object/from16 v34, v39

    move/from16 v3, v42

    move/from16 v42, v43

    const/16 v17, 0x1

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    goto/16 :goto_22

    :sswitch_22
    move v2, v0

    move/from16 v44, v3

    .line 224
    sget-object v0, Ll/᩸ᩴۖ;->۟ۜ:Ll/ۨᩴۖ;

    invoke-virtual {v0}, Ll/ۨᩴۖ;->֡()I

    move-result v0

    move/from16 v45, v2

    move/from16 v3, v42

    move/from16 v2, v43

    invoke-static {v0, v2, v3}, Ll/᩺ۜ᩸;->ۜ(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v42, v2

    move-object/from16 v2, v18

    .line 225
    invoke-static {v2, v0}, Lbin/mt/plus/ShortcutActivity;->ۜ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v39, v0

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move-object/from16 v46, v6

    move/from16 v5, v28

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    goto/16 :goto_21

    :sswitch_23
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    if-nez v34, :cond_10

    const-string v0, "\u1a74\u06d7\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v62

    goto/16 :goto_1c

    :cond_10
    move-object/from16 v50, v34

    :goto_18
    const-string v0, "\u06e4\u073d\u0736"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v43, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v62

    const/4 v5, 0x0

    goto :goto_1b

    .line 252
    :sswitch_24
    invoke-static/range {v33 .. v33}, Ll/᩷۟;->֡ܳܿ(I)V

    return-void

    :sswitch_25
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    .line 166
    sget-object v0, Ll/᩸ᩴۖ;->۬ۜ:Ll/ۨᩴۖ;

    invoke-virtual {v0}, Ll/ۨᩴۖ;->֡()I

    move-result v0

    move/from16 v4, v30

    invoke-static {v0, v4, v12}, Ll/᩺ۜ᩸;->ۜ(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19

    :sswitch_26
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v30

    const/4 v0, 0x0

    :goto_19
    move-object/from16 v41, v0

    :goto_1a
    const-string v0, "\u0733\u1a74\u06e1"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v30, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    xor-int v4, v5, v61

    const/4 v5, 0x2

    :goto_1b
    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v43

    :goto_1c
    move-object/from16 v18, v2

    move/from16 v43, v42

    move v2, v0

    move/from16 v42, v3

    :goto_1d
    move/from16 v3, v44

    goto/16 :goto_20

    :sswitch_27
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    .line 169
    invoke-static/range {v27 .. v27}, Ll/᩸ᩴۖ;->ۜ(Ljava/lang/String;)I

    move-result v0

    move/from16 v4, v29

    if-eq v0, v4, :cond_11

    const-string v5, "\u1a76\u1a76\u06e2"

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v46, v6

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v0, v0, v6

    xor-int v0, v0, v61

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move-object/from16 v5, v43

    move-object/from16 v6, v46

    move/from16 v43, v42

    move/from16 v42, v3

    move/from16 v3, v44

    move-object/from16 v81, v2

    move v2, v0

    move/from16 v0, v29

    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v81

    goto/16 :goto_0

    :cond_11
    move-object/from16 v46, v6

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    goto :goto_1e

    :sswitch_28
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v29

    .line 171
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v5, 0x4b

    const/4 v6, 0x5

    move-object/from16 v29, v7

    move/from16 v7, v66

    invoke-static {v0, v5, v6, v7}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06db\u073d\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_1f

    :cond_12
    move/from16 v5, v28

    :goto_1e
    move-object/from16 v28, v2

    goto/16 :goto_24

    :sswitch_29
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    if-eqz p1, :cond_13

    const-string v0, "\u05ab\u06e2\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    :goto_1f
    move/from16 v66, v7

    move-object/from16 v7, v29

    move-object/from16 v5, v43

    move-object/from16 v6, v46

    move/from16 v29, v4

    move-object/from16 v4, v18

    move/from16 v43, v42

    move-object/from16 v18, v2

    move/from16 v42, v3

    move/from16 v3, v44

    move v2, v0

    :goto_20
    move/from16 v0, v45

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    move/from16 v47, v3

    move/from16 v5, v28

    move-object/from16 v28, v2

    goto/16 :goto_2f

    :sswitch_2a
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 217
    sget-object v0, Ll/᩸ᩴۖ;->۬ۜ:Ll/ۨᩴۖ;

    invoke-virtual {v0}, Ll/ۨᩴۖ;->֡()I

    move-result v0

    move/from16 v5, v28

    invoke-static {v0, v5, v3}, Ll/᩺ۜ᩸;->ۜ(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Lbin/mt/plus/ShortcutActivity;->ۜ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v39, v0

    :goto_21
    const-string v0, "\u06d9\u05ab\u1a73"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    xor-int v2, v6, v61

    const/4 v6, 0x0

    goto/16 :goto_23

    :sswitch_2b
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 222
    invoke-static/range {v22 .. v22}, Ll/᩸ᩴۖ;->ۜ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_14

    const-string v2, "\u06dc\u1a74\u1a76"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v47, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v62

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v42, v3

    move/from16 v66, v7

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v6, v46

    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move/from16 v28, v5

    move-object/from16 v5, v43

    move/from16 v43, v47

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    move/from16 v47, v3

    goto/16 :goto_2b

    :sswitch_2c
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    const/4 v0, 0x0

    move-object/from16 v34, v0

    move/from16 v17, v16

    :goto_22
    const-string v0, "\u06eb\u06d9\u06eb"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v61

    const/4 v6, 0x2

    :goto_23
    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_27

    :sswitch_2d
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    if-eqz p1, :cond_15

    const-string/jumbo v0, "\u1a7b\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_25

    :sswitch_2e
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 252
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v2, 0x48

    const/4 v6, 0x3

    invoke-static {v0, v2, v6, v7}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7e856a5f

    xor-int/2addr v0, v2

    .line 257
    invoke-static {v0}, Ll/᩷۟;->֡ܳܿ(I)V

    :cond_15
    move-object/from16 v0, p0

    move/from16 v47, v3

    goto/16 :goto_2f

    :sswitch_2f
    return-void

    :sswitch_30
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 164
    invoke-static/range {v26 .. v26}, Ll/᩸ᩴۖ;->ۜ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_16

    const-string v2, "\u073a\u06e2\u06d9"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v62

    move/from16 v47, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v6, v0

    move/from16 v66, v7

    move-object/from16 v7, v29

    move/from16 v0, v45

    move-object/from16 v6, v46

    move/from16 v30, v47

    goto :goto_29

    :cond_16
    :goto_24
    const-string v0, "\u0736\u0733\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_25
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v61

    const/4 v6, 0x0

    goto :goto_26

    :sswitch_31
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    if-eqz v27, :cond_17

    const-string v0, "\u06d7\u06e0\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_28

    :cond_17
    const-string v0, "\u06eb\u1a78\u06e1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v62

    const/4 v6, 0x2

    :goto_26
    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_27
    add-int/2addr v2, v0

    :goto_28
    move/from16 v66, v7

    move-object/from16 v7, v29

    move/from16 v0, v45

    move-object/from16 v6, v46

    :goto_29
    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move/from16 v28, v5

    move-object/from16 v5, v43

    move/from16 v43, v42

    move/from16 v42, v3

    goto/16 :goto_2a

    :sswitch_32
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 196
    invoke-static {v0, v1}, Ll/ۨۚ;->ۡ(Ll/۬۠ۨ;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "\u1a7b\u1a75\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v47, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    xor-int v3, v6, v61

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2e

    :cond_18
    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto/16 :goto_32

    :sswitch_33
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 203
    invoke-static {v1}, Ll/᩹ܺ;->ۢ᩶᩺(Ljava/lang/Object;)V

    move-object/from16 v6, v23

    move-object/from16 v0, v24

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v1, v79

    goto/16 :goto_3f

    :sswitch_34
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 215
    invoke-static/range {v21 .. v21}, Ll/᩸ᩴۖ;->ۜ(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_19

    const-string v3, "\u06dc\u0730\u1a74"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v61

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move/from16 v66, v7

    move-object/from16 v7, v29

    move-object/from16 v5, v43

    move/from16 v0, v45

    move-object/from16 v6, v46

    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move/from16 v43, v42

    move/from16 v42, v47

    move/from16 v28, v2

    move v2, v3

    :goto_2a
    move/from16 v3, v44

    goto/16 :goto_0

    :sswitch_35
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    if-eqz v22, :cond_19

    const-string v2, "\u06d7\u06dc\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v62

    goto :goto_2c

    :cond_19
    :goto_2b
    const-string v2, "\u05ab\u0736\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v61

    :goto_2c
    const/4 v6, 0x0

    goto/16 :goto_2d

    :sswitch_36
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 250
    invoke-static {v0, v1}, Ll/ۨۚ;->ۜ(Ll/۬۠ۨ;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "\u06e4\u1a75\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v62

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_30

    :cond_1a
    move/from16 v48, v4

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    goto/16 :goto_35

    :sswitch_37
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    if-eqz p1, :cond_1b

    const-string v2, "\u06e4\u06d9\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v62

    const/4 v6, 0x2

    :goto_2d
    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2e
    add-int/2addr v2, v3

    goto :goto_31

    :cond_1b
    :goto_2f
    const-string v2, "\u05a8\u0736\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v61

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_30
    sub-int v2, v3, v2

    :goto_31
    move/from16 v66, v7

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v6, v46

    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    goto/16 :goto_42

    :sswitch_38
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v7

    move/from16 v7, v66

    .line 157
    invoke-static/range {v25 .. v25}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll/ۛۚ;

    .line 158
    invoke-virtual {v9}, Ll/ۛۚ;->ۡ()Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v2, v24

    .line 159
    invoke-static {v14, v2}, Ll/֨ܰ;->ᩳ۠۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v23

    .line 160
    invoke-static {v14, v6}, Ll/֨ܰ;->ᩳ۠۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    if-eqz v3, :cond_1c

    const-string v0, "\u06ec\u1a78\u06e1"

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v48, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v62

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v26, v24

    goto/16 :goto_3e

    :cond_1c
    move/from16 v48, v4

    const-string v0, "\u1a73\u06e2\u1a7b"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v61

    move-object/from16 v24, v2

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v27, v23

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v29, v48

    move v2, v0

    goto/16 :goto_47

    :sswitch_39
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 195
    invoke-static {v1}, Ll/᩹ۖ;->ۗۨ᩺(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "\u06ec\u1a74\u06e0"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v61

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_33

    :cond_1d
    :goto_32
    const-string v0, "\u073d\u06d9\u073f"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v62

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    :goto_33
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move-object/from16 v6, v46

    move/from16 v29, v48

    move v2, v0

    goto/16 :goto_41

    :sswitch_3a
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v42, v43

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 211
    invoke-virtual {v11}, Ll/ۛۚ;->֡()Ljava/lang/CharSequence;

    move-result-object v20

    .line 212
    invoke-static {v13, v2}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v13, v6}, Ll/֨ܰ;->ᩳ۠۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1e

    const-string v3, "\u05a8\u05ab\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v62

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v21, v24

    goto :goto_34

    :cond_1e
    const-string v0, "\u06eb\u1a7a\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v24, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v61

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    :goto_34
    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move-object/from16 v6, v46

    move/from16 v29, v48

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v5, v43

    move v2, v0

    move/from16 v43, v42

    move/from16 v0, v45

    const/16 v42, 0x1

    goto/16 :goto_0

    :sswitch_3b
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 207
    invoke-static/range {v19 .. v19}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۚ;

    .line 208
    invoke-virtual {v0}, Ll/ۛۚ;->ۜ()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Ll/ۛۚ;->ۡ()Landroid/content/Intent;

    move-result-object v3

    .line 185
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_1f

    move-object/from16 v1, v77

    move/from16 v4, v78

    move-object/from16 v49, v79

    move/from16 v3, v80

    goto/16 :goto_40

    :cond_1f
    const-string v4, "\u06eb\u06d8\u1a78"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v62

    move-object v11, v0

    move-object v13, v3

    move/from16 v28, v5

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v7, v29

    move-object/from16 v5, v43

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v6, v46

    move/from16 v29, v48

    move/from16 v43, v42

    move/from16 v42, v47

    move-object/from16 v81, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move v2, v4

    move-object/from16 v4, v81

    goto/16 :goto_0

    :sswitch_3c
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 244
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v1, 0x45

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v7}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d57b318

    xor-int/2addr v0, v1

    if-eqz v16, :cond_20

    const-string v1, "\u06e4\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v61

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v33, v0

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v6, v46

    move/from16 v29, v48

    move/from16 v28, v5

    move-object/from16 v5, v43

    move/from16 v43, v42

    move/from16 v42, v47

    move-object/from16 v81, v2

    move v2, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v81

    goto/16 :goto_0

    :cond_20
    :goto_35
    const-string v0, "\u0730\u1a7a\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v62

    goto/16 :goto_37

    :sswitch_3d
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 157
    invoke-static/range {v25 .. v25}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "\u06e2\u06e0\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v62

    const/4 v3, 0x0

    goto :goto_36

    :cond_21
    const-string/jumbo v0, "\u1a78\u1a7b\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_39

    :sswitch_3e
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 207
    invoke-static/range {v19 .. v19}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "\u06e8\u06d9\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v61

    const/4 v3, 0x2

    :goto_36
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3c

    :cond_22
    const-string v0, "\u06d6\u0733\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v61

    :goto_37
    const/4 v3, 0x2

    goto/16 :goto_3b

    :sswitch_3f
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 156
    invoke-static/range {p0 .. p0}, Ll/ۨۚ;->ۖ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ll/᩸ܿ;->ۘ֨֫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_38
    const-string v0, "\u06df\u05a1\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v62

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_39
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_3d

    :sswitch_40
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    .line 206
    invoke-static/range {p0 .. p0}, Ll/ۨۚ;->ۜ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v19, v0

    const/16 v16, 0x0

    :goto_3a
    const-string v0, "\u06e0\u1a79\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v61

    const/4 v3, 0x0

    :goto_3b
    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_3c
    add-int/2addr v0, v1

    :goto_3d
    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    :goto_3e
    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move-object/from16 v6, v46

    move/from16 v29, v48

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v5, v43

    move v2, v0

    move/from16 v43, v42

    move/from16 v0, v45

    goto/16 :goto_55

    :sswitch_41
    move/from16 v45, v0

    move-object/from16 v24, v1

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v23

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    const/16 v0, 0xf

    move-object/from16 v1, v79

    move/from16 v3, v80

    .line 155
    invoke-static {v1, v3, v0, v7}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v64, :cond_23

    const-string v12, "\u06d9\u1a73\u1a78"

    const/4 v2, 0x0

    invoke-static {v12, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v12, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v62

    const/4 v4, 0x2

    invoke-static {v12, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v79, v1

    move/from16 v80, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move-object/from16 v6, v46

    const/4 v12, 0x0

    const/16 v29, -0x1

    move-object/from16 v24, v0

    goto/16 :goto_41

    :cond_23
    const/4 v4, -0x1

    :goto_3f
    const-string v2, "\u06e1\u06ec\u1a77"

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v49, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v61

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move/from16 v80, v3

    move/from16 v66, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v79, v49

    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v24, v23

    move-object/from16 v18, v28

    goto/16 :goto_52

    :sswitch_42
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    const/16 v0, 0xf

    move-object/from16 v1, v77

    move/from16 v4, v78

    invoke-static {v1, v4, v0, v7}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v79, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v80, 0x36

    .line 110
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v23

    if-eqz v23, :cond_24

    :goto_40
    const-string v0, "\u1a77\u06d8\u06d6"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v51, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v61

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    goto/16 :goto_52

    :cond_24
    move-object/from16 v23, v1

    move-object/from16 v51, v2

    const-string v1, "\u05a1\u06e1\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move-object/from16 v6, v46

    move/from16 v29, v48

    move-object/from16 v24, v51

    move-object/from16 v23, v0

    :goto_41
    move/from16 v28, v5

    move-object/from16 v5, v43

    move/from16 v0, v45

    goto/16 :goto_54

    :sswitch_43
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, v74

    move/from16 v2, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move/from16 v1, v75

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    .line 155
    invoke-static {v0, v1, v2, v7}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v52

    sget-object v77, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v78, 0x27

    .line 232
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v53

    if-nez v53, :cond_25

    move-object/from16 v52, v0

    move/from16 v53, v1

    move/from16 v54, v2

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    goto/16 :goto_51

    :cond_25
    const-string v4, "\u0730\u1a7a\u06d8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v62

    move-object/from16 v74, v0

    move/from16 v75, v1

    move/from16 v76, v2

    move/from16 v80, v3

    move v2, v4

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v6, v52

    :goto_42
    move/from16 v28, v5

    move-object/from16 v5, v43

    goto/16 :goto_54

    :sswitch_44
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v52, v74

    move/from16 v2, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move/from16 v1, v75

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    const/16 v0, 0x9

    move/from16 v53, v1

    move/from16 v54, v2

    move-object/from16 v1, v72

    move/from16 v2, v73

    .line 155
    invoke-static {v1, v2, v0, v7}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v74, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v75, 0x1c

    const/16 v76, 0xb

    .line 223
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v55

    if-eqz v55, :cond_26

    move-object/from16 v56, v1

    move/from16 v57, v2

    move-object/from16 v58, v69

    move/from16 v1, v70

    move/from16 v2, v71

    goto/16 :goto_43

    :cond_26
    move-object/from16 v55, v0

    const-string v0, "\u06eb\u05ab\u06ec"

    move-object/from16 v56, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v57, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v61

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v43, v42

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v42, v47

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v72, v56

    move/from16 v73, v57

    move/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v6, v46

    move-object/from16 v5, v55

    goto/16 :goto_0

    :sswitch_45
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v0, v69

    move/from16 v2, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move/from16 v1, v70

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    .line 155
    invoke-static {v0, v1, v2, v7}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v55

    sget-object v72, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v73, 0x13

    sget-boolean v58, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v58, :cond_27

    move-object/from16 v58, v0

    :goto_43
    const-string v0, "\u0733\u06dc\u1a77"

    move/from16 v59, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v60, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v61

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_46

    :cond_27
    move-object/from16 v58, v0

    move/from16 v59, v1

    move/from16 v60, v2

    const-string v0, "\u073d\u1a74\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v61

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v4, v55

    :goto_44
    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    goto/16 :goto_52

    :sswitch_46
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    xor-int v0, v31, v32

    sget-object v69, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v70, 0xe

    const/16 v71, 0x5

    .line 94
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_28

    :goto_45
    const-string v0, "\u05a1\u073f\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_46
    add-int v2, v1, v0

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v72, v56

    move/from16 v73, v57

    goto/16 :goto_44

    :cond_28
    const-string/jumbo v1, "\u1a78\u06e7\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v62

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v72, v56

    move/from16 v73, v57

    move v3, v0

    :goto_47
    move/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v5, v43

    move/from16 v0, v45

    goto/16 :goto_53

    :sswitch_47
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    const/4 v0, 0x3

    move-object/from16 v1, v67

    move/from16 v2, v68

    .line 155
    invoke-static {v1, v2, v0, v7}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v55, 0x7d447d3d

    .line 64
    sget v63, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v63, :cond_29

    :goto_48
    const-string v0, "\u1a76\u0730\u05a1"

    move-object/from16 v63, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v65, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v61

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4d

    :cond_29
    move-object/from16 v63, v1

    move/from16 v65, v2

    const-string v1, "\u06d8\u073a\u1a75"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v61

    move/from16 v31, v0

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v72, v56

    move/from16 v73, v57

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move-object/from16 v67, v63

    move/from16 v68, v65

    const v32, 0x7d447d3d

    goto/16 :goto_52

    :sswitch_48
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {}, Lbin/mt/plus/ShortcutActivity;->ۢ()Z

    move-result v2

    sget-object v67, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v68, 0xb

    .line 185
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_2a

    :goto_49
    const-string v0, "\u06ec\u06d9\u0733"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v62

    goto/16 :goto_4f

    :cond_2a
    const-string v0, "\u06e7\u06ec\u1a74"

    move-object/from16 v55, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v66, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move/from16 v78, v4

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v1, v55

    move-object/from16 v72, v56

    move/from16 v73, v57

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move/from16 v64, v66

    move/from16 v28, v5

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v7, v29

    move-object/from16 v5, v43

    move-object/from16 v6, v46

    move/from16 v29, v48

    goto/16 :goto_54

    :sswitch_49
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    const v0, 0xb4fe

    const v66, 0xb4fe

    goto :goto_4a

    :sswitch_4a
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    const v0, 0xbe79

    const v66, 0xbe79

    :goto_4a
    const-string v0, "\u06d8\u1a75\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move/from16 v80, v3

    move/from16 v78, v4

    goto/16 :goto_50

    :sswitch_4b
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    mul-int v0, v40, v40

    mul-int v1, v38, v38

    const v2, 0x131b4100

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2b

    const-string v0, "\u06ec\u0733\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4b
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4c
    mul-int v1, v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4d
    add-int v2, v1, v0

    goto/16 :goto_4f

    :cond_2b
    const-string v0, "\u1a75\u1a79\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4c

    :sswitch_4c
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    aget-short v0, v36, v37

    add-int/lit16 v1, v0, 0x45f0

    .line 70
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_2c

    :goto_4e
    const-string/jumbo v0, "\u1a79\u06db\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_4f

    :cond_2c
    const-string v2, "\u1a77\u06e8\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v61

    move/from16 v38, v0

    move/from16 v40, v1

    :goto_4f
    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    :goto_50
    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v72, v56

    move/from16 v73, v57

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move-object/from16 v67, v63

    move/from16 v68, v65

    goto/16 :goto_52

    :sswitch_4d
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v23

    move-object/from16 v51, v24

    move/from16 v48, v29

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v63, v67

    move/from16 v65, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v56, v72

    move/from16 v57, v73

    move-object/from16 v52, v74

    move/from16 v53, v75

    move/from16 v54, v76

    move-object/from16 v23, v77

    move-object/from16 v49, v79

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v29, v7

    move/from16 v5, v28

    move/from16 v7, v66

    move-object/from16 v28, v18

    move-object/from16 v18, v4

    move/from16 v4, v78

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_2d

    :goto_51
    const-string v0, "\u05a8\u0730\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4b

    :cond_2d
    const-string/jumbo v2, "\u1a7b\u06e8\u073d"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v62

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move/from16 v80, v3

    move/from16 v78, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v77, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v29

    move-object/from16 v36, v37

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v29, v48

    move-object/from16 v79, v49

    move-object/from16 v24, v51

    move-object/from16 v74, v52

    move/from16 v75, v53

    move/from16 v76, v54

    move-object/from16 v72, v56

    move/from16 v73, v57

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move-object/from16 v67, v63

    move/from16 v68, v65

    const/16 v37, 0xa

    :goto_52
    move/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v5, v43

    :goto_53
    move-object/from16 v6, v46

    :goto_54
    move/from16 v43, v42

    :goto_55
    move/from16 v42, v47

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bceaf9 -> :sswitch_35
        -0x231f355 -> :sswitch_1
        -0x142ed1b -> :sswitch_39
        -0xbedde1 -> :sswitch_3
        -0xbe7c73 -> :sswitch_3e
        -0xbe6296 -> :sswitch_26
        -0xbe243f -> :sswitch_29
        -0xb68987 -> :sswitch_14
        -0xb61bf0 -> :sswitch_1e
        -0xb5dc11 -> :sswitch_49
        -0xb596db -> :sswitch_0
        -0xb50a44 -> :sswitch_e
        -0xb4e4d6 -> :sswitch_1a
        -0x99ba8b -> :sswitch_33
        -0x990479 -> :sswitch_3d
        -0x97d013 -> :sswitch_25
        -0x97670d -> :sswitch_11
        -0x95f8c0 -> :sswitch_21
        -0x8fbe5d -> :sswitch_27
        -0x8f2284 -> :sswitch_1f
        -0x7e1838 -> :sswitch_34
        -0x77fb4c -> :sswitch_2a
        -0x7665fd -> :sswitch_41
        -0x645579 -> :sswitch_8
        -0x6454f4 -> :sswitch_2
        -0x643bb8 -> :sswitch_1b
        -0x6433c1 -> :sswitch_6
        -0x642fc6 -> :sswitch_31
        -0x642b43 -> :sswitch_d
        -0x642a47 -> :sswitch_45
        -0x6423fb -> :sswitch_4b
        -0x641fef -> :sswitch_7
        -0x6302d8 -> :sswitch_2f
        -0x53d49c -> :sswitch_a
        -0x53c84f -> :sswitch_48
        -0x422242 -> :sswitch_2d
        -0x341b59 -> :sswitch_1c
        -0x33a1a4 -> :sswitch_19
        -0x31e194 -> :sswitch_36
        -0x31d430 -> :sswitch_4c
        -0x3187e5 -> :sswitch_5
        -0x3170e5 -> :sswitch_2c
        -0x316a8f -> :sswitch_24
        -0x312c1b -> :sswitch_4
        -0x311e55 -> :sswitch_4a
        -0x2f7900 -> :sswitch_20
        -0x2f0ee1 -> :sswitch_38
        -0x28e06a -> :sswitch_f
        -0x272703 -> :sswitch_43
        -0x26ec40 -> :sswitch_2b
        -0x269d1f -> :sswitch_12
        -0x1fed89 -> :sswitch_15
        -0x1e6c38 -> :sswitch_44
        -0x1e2556 -> :sswitch_1d
        -0x1e252d -> :sswitch_42
        -0x1e219c -> :sswitch_37
        -0x1d3871 -> :sswitch_28
        -0x1d32d2 -> :sswitch_32
        -0x1d1cb6 -> :sswitch_30
        -0x1cf9c5 -> :sswitch_b
        -0x1ce0ed -> :sswitch_3f
        -0x1cc595 -> :sswitch_22
        -0x1af56a -> :sswitch_10
        -0x1af52a -> :sswitch_3a
        -0x1ad351 -> :sswitch_23
        -0x1ad087 -> :sswitch_3b
        -0x1ac485 -> :sswitch_9
        -0x1abd1b -> :sswitch_46
        -0x1aa9e2 -> :sswitch_17
        -0x1aa5a0 -> :sswitch_c
        -0x1aa506 -> :sswitch_40
        -0x1a9af0 -> :sswitch_2e
        -0x1a97eb -> :sswitch_3c
        -0x1a91e6 -> :sswitch_47
        -0x1a8eeb -> :sswitch_16
        -0x1a8556 -> :sswitch_13
        -0x1a50a2 -> :sswitch_4d
        -0x15ee5d -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۡ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    sget v8, Ll/᩷;->֡ۘۡ:I

    const-string v9, "\u06d6\u073f\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    sub-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 159
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 p0, 0x0

    return-object p0

    .line 70
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v9, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v9, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string/jumbo v9, "\u1a7a\u06e1\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    .line 274
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v9, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v9, :cond_b

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_8

    .line 216
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v9, :cond_d

    goto/16 :goto_8

    .line 148
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_8

    .line 276
    :sswitch_5
    :try_start_0
    invoke-static {v5, v6}, Ll/ܳۚ;->ۡۗ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v9, "\u06d8\u06e1\u05a1"

    goto :goto_4

    :catchall_0
    move-exception v6

    const-string v9, "\u1a73\u05ab\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_0

    :sswitch_8
    return-object v4

    :sswitch_9
    return-object v2

    :sswitch_a
    :try_start_2
    invoke-virtual {v1}, Ll/ۜۤۛ;->᩶ۡ()Ljava/io/BufferedInputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :try_start_3
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "\u06e0\u06d8\u1a78"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v8

    move-object v12, v10

    move v10, v4

    move-object v4, v12

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v3, "\u06e7\u06d8\u1a7a"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v10, v3

    move-object v3, v9

    goto/16 :goto_2

    :catch_0
    const-string v9, "\u1a75\u1a77\u06da"

    :goto_4
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_2

    .line 273
    :sswitch_b
    invoke-virtual {v1}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const-string v2, "\u06eb\u06ec\u05ab"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_5

    :cond_1
    const-string/jumbo v2, "\u1a7a\u073d\u06e2"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v10, v2

    move-object v2, v9

    goto/16 :goto_2

    .line 272
    :sswitch_c
    invoke-static {v0, p0}, Ll/֨֡;->ܰۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v9

    sget-boolean v10, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v10, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v1, "\u0736\u06da\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v7

    move-object v1, v9

    goto/16 :goto_2

    .line 70
    :sswitch_d
    sget v9, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v9, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v9, "\u06eb\u06e0\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_d

    .line 54
    :sswitch_e
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const-string v9, "\u0733\u06d7\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_5
    const-string v9, "\u1a76\u073d\u06d6"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto :goto_a

    :sswitch_f
    sget v9, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v9, :cond_6

    goto :goto_b

    :cond_6
    const-string v9, "\u06dc\u06ec\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_9

    .line 146
    :sswitch_10
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_7

    :goto_8
    const-string/jumbo v9, "\u1a78\u06dc\u06d7"

    goto/16 :goto_4

    :cond_7
    const-string v9, "\u06e2\u06d7\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_9
    const/4 v11, 0x0

    :goto_a
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_10

    .line 117
    :sswitch_11
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_8

    goto :goto_b

    :cond_8
    const-string/jumbo v9, "\u1a78\u1a7a\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto :goto_e

    :sswitch_12
    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v9, :cond_9

    :goto_b
    const-string v9, "\u05a8\u06d8\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    :cond_9
    const-string/jumbo v9, "\u1a78\u1a74\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_c
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 236
    :sswitch_13
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_11

    :cond_a
    const-string v9, "\u06eb\u1a73\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_e
    const/4 v11, 0x2

    :goto_f
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    add-int/2addr v10, v9

    goto/16 :goto_2

    :sswitch_14
    sget v9, Ll/᩵;->ۧܽۚ:I

    if-gtz v9, :cond_c

    :cond_b
    :goto_11
    const-string v9, "\u06e1\u1a73\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_13

    :cond_c
    const-string v9, "\u06df\u1a7b\u06e8"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_2

    .line 272
    :sswitch_15
    sget-object v9, Lbin/mt/plus/ShortcutActivity;->ۚۜ:Ll/ۜۤۛ;

    .line 60
    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v10, :cond_e

    :cond_d
    :goto_12
    const-string v9, "\u073a\u0730\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_13
    xor-int/2addr v10, v8

    goto :goto_c

    :cond_e
    const-string v0, "\u1a75\u06d6\u06d8"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd087a2 -> :sswitch_a
        -0xb6cd3a -> :sswitch_2
        -0xb4fc32 -> :sswitch_f
        -0x8bfeb1 -> :sswitch_5
        -0x668aad -> :sswitch_10
        -0x642ee6 -> :sswitch_d
        -0x3891af -> :sswitch_4
        -0x35ce7b -> :sswitch_15
        -0x29ef70 -> :sswitch_9
        -0x1d060f -> :sswitch_13
        -0x1abd63 -> :sswitch_8
        -0x160992 -> :sswitch_0
        0x1a834b -> :sswitch_6
        0x1be40e -> :sswitch_b
        0x1d2bcf -> :sswitch_12
        0x2734ef -> :sswitch_e
        0x2f295f -> :sswitch_1
        0x2f60e1 -> :sswitch_3
        0x615699 -> :sswitch_c
        0x6434c4 -> :sswitch_14
        0x66848b -> :sswitch_9
        0xb540ea -> :sswitch_7
        0x1ea5e6f -> :sswitch_11
    .end sparse-switch
.end method

.method public static ۢ()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    const-string v3, "\u06e4\u06eb\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 263
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_a

    goto/16 :goto_8

    .line 266
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v3, :cond_8

    goto/16 :goto_4

    :sswitch_1
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u0730\u06d9\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v3, :cond_b

    goto :goto_4

    .line 263
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    invoke-static {v0}, Ll/᩹ܽ;->ܰۗۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbin/mt/plus/ShortcutActivity;->᩻ۜ:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 266
    :sswitch_6
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06dc\u06df\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :sswitch_7
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06e0\u05a8\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    .line 263
    :sswitch_8
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v3, "\u1a78\u1a75\u073d"

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06ec\u06db\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :sswitch_a
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_5

    :goto_4
    const-string v3, "\u1a75\u073f\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_7

    :cond_5
    const-string v3, "\u0733\u1a7b\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto :goto_b

    .line 266
    :sswitch_b
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u06d9\u073f\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    .line 265
    :sswitch_c
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u0730\u06d6\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 263
    :sswitch_d
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u073a\u05ab\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e7\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :goto_8
    const-string v3, "\u06d9\u073a\u06da"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_a
    const-string v3, "\u06eb\u1a76\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ll/ۨۚ;->᩺(Landroid/content/Context;)Z

    move-result v3

    .line 262
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u0736\u073a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_c
    const-string v0, "\u1a76\u06e2\u05a1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move v0, v3

    goto/16 :goto_3

    .line 265
    :sswitch_f
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩻ۜ:Ljava/lang/Boolean;

    invoke-static {v0}, Ll/᩹ܽ;->ۘᩳ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 262
    :sswitch_10
    sget-object v3, Lbin/mt/plus/ShortcutActivity;->᩻ۜ:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const-string v3, "\u06d8\u1a76\u06da"

    :goto_e
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_d
    :goto_10
    const-string/jumbo v3, "\u1a7b\u0733\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x10c41ae -> :sswitch_1
        -0x10866f2 -> :sswitch_10
        -0xb625e4 -> :sswitch_9
        -0xb5dc16 -> :sswitch_5
        -0x669077 -> :sswitch_7
        -0x63f6e8 -> :sswitch_4
        -0x344cdd -> :sswitch_a
        -0x2eef4f -> :sswitch_c
        -0x1d05eb -> :sswitch_d
        -0x1cec6b -> :sswitch_e
        -0x1be8ea -> :sswitch_2
        -0x1abd73 -> :sswitch_8
        -0x1aa5b0 -> :sswitch_6
        -0x1a9cf0 -> :sswitch_0
        -0x11329c -> :sswitch_f
        -0x91da5 -> :sswitch_b
        -0x4e657 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget v34, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v35, Ll/᩷;->֡ۘۡ:I

    const-string v1, "\u1a75\u1a79\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v35

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v8, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v37, v6

    move/from16 v39, v11

    .line 102
    :try_start_0
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_f

    .line 84
    :sswitch_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lbin/mt/plus/Main;->ۜ(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    goto/16 :goto_33

    .line 89
    :sswitch_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-static {v2, v10}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 91
    invoke-static {v2, v7}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v37, v6

    :try_start_3
    sget-object v6, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v38, v3

    const/16 v3, 0x183

    move/from16 v39, v11

    const/16 v11, 0x1a

    :try_start_4
    invoke-static {v6, v3, v11, v5}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v3, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x19d

    const/16 v11, 0x8

    invoke-static {v3, v6, v11, v5}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    invoke-static {v0, v2}, Ll/ܳۚ;->ܰۜܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_1
    move-object/from16 v38, v3

    move/from16 v39, v11

    goto/16 :goto_e

    :catch_2
    move/from16 v37, v6

    move/from16 v39, v11

    goto/16 :goto_32

    :sswitch_2
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v33, :cond_1

    const-string v2, "\u06dc\u05a1\u06da"

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v32, :cond_1

    const-string v2, "\u05a1\u073a\u06d9"

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 99
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-static {v2, v10}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 101
    invoke-static {v2, v7}, Ll/֨ܺ;->ܺܰۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 102
    invoke-static {v0, v2}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_5
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 124
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/᩶֫ۧ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-static {v2, v10}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 126
    invoke-static {v0, v2}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 129
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/۟ܶۧ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-static {v2, v10}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 131
    invoke-static {v0, v2}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 119
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ۖ᩶ۨ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-static {v2, v10}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 121
    invoke-static {v0, v2}, Ll/ܳۚ;->ܰۜܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 114
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ۨۤۧ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-static {v2, v10}, Ll/֨ܺ;->ܺܰۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 116
    invoke-static {v0, v2}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 83
    invoke-static {v4}, Ll/ۗ᩶;->ۢۚ᩺(Ljava/lang/Object;)Z

    move-result v33
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, "\u073a\u1a73\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v34

    const/4 v6, 0x0

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 111
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lbin/mt/plus/Main;->ۜ(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 142
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :sswitch_c
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 88
    invoke-static {v4}, Ll/ۗ᩶;->ۢۚ᩺(Ljava/lang/Object;)Z

    move-result v32
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v2, "\u0736\u06e7\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 105
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/᩺ۚۨ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-static {v2, v10}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 107
    invoke-static {v0, v2}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v31, :cond_1

    const-string v2, "\u073f\u1a76\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v34

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v30, :cond_1

    const-string v2, "\u06da\u0730\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v29, :cond_1

    goto/16 :goto_5

    :sswitch_11
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v28, :cond_0

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v27, :cond_0

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v26, :cond_1

    const-string v2, "\u06e1\u05a1\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :sswitch_14
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v25, :cond_0

    goto/16 :goto_e

    :sswitch_15
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v24, :cond_0

    goto/16 :goto_e

    :sswitch_16
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v23, :cond_1

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v22, :cond_1

    const-string v2, "\u06e0\u073f\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1

    :sswitch_18
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v21, :cond_1

    goto :goto_2

    :sswitch_19
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v20, :cond_0

    goto/16 :goto_e

    :sswitch_1a
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v19, :cond_0

    goto/16 :goto_e

    :sswitch_1b
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v18, :cond_1

    const-string v2, "\u1a75\u1a7a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_d

    :sswitch_1c
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v17, :cond_1

    goto :goto_2

    :sswitch_1d
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v16, :cond_0

    goto/16 :goto_e

    :sswitch_1e
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v15, :cond_1

    :goto_2
    const-string/jumbo v2, "\u1a7a\u06da\u1a75"

    :goto_3
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v2, v2, v35

    goto/16 :goto_d

    :sswitch_1f
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v14, :cond_1

    :goto_5
    const-string v2, "\u05a8\u1a75\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v34

    const/4 v6, 0x0

    goto :goto_8

    :sswitch_20
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v13, :cond_0

    goto :goto_e

    :cond_0
    const-string v2, "\u0733\u0733\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v35

    :goto_7
    const/4 v6, 0x2

    :goto_8
    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_21
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v12, :cond_1

    const-string v2, "\u05ab\u05a8\u1a74"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v34

    goto :goto_a

    :sswitch_22
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v39, :cond_1

    const-string v2, "\u0736\u06eb\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v35

    :goto_a
    const/4 v6, 0x2

    :goto_b
    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    :goto_d
    move/from16 v6, v37

    move-object/from16 v3, v38

    goto/16 :goto_39

    :catch_3
    :cond_1
    :goto_e
    move-object/from16 v3, v38

    goto/16 :goto_32

    :sswitch_23
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 78
    :try_start_7
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v3, 0x173

    const/16 v6, 0x10

    invoke-static {v2, v3, v6, v5}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v3, v38

    :try_start_8
    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const-string v2, "\u06d9\u1a77\u1a75"

    goto/16 :goto_10

    :goto_f
    const/16 v6, 0x163

    const/16 v11, 0x10

    .line 102
    invoke-static {v2, v6, v11, v5}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v2, "\u0733\u05a8\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_18

    :sswitch_24
    move/from16 v37, v6

    move/from16 v39, v11

    .line 126
    :try_start_9
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x153

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const-string/jumbo v2, "\u1a7b\u06e1\u06eb"

    goto/16 :goto_2a

    :sswitch_25
    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x13e

    const/16 v11, 0x15

    invoke-static {v2, v6, v11, v5}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-string v2, "\u1a74\u06e7\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_17

    :sswitch_26
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_a
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x12c

    const/16 v11, 0x12

    invoke-static {v2, v6, v11, v5}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const-string v2, "\u06e2\u06e1\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2d

    :sswitch_27
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_b
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x11f

    const/16 v11, 0xd

    invoke-static {v2, v6, v11, v5}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const-string v2, "\u1a74\u06d7\u05a8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_28
    move/from16 v37, v6

    move/from16 v39, v11

    .line 131
    :try_start_c
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x114

    const/16 v11, 0xb

    invoke-static {v2, v6, v11, v5}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-string v2, "\u06e7\u1a74\u1a75"

    :goto_10
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_12

    :sswitch_29
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_d
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x104

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const-string v2, "\u073f\u1a77\u06d6"

    goto/16 :goto_11

    :sswitch_2a
    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x100

    const/4 v11, 0x4

    invoke-static {v2, v6, v11, v5}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const-string v2, "\u1a75\u06ec\u05ab"

    goto/16 :goto_14

    :sswitch_2b
    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0xee

    const/16 v11, 0x12

    invoke-static {v2, v6, v11, v5}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-string v2, "\u05ab\u1a73\u073a"

    goto/16 :goto_11

    :sswitch_2c
    move/from16 v37, v6

    move/from16 v39, v11

    .line 121
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0xe0

    const/16 v11, 0xe

    invoke-static {v2, v6, v11, v5}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v2, "\u06e7\u05a1\u06e4"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2b

    :sswitch_2d
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_e
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0xcc

    const/16 v11, 0x14

    invoke-static {v2, v6, v11, v5}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-string v2, "\u06e8\u06e2\u06e4"

    goto :goto_11

    :sswitch_2e
    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0xba

    const/16 v11, 0x12

    invoke-static {v2, v6, v11, v5}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const-string v2, "\u073d\u1a74\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    goto/16 :goto_16

    :sswitch_2f
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_f
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0xad

    const/16 v11, 0xd

    invoke-static {v2, v6, v11, v5}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    const-string v2, "\u06e7\u1a76\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_15

    :sswitch_30
    move/from16 v37, v6

    move/from16 v39, v11

    .line 116
    :try_start_10
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0xa7

    const/4 v11, 0x6

    invoke-static {v2, v6, v11, v5}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    const-string v2, "\u0730\u1a76\u06e8"

    :goto_11
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    xor-int v2, v2, v34

    goto/16 :goto_31

    :sswitch_31
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_11
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x96

    const/16 v11, 0x11

    invoke-static {v2, v6, v11, v5}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const-string v2, "\u06e7\u1a74\u06e1"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v34

    goto/16 :goto_2c

    :sswitch_32
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_12
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x8a

    const/16 v11, 0xc

    invoke-static {v2, v6, v11, v5}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    const-string v2, "\u06d9\u0736\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    xor-int v6, v6, v35

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_21

    :sswitch_33
    move/from16 v37, v6

    move/from16 v39, v11

    .line 84
    :try_start_13
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x83

    const/4 v11, 0x7

    invoke-static {v2, v6, v11, v5}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    const-string v2, "\u06e8\u06d6\u06e0"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v34

    goto/16 :goto_26

    :sswitch_34
    move/from16 v37, v6

    move/from16 v39, v11

    .line 111
    :try_start_14
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x77

    const/16 v11, 0xc

    invoke-static {v2, v6, v11, v5}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    const-string v2, "\u0730\u073a\u06e2"

    :goto_14
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_15
    mul-int v6, v6, v11

    xor-int v6, v6, v35

    goto/16 :goto_19

    :sswitch_35
    move/from16 v37, v6

    move/from16 v39, v11

    .line 142
    :try_start_15
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x6e

    const/16 v11, 0x9

    invoke-static {v2, v6, v11, v5}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    const-string/jumbo v2, "\u1a79\u06d9\u05a1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    goto/16 :goto_20

    :sswitch_36
    move/from16 v37, v6

    move/from16 v39, v11

    .line 95
    :try_start_16
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v6, 0x5e

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const-string v2, "\u06da\u06e4\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    move/from16 v6, v37

    goto/16 :goto_0

    :sswitch_37
    return-void

    :sswitch_38
    move/from16 v37, v6

    move/from16 v39, v11

    const/high16 v6, 0x4000000

    const-class v2, Ll/ܰ᩵ۛ;

    const/4 v11, 0x1

    const/high16 v38, 0x10000000

    sparse-switch v37, :sswitch_data_1

    goto/16 :goto_32

    :sswitch_39
    const-string v7, "\u06da\u073a\u06d7"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v34

    move-object v8, v2

    move v2, v7

    move/from16 v6, v37

    move/from16 v11, v39

    const/high16 v7, 0x4000000

    goto/16 :goto_29

    :sswitch_3a
    const-string v2, "\u1a74\u0736\u05a1"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v35

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1a

    :sswitch_3b
    const-string v2, "\u1a77\u05a1\u06e7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1b

    :sswitch_3c
    const-string v2, "\u06e1\u073a\u1a73"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    :goto_16
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_17
    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_22

    :sswitch_3d
    const-string v2, "\u06d7\u0730\u1a7a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_18
    mul-int v6, v6, v11

    xor-int v6, v6, v34

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_27

    :sswitch_3e
    const-string/jumbo v2, "\u1a7b\u06da\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_1d

    :sswitch_3f
    const-string v2, "\u06dc\u06d6\u1a7a"

    goto/16 :goto_2a

    :sswitch_40
    const-string v2, "\u1a74\u1a74\u06e4"

    goto :goto_1c

    :sswitch_41
    const-string v2, "\u06d8\u073d\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_23

    :sswitch_42
    const-string v2, "\u06e1\u0736\u06ec"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v34

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    add-int/2addr v2, v6

    goto/16 :goto_28

    :sswitch_43
    const-string v2, "\u1a74\u1a75\u06d8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1b
    xor-int v6, v6, v35

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1e

    :sswitch_44
    const-string v2, "\u06d9\u0733\u06dc"

    goto :goto_1f

    :sswitch_45
    const-string v2, "\u0736\u1a73\u05a1"

    :goto_1c
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v34

    goto/16 :goto_2e

    :sswitch_46
    const-string v2, "\u05a1\u06e1\u06e2"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_1d
    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_28

    :sswitch_47
    const-string/jumbo v2, "\u1a7a\u06eb\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_1e
    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_24

    :sswitch_48
    const-string v2, "\u06db\u1a77\u06eb"

    :goto_1f
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    :goto_20
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_21
    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_22
    sub-int v2, v6, v2

    goto/16 :goto_31

    :sswitch_49
    const-string v2, "\u06ec\u1a7b\u073d"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int v6, v6, v35

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto :goto_25

    :sswitch_4a
    const-string v2, "\u073f\u06eb\u1a76"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_23
    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_24
    sub-int v2, v6, v2

    :goto_25
    move/from16 v6, v37

    move/from16 v11, v39

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_4b
    const-string v2, "\u06d6\u06da\u0730"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v35

    :goto_26
    const/4 v11, 0x2

    :goto_27
    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_30

    :sswitch_4c
    const-string v7, "\u1a76\u1a77\u06dc"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v34

    move-object v8, v2

    move v2, v7

    move/from16 v6, v37

    move/from16 v11, v39

    const/high16 v7, 0x4000000

    const/4 v9, 0x1

    goto :goto_29

    :sswitch_4d
    const-string/jumbo v2, "\u1a79\u06e0\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    :goto_28
    move/from16 v6, v37

    move/from16 v11, v39

    :goto_29
    const/high16 v10, 0x10000000

    goto/16 :goto_0

    :sswitch_4e
    move/from16 v37, v6

    move/from16 v39, v11

    .line 75
    :try_start_17
    invoke-static/range {p0 .. p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const-string v2, "\u1a74\u1a75\u06e8"

    :goto_2a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v35

    goto :goto_31

    :sswitch_4f
    move/from16 v37, v6

    move/from16 v39, v11

    .line 78
    :try_start_18
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    const-string v2, "\u073a\u06ec\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_39

    :sswitch_50
    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v36, :cond_2

    const-string v2, "\u05ab\u073f\u06d6"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v35

    :goto_2c
    const/4 v11, 0x2

    goto :goto_2f

    :cond_2
    const-string v2, "\u0736\u06d6\u0736"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2d
    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v35

    :goto_2e
    const/4 v11, 0x0

    :goto_2f
    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_30
    add-int/2addr v2, v6

    :goto_31
    move/from16 v6, v37

    goto/16 :goto_39

    .line 148
    :sswitch_51
    invoke-static/range {p0 .. p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_52
    move/from16 v37, v6

    move/from16 v39, v11

    .line 71
    :try_start_19
    invoke-static/range {p0 .. p0}, Ll/ۤۖ;->ۜܰ֫(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    sget-object v6, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v11, 0x51

    const/16 v0, 0x9

    invoke-static {v6, v11, v0, v5}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    const/16 v11, 0x5a

    move-object/from16 v38, v1

    const/4 v1, 0x4

    :try_start_1a
    invoke-static {v6, v11, v1, v5}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Ll/᩵;->ܺ᩵ۢ(Ljava/lang/Object;)Z

    move-result v36
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    const-string v3, "\u06e8\u06dc\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v34

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v37

    move/from16 v11, v39

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_4
    :goto_32
    move-object/from16 v38, v1

    :catch_5
    :goto_33
    const-string v0, "\u06df\u1a76\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v35

    goto/16 :goto_38

    :sswitch_53
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    .line 69
    invoke-super/range {p0 .. p1}, Ll/᩷֨ۨ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06e1\u05a8\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v34

    const/4 v2, 0x2

    goto/16 :goto_36

    :sswitch_54
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    const v0, 0xf820

    const v5, 0xf820

    goto :goto_34

    :sswitch_55
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    const/16 v0, 0x539a    # 2.999E-41f

    const/16 v5, 0x539a    # 2.999E-41f

    :goto_34
    const-string/jumbo v0, "\u1a7a\u1a75\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v35

    const/4 v2, 0x2

    goto :goto_35

    :sswitch_56
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩺ۖۧ:[S

    const/16 v1, 0x50

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x11523511

    add-int/2addr v1, v2

    const v2, 0x852e

    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    const-string v0, "\u1a77\u1a7b\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v34

    const/4 v2, 0x0

    :goto_35
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_37

    :cond_3
    const-string v0, "\u073a\u1a79\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v34

    const/4 v2, 0x0

    :goto_36
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_37
    add-int v2, v1, v0

    :goto_38
    move-object/from16 v0, p0

    move/from16 v6, v37

    move-object/from16 v1, v38

    :goto_39
    move/from16 v11, v39

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bfb795 -> :sswitch_8
        -0x2bf83b8 -> :sswitch_2c
        -0x2bc7e69 -> :sswitch_56
        -0x2bc5077 -> :sswitch_2
        -0x2bc484c -> :sswitch_54
        -0x2a544fb -> :sswitch_11
        -0xc07e2e -> :sswitch_1a
        -0xbe4cc8 -> :sswitch_26
        -0xb98060 -> :sswitch_33
        -0xb66f81 -> :sswitch_55
        -0xb63dbb -> :sswitch_29
        -0xb5c942 -> :sswitch_1b
        -0xa70d18 -> :sswitch_25
        -0xa6cc97 -> :sswitch_7
        -0xa674fa -> :sswitch_2d
        -0xa50ffd -> :sswitch_21
        -0xa4ce47 -> :sswitch_27
        -0xa45220 -> :sswitch_13
        -0x9fea6f -> :sswitch_30
        -0x95e4b2 -> :sswitch_a
        -0x94f6f8 -> :sswitch_2e
        -0x8b6183 -> :sswitch_24
        -0x6691e7 -> :sswitch_53
        -0x668f46 -> :sswitch_35
        -0x668866 -> :sswitch_37
        -0x645238 -> :sswitch_9
        -0x644308 -> :sswitch_10
        -0x64234e -> :sswitch_36
        -0x35ebdf -> :sswitch_2a
        -0x35a871 -> :sswitch_1e
        -0x31efd6 -> :sswitch_2b
        -0x31b6a7 -> :sswitch_20
        -0x314491 -> :sswitch_4f
        -0x2720d2 -> :sswitch_16
        -0x26f6c8 -> :sswitch_12
        -0x26baf4 -> :sswitch_f
        -0x229279 -> :sswitch_31
        -0x21e366 -> :sswitch_2f
        -0x1e71c1 -> :sswitch_15
        -0x1e5e40 -> :sswitch_4
        -0x1e291d -> :sswitch_1c
        -0x1d28f7 -> :sswitch_32
        -0x1d28d7 -> :sswitch_14
        -0x1d1c0a -> :sswitch_e
        -0x1d06b0 -> :sswitch_51
        -0x1cfb6d -> :sswitch_1d
        -0x1c02cc -> :sswitch_3
        -0x1be392 -> :sswitch_38
        -0x1be1f3 -> :sswitch_d
        -0x1bde09 -> :sswitch_b
        -0x1ad8cd -> :sswitch_1f
        -0x1ad7c0 -> :sswitch_50
        -0x1ad655 -> :sswitch_19
        -0x1aaea3 -> :sswitch_28
        -0x1a9061 -> :sswitch_18
        -0x1a8baf -> :sswitch_22
        -0x1a840d -> :sswitch_52
        -0x1a8173 -> :sswitch_5
        -0x1a804a -> :sswitch_23
        -0x1a7c18 -> :sswitch_6
        -0x1a762f -> :sswitch_34
        -0x1a6a4c -> :sswitch_0
        -0x189d6d -> :sswitch_17
        -0x162099 -> :sswitch_4e
        -0x1608a3 -> :sswitch_1
        -0x15ceca -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e8485e5 -> :sswitch_4d
        -0x71f9d0f0 -> :sswitch_4c
        -0x68b6a4cc -> :sswitch_4b
        -0x4b4b8bd8 -> :sswitch_4a
        -0x48425cb3 -> :sswitch_49
        -0x42b42fb3 -> :sswitch_48
        -0x4169f0ae -> :sswitch_47
        -0x2ed608ef -> :sswitch_46
        -0x27c93fab -> :sswitch_45
        -0x235ea166 -> :sswitch_44
        -0x2162256e -> :sswitch_43
        -0x1c452636 -> :sswitch_42
        0x308163 -> :sswitch_41
        0x17cc60a -> :sswitch_40
        0x219ed87 -> :sswitch_3f
        0x23178ff3 -> :sswitch_3e
        0x3e118557 -> :sswitch_3d
        0x61697b6b -> :sswitch_3c
        0x6696ba18 -> :sswitch_3b
        0x6dca5a6e -> :sswitch_3a
        0x7e226158 -> :sswitch_39
    .end sparse-switch
.end method
