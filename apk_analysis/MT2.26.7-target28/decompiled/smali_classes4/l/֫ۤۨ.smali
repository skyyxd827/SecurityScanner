.class public final Ll/֫ۤۨ;
.super Ll/۬᩵᩸;
.source "G6BJ"


# static fields
.field private static final ۨ᩹ۗ:[S


# instance fields
.field public final synthetic ۖ:Lbin/mt/plus/Main;

.field public ۛ:Ll/᩻ۨۖ;

.field public final synthetic ۧ:Ll/᩻ᩴۖ;

.field public final synthetic ۨ:Ll/ۜۤۛ;

.field public final synthetic ᩺:Ll/ۜۤۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫ۤۨ;->ۨ᩹ۗ:[S

    return-void

    :array_0
    .array-data 2
        0x2283s
        0x6036s
        0x472fs
        0x6b85s
        0x999s
        0x1a57s
        -0xac9s
        0x1230s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩻ᩴۖ;)V
    .locals 2

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    .line 359
    iput-object p1, p0, Ll/֫ۤۨ;->ۖ:Lbin/mt/plus/Main;

    iput-object p2, p0, Ll/֫ۤۨ;->᩺:Ll/ۜۤۛ;

    iput-object p3, p0, Ll/֫ۤۨ;->ۨ:Ll/ۜۤۛ;

    iput-object p4, p0, Ll/֫ۤۨ;->ۧ:Ll/᩻ᩴۖ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    const-string p1, "\u1a73\u06e0\u06d6"

    :goto_0
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 344
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_2

    goto :goto_4

    .line 329
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06eb\u1a73\u06df"

    goto :goto_0

    .line 311
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e4\u1a7a\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const-string p1, "\u06ec\u1a74\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    :goto_2
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p1, p2

    goto :goto_1

    .line 157
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_4
    const-string p1, "\u06dc\u06df\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06ec\u0733\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u1a7b\u1a7b\u073d"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d174c -> :sswitch_1
        0x1d24b8 -> :sswitch_2
        0x31679f -> :sswitch_0
        0x640012 -> :sswitch_5
        0x6686e9 -> :sswitch_4
        0xf6591b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    sget v13, Ll/۟᩹;->ۗۚ᩶:I

    const-string v14, "\u0733\u06df\u0730"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 351
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    move-object/from16 v16, v2

    if-lez v0, :cond_d

    goto/16 :goto_18

    .line 226
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v0, :cond_0

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_1e

    :cond_0
    const-string v0, "\u0736\u06da\u1a77"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_2

    :cond_1
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v16, v2

    goto/16 :goto_20

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_1

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v16, v2

    goto/16 :goto_16

    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_4

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v16, v2

    goto/16 :goto_1a

    :cond_4
    const-string v0, "\u06e2\u073a\u06d8"

    goto :goto_4

    .line 27
    :sswitch_5
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v16, v2

    goto/16 :goto_18

    .line 384
    :sswitch_6
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v16, v2

    goto/16 :goto_1d

    .line 23
    :sswitch_7
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    return-void

    .line 388
    :sswitch_9
    :try_start_0
    invoke-static {v10, v14}, Ll/ܳۚ;->ۡۗ۬(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_7

    :sswitch_a
    invoke-static {v9, v11}, Ll/᩹ۖ;->ۙۜ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 390
    :sswitch_b
    :try_start_1
    invoke-static {v8}, Ll/֨֡;->ۧۡ۠(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_5

    :sswitch_c
    invoke-static {v6}, Ll/᩹ܽ;->֡ۤ۠(Ljava/lang/Object;)V

    return-void

    .line 388
    :sswitch_d
    :try_start_2
    invoke-static {v8}, Ll/֨֡;->ۧۡ۠(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    const-string v1, "\u1a77\u06e7\u05a1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object v14, v0

    goto/16 :goto_11

    :sswitch_e
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :sswitch_f
    if-eqz v8, :cond_7

    const-string v0, "\u1a79\u1a78\u1a78"

    :goto_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    goto/16 :goto_c

    :cond_7
    :goto_5
    const-string v0, "\u06e2\u1a75\u06d9"

    goto :goto_8

    :sswitch_10
    if-eqz v8, :cond_8

    const-string v0, "\u073d\u06da\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_8
    :goto_7
    const-string v0, "\u1a78\u06d6\u06e8"

    :goto_8
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    goto/16 :goto_d

    :sswitch_11
    :try_start_4
    invoke-static {v6}, Ll/᩻᩻;->᩵ۧ֨(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const-string v1, "\u06d9\u05a8\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move-object v11, v0

    goto/16 :goto_11

    :sswitch_12
    throw v9

    :sswitch_13
    if-eqz v6, :cond_9

    const-string v0, "\u06dc\u1a73\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_9
    :goto_9
    const-string v0, "\u06d7\u06e1\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v1, v0

    goto/16 :goto_12

    .line 439
    :sswitch_14
    :try_start_5
    invoke-virtual {v3, v7}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 389
    :try_start_6
    invoke-virtual {v5}, Ll/ۘ᩻ۨ;->ۡ()J

    move-result-wide v0

    invoke-static {v6, v8, v0, v1, v2}, Ll/ۗۤۛ;->ۜ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/֫۬ۛ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v0, "\u06d9\u06d6\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v10, v0

    const-string v0, "\u06e4\u06ec\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v9, v0

    const-string v0, "\u06e7\u06e0\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    :goto_c
    const/4 v15, 0x2

    :goto_d
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    .line 388
    :sswitch_15
    invoke-virtual {v5}, Ll/ۘ᩻ۨ;->ۜ()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "\u1a76\u06e0\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    :goto_e
    const/4 v15, 0x2

    :goto_f
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    goto :goto_12

    .line 386
    :sswitch_16
    invoke-virtual {v4}, Ll/ۜۤۛ;->ܳۜ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/۬᩻ۨ;->ۜ(Landroid/net/Uri;)Ll/ۘ᩻ۨ;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "\u073d\u073d\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v5, v0

    :goto_11
    move v0, v1

    :goto_12
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, p0

    goto :goto_14

    :sswitch_17
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v4, v3, v0, v2}, Ll/ۜۤۛ;->ۜ(Ll/ۜۤۛ;Ll/ܽܿۛ;Ll/֫۬ۛ;)V

    return-void

    .line 384
    :sswitch_18
    invoke-virtual {v3}, Ll/ۜۤۛ;->ۖۜ()V

    move-object/from16 v1, p0

    .line 385
    iget-object v4, v1, Ll/֫ۤۨ;->᩺:Ll/ۜۤۛ;

    invoke-virtual {v4}, Ll/ۜۤۛ;->ۛۡ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u073a\u06d8\u06e1"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    goto/16 :goto_21

    :cond_b
    :goto_14
    move-object/from16 v16, v2

    const-string v0, "\u06d9\u06e2\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    sub-int v0, v2, v0

    goto/16 :goto_21

    :sswitch_19
    move-object/from16 v16, v2

    .line 384
    iget-object v2, v1, Ll/֫ۤۨ;->ۨ:Ll/ۜۤۛ;

    .line 239
    sget-boolean v0, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v0, :cond_c

    goto/16 :goto_1f

    :cond_c
    const-string v0, "\u1a73\u06d8\u1a7a"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_21

    :sswitch_1a
    move-object/from16 v16, v2

    .line 373
    new-instance v0, Ll/ᩴۤۨ;

    .line 395
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_e

    :cond_d
    const-string v0, "\u073a\u1a78\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    goto :goto_1b

    .line 506
    :cond_e
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_f

    :goto_16
    const-string v0, "\u1a75\u0736\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    xor-int/2addr v0, v12

    goto/16 :goto_21

    :cond_f
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_10

    :goto_18
    const-string v0, "\u1a78\u1a7a\u1a75"

    :goto_19
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    goto :goto_1c

    :cond_10
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_11

    :goto_1a
    const-string v0, "\u1a74\u1a77\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    :goto_1b
    const/4 v15, 0x0

    :goto_1c
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    :cond_11
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_12

    goto :goto_20

    .line 365
    :cond_12
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_13

    :goto_1d
    const-string v0, "\u06e7\u05a1\u1a77"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_21

    .line 340
    :cond_13
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_14

    :goto_1e
    const-string v0, "\u1a76\u1a78\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_15

    :cond_14
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_15

    :goto_1f
    const-string v0, "\u1a79\u1a78\u06e0"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    .line 373
    :cond_15
    invoke-direct {v0, v1}, Ll/ᩴۤۨ;-><init>(Ll/֫ۤۨ;)V

    .line 191
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_16

    :goto_20
    const-string v0, "\u1a78\u1a76\u06eb"

    goto :goto_19

    :cond_16
    const-string v2, "\u06d9\u1a74\u06e0"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    :goto_21
    move-object/from16 v2, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15ae890 -> :sswitch_4
        -0xb6322c -> :sswitch_8
        -0xb53d00 -> :sswitch_2
        -0xb5356d -> :sswitch_c
        -0x76867a -> :sswitch_15
        -0x668cc3 -> :sswitch_0
        -0x63f03f -> :sswitch_18
        -0x59a644 -> :sswitch_11
        -0x2f081c -> :sswitch_e
        -0x1bf5c8 -> :sswitch_1a
        -0x1aa1eb -> :sswitch_13
        -0x1a856a -> :sswitch_f
        -0x1a7c45 -> :sswitch_a
        0x1ab9a6 -> :sswitch_7
        0x1ac4ab -> :sswitch_5
        0x1c063a -> :sswitch_16
        0x31b55a -> :sswitch_d
        0x5b4cf5 -> :sswitch_12
        0x5b5f9b -> :sswitch_17
        0x5be43d -> :sswitch_10
        0x64288d -> :sswitch_14
        0x643fea -> :sswitch_9
        0x66a264 -> :sswitch_3
        0x66b4fa -> :sswitch_6
        0x66b9f2 -> :sswitch_b
        0xb5dd14 -> :sswitch_19
        0xbe8d8d -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    .line 415
    iget-object v0, p0, Ll/֫ۤۨ;->ۛ:Ll/᩻ۨۖ;

    invoke-virtual {v0}, Ll/᩻ۨۖ;->ۛ()V

    return-void
.end method

.method public final ۜ()V
    .locals 22

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

    sget v15, Ll/ܳ֫;->ܿᩴ֨:I

    sget v16, Ll/۟;->ۗ֨ۘ:I

    const-string v1, "\u06da\u05ab\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v17, v1

    move/from16 v20, v11

    .line 403
    iget-object v1, v0, Ll/֫ۤۨ;->ۧ:Ll/᩻ᩴۖ;

    invoke-static {v1}, Ll/۟;->ᩴۨ᩷(Ljava/lang/Object;)Ll/۠ܰۖ;

    move-result-object v2

    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_7

    goto/16 :goto_2

    .line 208
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_1

    :cond_0
    move-object/from16 v17, v1

    move/from16 v20, v11

    goto/16 :goto_6

    :cond_1
    move-object/from16 v17, v1

    move/from16 v20, v11

    goto/16 :goto_8

    .line 296
    :sswitch_1
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_0

    :cond_2
    move-object/from16 v17, v1

    move/from16 v20, v11

    goto/16 :goto_7

    .line 229
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_2

    :goto_1
    move-object/from16 v17, v1

    move/from16 v20, v11

    goto/16 :goto_2

    .line 356
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto :goto_1

    .line 229
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    .line 400
    :sswitch_5
    invoke-static {v1}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    return-void

    :sswitch_6
    xor-int v1, v19, v4

    .line 404
    invoke-static {v1}, Ll/ۙ֨;->᩸֫ۡ(I)V

    return-void

    .line 403
    :sswitch_7
    invoke-static {v12, v13, v14, v11}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7e80e264

    .line 92
    sget-boolean v18, Ll/ܶ;->ۧܰ֫:Z

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06da\u06e0\u06db"

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v16

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move/from16 v19, v18

    move/from16 v11, v20

    const v4, 0x7e80e264

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v11

    const/4 v11, 0x3

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v1

    goto/16 :goto_d

    :cond_4
    const-string v13, "\u05ab\u06d6\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    xor-int v2, v14, v15

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v2, v13

    move/from16 v11, v20

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_9
    move/from16 v20, v11

    .line 403
    sget-object v2, Ll/֫ۤۨ;->ۨ᩹ۗ:[S

    .line 323
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v11

    if-nez v11, :cond_5

    move-object/from16 v17, v1

    goto :goto_2

    :cond_5
    const-string v11, "\u06d6\u06eb\u1a7b"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v11, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v16

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v2, v11

    move-object/from16 v12, v17

    goto/16 :goto_c

    :sswitch_a
    move/from16 v20, v11

    .line 403
    invoke-static {v3, v1}, Lbin/mt/plus/Main;->ۜ(Ll/۠ܰۖ;Ll/ۜۤۛ;)V

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_6

    move-object/from16 v17, v1

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u06e8\u06eb\u0733"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v11, v1

    xor-int v1, v11, v15

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_b

    :goto_2
    const-string v1, "\u06df\u06d6\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u1a73\u1a73\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v3, v2

    move/from16 v11, v20

    move v2, v1

    goto :goto_4

    :sswitch_b
    move/from16 v20, v11

    .line 399
    iget-object v1, v0, Ll/֫ۤۨ;->ۛ:Ll/᩻ۨۖ;

    invoke-static {v1}, Ll/۬;->ܺۨۗ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ll/֫ۤۨ;->ۨ:Ll/ۜۤۛ;

    if-eqz v1, :cond_8

    const-string v1, "\u06eb\u06e1\u1a78"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move/from16 v11, v20

    move-object/from16 v21, v2

    move v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06ec\u05a8\u06d9"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object v1, v2

    move/from16 v11, v20

    move v2, v0

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v17, v1

    const v0, 0xff10

    const v11, 0xff10

    goto :goto_3

    :sswitch_d
    move-object/from16 v17, v1

    const/16 v0, 0x89f

    const/16 v11, 0x89f

    :goto_3
    const-string v0, "\u1a78\u0736\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v20, v11

    mul-int v0, v7, v10

    sub-int/2addr v0, v9

    if-gtz v0, :cond_9

    const-string v0, "\u0736\u1a74\u06e8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    xor-int v2, v0, v15

    goto/16 :goto_a

    :cond_9
    const-string v0, "\u1a75\u05a8\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v16

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v20, v11

    const/16 v0, 0x3c04

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_a

    :goto_6
    const-string v0, "\u06dc\u1a7a\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_a

    :cond_a
    const-string v1, "\u05a1\u06e0\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    const/16 v10, 0x3c04

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v20, v11

    add-int v0, v7, v8

    mul-int v0, v0, v0

    .line 358
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    const-string v0, "\u0733\u06d7\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_b
    const-string v1, "\u06da\u06e0\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v9, v0

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v20, v11

    aget-short v0, v5, v6

    const/16 v1, 0xf01

    .line 378
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u06db\u06d7\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v7, v0

    move-object/from16 v1, v17

    move/from16 v11, v20

    const/16 v8, 0xf01

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v17, v1

    move/from16 v20, v11

    const/4 v0, 0x0

    .line 249
    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_d

    :goto_8
    const-string v0, "\u0733\u1a77\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int v2, v1, v0

    goto :goto_a

    :cond_d
    const-string v1, "\u06e7\u06e4\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v16

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v0, p0

    :goto_b
    move-object/from16 v1, v17

    :goto_c
    move/from16 v11, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v1

    move/from16 v20, v11

    sget-object v0, Ll/֫ۤۨ;->ۨ᩹ۗ:[S

    .line 17
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v1

    if-gtz v1, :cond_e

    :goto_d
    const-string v0, "\u06e2\u0730\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_e
    const-string v1, "\u0736\u06d9\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v0

    :goto_e
    move-object/from16 v1, v17

    move/from16 v11, v20

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15f43d -> :sswitch_e
        0x1a874e -> :sswitch_8
        0x1a9f9e -> :sswitch_10
        0x1aa53d -> :sswitch_6
        0x1ab518 -> :sswitch_11
        0x1ad170 -> :sswitch_9
        0x1aee82 -> :sswitch_5
        0x1be8d9 -> :sswitch_3
        0x1bfdc1 -> :sswitch_12
        0x1e45ca -> :sswitch_d
        0x26ca02 -> :sswitch_13
        0x3147ef -> :sswitch_7
        0x314b02 -> :sswitch_0
        0x31e752 -> :sswitch_b
        0x4054f9 -> :sswitch_2
        0x641520 -> :sswitch_c
        0x95cb93 -> :sswitch_4
        0x961050 -> :sswitch_1
        0x966abb -> :sswitch_f
        0xf91238 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩵;->ۧܽۚ:I

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v4, "\u05a1\u0736\u05ab"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-lez v4, :cond_4

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_9

    goto/16 :goto_c

    .line 231
    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v4, :cond_b

    goto/16 :goto_3

    .line 174
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 484
    :sswitch_4
    invoke-static {v0, p1, v1}, Ll/ۤۖ;->۟ۤۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    iget-object p1, p0, Ll/֫ۤۨ;->ۨ:Ll/ۜۤۛ;

    invoke-static {p1}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const/4 v4, 0x0

    .line 221
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_0

    const-string v4, "\u06e4\u1a75\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06e0\u0730\u06dc"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 409
    :sswitch_6
    iget-object v4, p0, Ll/֫ۤۨ;->ۖ:Lbin/mt/plus/Main;

    .line 91
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u0733\u1a73\u05a1"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 365
    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v4, "\u06d7\u0736\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_8
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u1a73\u06db\u06ec"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    .line 447
    :sswitch_9
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    const-string v4, "\u1a77\u1a77\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_5
    const-string v4, "\u06d6\u073f\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :sswitch_a
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_6

    :goto_3
    const-string v4, "\u06e7\u06db\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_5

    :cond_6
    const-string v4, "\u1a7b\u0730\u073a"

    :goto_4
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 136
    :sswitch_b
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_7

    goto :goto_9

    :cond_7
    const-string v4, "\u05a8\u1a77\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 278
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_c

    :cond_8
    const-string v4, "\u06e4\u1a78\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    .line 422
    :sswitch_d
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_9
    const-string v4, "\u06d8\u1a7b\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_a
    const-string v4, "\u1a7b\u06e8\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_a
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 148
    :sswitch_e
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u1a73\u05a1\u1a7a"

    goto :goto_4

    :cond_c
    const-string v4, "\u06e8\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x160e65 -> :sswitch_e
        0x1cda79 -> :sswitch_1
        0x2f0b02 -> :sswitch_3
        0x314c93 -> :sswitch_4
        0x3200fb -> :sswitch_8
        0x641f50 -> :sswitch_c
        0x642dd7 -> :sswitch_7
        0x64687e -> :sswitch_9
        0x7f9c25 -> :sswitch_0
        0x94f0d3 -> :sswitch_5
        0xb635a5 -> :sswitch_a
        0xb6e7a2 -> :sswitch_2
        0xbedc87 -> :sswitch_b
        0xec4b83 -> :sswitch_6
        0x1b83f1c -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۡ()V
    .locals 21

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

    sget v15, Ll/۟;->ۗ֨ۘ:I

    sget v16, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v1, "\u0733\u06e7\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    const/16 v1, 0x6e5d

    const/16 v12, 0x6e5d

    goto/16 :goto_4

    .line 209
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_1

    :goto_1
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_2

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_c

    .line 102
    :sswitch_2
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto :goto_1

    .line 62
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    :sswitch_5
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ll/᩻ۨۖ;->ۜ(Ljava/lang/Runnable;)Ll/᩻ۨۖ;

    .line 368
    invoke-virtual {v1}, Ll/᩻ۨۖ;->ܳ()Ll/᩻ۨۖ;

    iput-object v1, v0, Ll/֫ۤۨ;->ۛ:Ll/᩻ۨۖ;

    return-void

    .line 366
    :sswitch_6
    invoke-static/range {v18 .. v18}, Ll/ܽ۠;->᩸ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩻ۨۖ;->ۜ(Ljava/lang/CharSequence;)V

    .line 149
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06e8\u0736\u06d6"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v19, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    goto/16 :goto_3

    :cond_3
    move-object/from16 v17, v5

    move/from16 v19, v6

    const-string v2, "\u06e4\u06da\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v17, v5

    move/from16 v19, v6

    xor-int v2, v3, v4

    .line 365
    invoke-virtual {v1, v2}, Ll/᩻ۨۖ;->֡(I)V

    iget-object v2, v0, Ll/֫ۤۨ;->᩺:Ll/ۜۤۛ;

    .line 151
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v5

    if-ltz v5, :cond_4

    move-object/from16 v20, v1

    goto/16 :goto_a

    :cond_4
    const-string v5, "\u1a73\u1a74\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    xor-int v1, v6, v16

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    move-object/from16 v5, v17

    move/from16 v6, v19

    move v2, v1

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    const v1, 0x7ed4e63e

    .line 288
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06d6\u06e1\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v1, v20

    const v4, 0x7ed4e63e

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    const/4 v1, 0x3

    .line 364
    invoke-static {v13, v14, v1, v12}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u1a75\u06dc\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v1

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    sget-object v1, Ll/֫ۤۨ;->ۨ᩹ۗ:[S

    const/4 v2, 0x5

    .line 361
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_7

    :goto_2
    const-string v1, "\u06e0\u06dc\u05a8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    goto/16 :goto_9

    :cond_7
    const-string v5, "\u06db\u1a79\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v15

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v13, v1

    move v2, v5

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v1, v20

    const/4 v14, 0x5

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 364
    new-instance v1, Ll/᩻ۨۖ;

    iget-object v2, v0, Ll/֫ۤۨ;->ۖ:Lbin/mt/plus/Main;

    invoke-direct {v1, v2}, Ll/᩻ۨۖ;-><init>(Ll/۬۠ۨ;)V

    .line 341
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v2, "\u0730\u06d7\u06e2"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    :goto_3
    move-object/from16 v5, v17

    move/from16 v6, v19

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    const v1, 0xcde5

    const v12, 0xcde5

    :goto_4
    const-string v1, "\u06d7\u1a74\u1a74"

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x0

    :goto_6
    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :sswitch_d
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    add-int v1, v10, v11

    sub-int v1, v9, v1

    if-lez v1, :cond_9

    const-string v1, "\u06da\u06e1\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x0

    :goto_7
    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    goto :goto_9

    :cond_9
    const-string v1, "\u06eb\u05a8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_9
    move-object/from16 v5, v17

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    mul-int v1, v7, v8

    mul-int v2, v7, v7

    const v5, 0xd25d01

    .line 242
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_a

    :goto_a
    const-string v1, "\u1a78\u05ab\u06da"

    goto :goto_5

    :cond_a
    const-string v6, "\u0730\u05a8\u073a"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move v9, v1

    move v10, v2

    move v2, v6

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v1, v20

    const v11, 0xd25d01

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    aget-short v1, v17, v19

    const/16 v2, 0x1d02

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_b

    :cond_b
    const-string v5, "\u073a\u073d\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v7, v1

    move v2, v5

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v1, v20

    const/16 v8, 0x1d02

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    const/4 v6, 0x4

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_c

    :goto_b
    const-string v1, "\u06d6\u06df\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_c
    const-string v1, "\u06e1\u06e0\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v5, v17

    goto :goto_e

    :sswitch_11
    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move/from16 v19, v6

    sget-object v5, Ll/֫ۤۨ;->ۨ᩹ۗ:[S

    .line 261
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_d

    :goto_c
    const-string v1, "\u06e0\u05a1\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_d
    const-string v1, "\u073a\u06df\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    :goto_d
    move/from16 v6, v19

    :goto_e
    move-object/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6dfd -> :sswitch_3
        0x1a752e -> :sswitch_2
        0x1aaa3a -> :sswitch_5
        0x1aba34 -> :sswitch_4
        0x1ac59a -> :sswitch_f
        0x1bbb34 -> :sswitch_d
        0x1bdf93 -> :sswitch_11
        0x1bef8a -> :sswitch_10
        0x1cfe4d -> :sswitch_9
        0x26e0fe -> :sswitch_0
        0x2f0e2b -> :sswitch_8
        0x31593e -> :sswitch_1
        0x918c83 -> :sswitch_e
        0x962d44 -> :sswitch_7
        0xb52b05 -> :sswitch_6
        0xb63f22 -> :sswitch_c
        0xe36b0e -> :sswitch_a
        0x2bbde5f -> :sswitch_b
    .end sparse-switch
.end method
