.class public final Ll/ۘ֨ۛ;
.super Ljava/lang/Object;
.source "BAJV"


# static fields
.field public static ֨:Z = true

.field private static final ᩳۘۗ:[S

.field public static ᩵:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    return-void

    :array_0
    .array-data 2
        0xcf3s
        0x1035s
        0x1030s
        0x103bs
        0x106es
        0x1023s
        0x1077s
        0x102as
        0x1036s
        0x1038s
        0x102bs
        0x1034s
        0x106fs
        0x106ds
        0x1074s
        0x102fs
        0x1061s
        0x1038s
        0x1021s
        0x1061s
        0x106fs
        0x1006s
        0x106fs
        0x106ds
        0x1021s
        0x1061s
        0x106fs
        0x1038s
        0x102bs
        0x1034s
        0x103cs
        0x1038s
        0x103bs
        0x1030s
        0x1074s
        0x102fs
        0x106es
        0x1038s
        0x101fs
        0x1038s
        0x1030s
        0x1035s
        0x103cs
        0x103ds
        0x1079s
        0x102ds
        0x1036s
        0x1079s
        0x1030s
        0x1037s
        0x1030s
        0x102ds
        0x1030s
        0x1038s
        0x1035s
        0x1030s
        0x1023s
        0x103cs
        0x1079s
        0x106es
        0x1023s
        0x1079s
        0x1035s
        0x1030s
        0x103bs
        0x102bs
        0x1038s
        0x102bs
        0x1020s
        0x1075s
        0x1079s
        0x1029s
        0x1035s
        0x103cs
        0x1038s
        0x102as
        0x103cs
        0x1079s
        0x103as
        0x1031s
        0x103cs
        0x103as
        0x1032s
        0x1079s
        0x1020s
        0x1036s
        0x102cs
        0x102bs
        0x1079s
        0x1037s
        0x103cs
        0x102ds
        0x102es
        0x1036s
        0x102bs
        0x1032s
        0x1077s
        0x1076s
        0x1038s
        0x102as
        0x102as
        0x103cs
        0x102ds
        0x102as
        0x1076s
        0x106es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ֨()Z
    .locals 3

    .line 32
    sget-boolean v0, Ll/ۘ֨ۛ;->֨:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    const-class v0, Ll/ۘ֨ۛ;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-boolean v2, Ll/ۘ֨ۛ;->֨:Z

    if-nez v2, :cond_1

    .line 37
    monitor-exit v0

    return v1

    .line 39
    :cond_1
    invoke-static {}, Ll/ۘ֨ۛ;->ۘ()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۘ()Z
    .locals 27

    const/4 v3, 0x0

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ܳܺ;->۟֡᩹:I

    sget v22, Ll/᩸۠;->۫ۡ֫:I

    const-string v0, "\u1a74\u1a77\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move v0, v1

    move-object/from16 v20, v3

    move-object/from16 v12, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const-wide/32 v9, 0x27905c

    goto/16 :goto_14

    .line 132
    :sswitch_0
    invoke-static {v1}, Ll/ۘ֨ۛ;->᩵(Ll/۬᩸ۛ;)Z

    move-result v0

    return v0

    .line 121
    :sswitch_1
    :try_start_0
    invoke-static {v10, v13}, Ll/ܳ֨;->۫ۘۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_3

    :sswitch_2
    return v5

    :sswitch_3
    throw v10

    .line 128
    :sswitch_4
    invoke-static {v8}, Ll/ۚܿ;->ۗ֡ᩳ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06df\u0736\u06e2"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto :goto_0

    :catch_0
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_a

    .line 780
    :sswitch_5
    :try_start_1
    array-length v0, v9

    invoke-static {v1, v9, v5, v0}, Ll/᩵᩵;->ۗ᩻۫(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-static {v8}, Ll/ۚܿ;->ۗ֡ᩳ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "\u1a75\u073f\u06db"

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v24, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v22

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    int-to-long v9, v11

    cmp-long v0, v9, v15

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u0730"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v21

    const/4 v10, 0x2

    :goto_1
    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06df\u06e2\u06e8"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v22

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 121
    :try_start_3
    invoke-static {v8}, Ll/᩺ܶ;->᩸֫ᩳ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const-string v0, "\u05a8\u0736\u073f"

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v9, "\u06e1\u1a73\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v21

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v13, v0

    move v0, v9

    goto :goto_8

    :sswitch_8
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :try_start_4
    invoke-virtual {v7}, Ll/ۚ᩹ܳ;->᩵()Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    :try_start_5
    invoke-static {v8, v5}, Ll/֡᩻ۨ;->᩵(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 122
    invoke-static {v0}, Ll/᩻᩶ۨ;->᩵([B)[B

    move-result-object v9

    .line 123
    array-length v11, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, "\u06d6\u06da\u06e4"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_4
    move-object v10, v0

    const-string v0, "\u1a74\u06db\u073f"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v26, v7

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v9, v7

    xor-int v7, v9, v21

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object/from16 v9, v23

    goto/16 :goto_2a

    :catch_2
    :goto_5
    move-object/from16 v26, v7

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 115
    invoke-virtual/range {v25 .. v25}, Ll/ۢ᩹ܳ;->᩵()Ll/ۚ᩹ܳ;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u1a76\u073a\u06e8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v21

    :goto_6
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v9

    :goto_8
    move-object/from16 v9, v23

    :goto_9
    move-object/from16 v10, v24

    goto/16 :goto_0

    :sswitch_a
    return v4

    :sswitch_b
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 111
    invoke-virtual/range {v25 .. v25}, Ll/ۢ᩹ܳ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "\u0733\u1a76\u06e7"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 780
    :try_start_6
    array-length v0, v12

    invoke-static {v1, v12, v5, v0}, Ll/᩵᩵;->ۗ᩻۫(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    invoke-static {v1}, Ll/ۘ֨ۛ;->᩵(Ll/۬᩸ۛ;)Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const-string v0, "\u1a7b\u073d\u1a73"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    int-to-long v9, v3

    cmp-long v0, v9, v15

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    const-string v0, "\u1a75\u05a8\u06e0"

    goto :goto_b

    :sswitch_e
    return v5

    .line 96
    :sswitch_f
    invoke-static/range {v18 .. v18}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۘ֨ۛ;->᩵:Ljava/lang/String;

    return v5

    .line 77
    :sswitch_10
    invoke-static {v1}, Ll/ۘ֨ۛ;->᩵(Ll/۬᩸ۛ;)Z

    move-result v0

    return v0

    :sswitch_11
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 79
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܳ֨()J

    .line 80
    invoke-static {v1}, Ll/᩵᩵;->ۜ۬᩷(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 106
    :try_start_7
    invoke-static {}, Ll/ܳ۫ܽ;->ۜ()Ll/᩶᩹ܳ;

    move-result-object v0

    new-instance v7, Ll/ܿ᩹ܳ;

    invoke-direct {v7}, Ll/ܿ᩹ܳ;-><init>()V

    invoke-virtual {v7, v14}, Ll/ܿ᩹ܳ;->֨(Ljava/lang/String;)V

    invoke-virtual {v7}, Ll/ܿ᩹ܳ;->᩵()Ll/ܰ᩹ܳ;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/᩶᩹ܳ;->᩵(Ll/ܰ᩹ܳ;)Ll/᩻֡ܳ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩻֡ܳ;->execute()Ll/ۢ᩹ܳ;

    move-result-object v25
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v0, "\u1a77\u05ab\u06e8"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v22

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :catch_3
    :goto_a
    const-string v0, "\u0733\u073a\u073d"

    :goto_b
    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 76
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-nez v0, :cond_4

    const-string v0, "\u0730\u06dc\u06e1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto/16 :goto_29

    :cond_4
    const-string v0, "\u06d6\u06e2\u1a7b"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v21

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 83
    invoke-static {v1}, Ll/ۢ۫;->ᩴ᩺᩸(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v7, v20

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 86
    :try_start_8
    sget-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/16 v7, 0x61

    const/16 v9, 0x9

    invoke-static {v0, v7, v9, v6}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ll/᩹֫ۨ;->᩵(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ll/᩻᩶ۨ;->᩵([B)[B

    move-result-object v0

    .line 89
    array-length v3, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    const-string v7, "\u06ec\u1a7b\u1a75"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v22

    move-object v12, v0

    move v0, v7

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move-object/from16 v18, v0

    const-string v0, "\u1a73\u1a75\u06e0"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :sswitch_16
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 96
    sget-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/16 v7, 0x26

    const/16 v9, 0x3b

    invoke-static {v0, v7, v9, v6}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v0

    .line 101
    sput-object v0, Ll/ۘ֨ۛ;->᩵:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Ll/ۘۧۨ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "\u06e8\u073d\u1a79"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v22

    :goto_10
    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v7

    goto/16 :goto_29

    :sswitch_17
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 74
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06da\u1a79\u1a73"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int v0, v7, v0

    goto/16 :goto_29

    :cond_5
    const-string v0, "\u06d6\u06db\u06eb"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_22

    :sswitch_18
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 86
    invoke-static {}, Lbin/mt/plus/Features;->getABI()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-static {v0, v7}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u0736\u06ec\u1a79"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_24

    :cond_6
    const-string v0, "\u1a75\u06d7\u06da"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_15

    :sswitch_19
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    .line 73
    invoke-static {v1}, Ll/ۚۗ;->ۗ᩻᩶(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u073f\u1a74\u0733"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v22

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_25

    :cond_7
    :goto_13
    const-string v0, "\u1a73\u06e8\u1a7a"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v22

    goto/16 :goto_26

    :sswitch_1a
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const-wide/16 v9, -0x1

    goto :goto_14

    :sswitch_1b
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const-wide/32 v9, 0x260640

    goto :goto_14

    :sswitch_1c
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const-wide/32 v9, 0x1879d4

    goto :goto_14

    :sswitch_1d
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const-wide/32 v9, 0x26a6d0

    :goto_14
    move-wide v15, v9

    const-string v0, "\u1a76\u073f\u06d7"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_15
    mul-int v9, v9, v10

    xor-int v9, v9, v21

    goto :goto_16

    :sswitch_1e
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    packed-switch v19, :pswitch_data_0

    const-string v0, "\u1a74\u073f\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_0
    const-string v0, "\u06e0\u06da\u073d"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_17

    :pswitch_1
    const-string v0, "\u06df\u06ec\u1a77"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v21

    goto/16 :goto_18

    :pswitch_2
    const-string v0, "\u0736\u06dc\u1a77"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v22

    :goto_16
    const/4 v10, 0x0

    goto :goto_19

    :pswitch_3
    const-string v0, "\u06db\u0730\u06e1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1d

    :sswitch_1f
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const/4 v0, 0x3

    const/16 v19, 0x3

    goto/16 :goto_21

    :sswitch_20
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const/4 v0, 0x2

    const/16 v19, 0x2

    goto/16 :goto_21

    :sswitch_21
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto/16 :goto_21

    :sswitch_22
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const/4 v0, 0x0

    const/16 v19, 0x0

    goto/16 :goto_21

    :sswitch_23
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    .line 66
    invoke-static {v2, v7}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1c

    :cond_8
    const-string v0, "\u1a77\u06e1\u1a79"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_17
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v22

    :goto_18
    const/4 v10, 0x2

    :goto_19
    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_27

    :sswitch_24
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    sget-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/16 v9, 0x1b

    const/16 v10, 0xb

    invoke-static {v0, v9, v10, v6}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1c

    :cond_9
    const-string v0, "\u1a79\u06ec\u1a74"

    goto :goto_1a

    :sswitch_25
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    sget-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/16 v9, 0x18

    const/4 v10, 0x3

    invoke-static {v0, v9, v10, v6}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1c

    :cond_a
    const-string v0, "\u1a79\u1a73\u0730"

    :goto_1a
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_1b
    xor-int v0, v0, v21

    goto/16 :goto_28

    :sswitch_26
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    sget-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/16 v9, 0x12

    const/4 v10, 0x6

    invoke-static {v0, v9, v10, v6}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1c
    move/from16 v0, v17

    goto/16 :goto_20

    :cond_b
    const-string v0, "\u073a\u1a76\u05ab"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_1d
    xor-int v0, v0, v22

    goto/16 :goto_28

    :sswitch_27
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 64
    sget-object v0, Ll/᩻᩸ۛ;->ۛ:Ll/۬᩸ۛ;

    sget-object v1, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/4 v2, 0x1

    const/16 v5, 0x8

    invoke-static {v1, v2, v5, v6}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܽ۟;->֨۬ܺ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;

    move-result-object v1

    .line 65
    invoke-static {}, Lbin/mt/plus/Features;->getABI()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    sget-object v5, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/16 v7, 0x9

    const/16 v9, 0x9

    invoke-static {v5, v7, v9, v6}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_1

    move-object/from16 v7, v20

    const/4 v0, -0x1

    goto :goto_20

    :sswitch_28
    const-string v0, "\u1a7b\u06e0\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto :goto_1f

    :sswitch_29
    const-string v0, "\u06dc\u06e0\u1a76"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto :goto_1f

    :sswitch_2a
    const-string v0, "\u06d8\u05a1\u1a78"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v21

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1e

    :sswitch_2b
    const-string v0, "\u06e7\u06e2\u06e0"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v22

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1e
    add-int/2addr v0, v9

    :goto_1f
    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v7, v26

    const/16 v17, -0x1

    goto/16 :goto_0

    :goto_20
    move/from16 v19, v0

    move-object/from16 v20, v7

    :goto_21
    const-string v0, "\u06eb\u06db\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_22
    xor-int v0, v0, v21

    goto :goto_29

    :sswitch_2c
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const/16 v0, 0x15c5

    const/16 v6, 0x15c5

    goto :goto_23

    :sswitch_2d
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    const/16 v0, 0x1059

    const/16 v6, 0x1059

    :goto_23
    const-string v0, "\u1a7a\u06ec\u06e0"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_24
    xor-int v9, v9, v22

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_25
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2b

    :sswitch_2e
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v7, v20

    sget-object v0, Ll/ۘ֨ۛ;->ᩳۘۗ:[S

    const/4 v9, 0x0

    aget-short v0, v0, v9

    const v9, 0x1108c

    mul-int v9, v9, v0

    add-int/lit16 v0, v0, 0x4423

    mul-int v0, v0, v0

    sub-int/2addr v9, v0

    if-gtz v9, :cond_c

    const-string v0, "\u0736\u05ab\u073a"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v21

    :goto_26
    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_27
    add-int/2addr v0, v9

    :goto_28
    move-object/from16 v20, v7

    :goto_29
    move-object/from16 v9, v23

    move-object/from16 v10, v24

    :goto_2a
    move-object/from16 v7, v26

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a79\u073a\u06d6"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v21

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2b
    sub-int v0, v9, v0

    goto :goto_28

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5bcf -> :sswitch_1
        -0x1a8b934 -> :sswitch_2e
        -0x14d5cd6 -> :sswitch_27
        -0xbd29e3 -> :sswitch_13
        -0xb4ea4f -> :sswitch_a
        -0xb4e383 -> :sswitch_2c
        -0x94f5bf -> :sswitch_25
        -0x7463e4 -> :sswitch_17
        -0x713153 -> :sswitch_c
        -0x669ab9 -> :sswitch_21
        -0x6670c5 -> :sswitch_f
        -0x6450b0 -> :sswitch_20
        -0x64425d -> :sswitch_23
        -0x6434ac -> :sswitch_1a
        -0x6418d9 -> :sswitch_7
        -0x640d14 -> :sswitch_1f
        -0x63fb38 -> :sswitch_18
        -0x5ae353 -> :sswitch_15
        -0x344489 -> :sswitch_3
        -0x31cf09 -> :sswitch_8
        -0x318c2b -> :sswitch_0
        -0x317392 -> :sswitch_19
        -0x3136ac -> :sswitch_e
        -0x2f7bcc -> :sswitch_5
        -0x2ec284 -> :sswitch_16
        -0x27140c -> :sswitch_b
        -0x1e50d6 -> :sswitch_22
        -0x1e29e1 -> :sswitch_9
        -0x1d413d -> :sswitch_d
        -0x1bdcd0 -> :sswitch_10
        -0x1bb94c -> :sswitch_2d
        -0x1ad26a -> :sswitch_1e
        -0x1ab066 -> :sswitch_2
        -0x1aae20 -> :sswitch_26
        -0x1aacb9 -> :sswitch_12
        -0x1aabb7 -> :sswitch_1d
        -0x1aab04 -> :sswitch_4
        -0x1aa509 -> :sswitch_24
        -0x1aa200 -> :sswitch_1b
        -0x1a8edb -> :sswitch_6
        -0x1a85e7 -> :sswitch_1c
        -0x1a8529 -> :sswitch_14
        -0x1a64e0 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x300b59d9 -> :sswitch_2b
        0x1c976 -> :sswitch_2a
        0x8ab4d72 -> :sswitch_29
        0x5553f3ec -> :sswitch_28
    .end sparse-switch
.end method

.method public static ᩵()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Ll/ۘ֨ۛ;->᩵:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩵(Ll/۬᩸ۛ;)Z
    .locals 2

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->֨()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    sput-boolean v0, Ll/ۘ֨ۛ;->֨:Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll/ۘ֨ۛ;->᩵:Ljava/lang/String;

    return v0

    :catchall_1
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/ۘ֨ۛ;->᩵:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۚ()Z

    return v0
.end method
