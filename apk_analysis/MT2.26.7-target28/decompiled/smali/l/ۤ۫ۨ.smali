.class public final Ll/ۤ۫ۨ;
.super Ljava/lang/Object;
.source "52RE"


# static fields
.field private static final ۜ֡ۙ:[S


# instance fields
.field public ֡:Ljava/lang/String;

.field public ۖ:Z

.field public final ۗ:Ljava/lang/String;

.field public final ۙ:I

.field public ۛ:Z

.field public final ۜ:J

.field public ۡ:Ll/۟۫ۨ;

.field public ۧ:Z

.field public final ۨ:Ll/ᩳۨ;

.field public final ܳ:Landroid/content/pm/PackageInfo;

.field public final ᩵:I

.field public final ᩸:Ljava/lang/String;

.field public final ᩺:Ll/ᩳۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ۫ۨ;->ۜ֡ۙ:[S

    return-void

    :array_0
    .array-data 2
        0x37fs
        0x24ecs
        0x24ecs
        0x24ecs
        0x24ecs
        0x24ecs
        0x24ecs
        0x249fs
        0x249cs
        0x2480s
        0x2485s
        0x2498s
        0x24e7s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ۗ᩶;->ܳܶۤ:I

    sget v22, Ll/᩻᩷;->ۙܺۘ:I

    sget-object v23, Ll/ۤ۫ۨ;->ۜ֡ۙ:[S

    const/16 v24, 0x0

    aget-short v2, v23, v24

    add-int/lit16 v3, v2, 0x84b

    mul-int v3, v3, v3

    mul-int/lit16 v2, v2, 0x212c

    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    const/16 v2, 0x24cc

    goto :goto_0

    :cond_0
    const v2, 0xf282

    .line 1148
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073d\u073f\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v29, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :goto_1
    move-wide/from16 v19, v29

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 288
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_1

    :goto_3
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    :goto_4
    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    goto/16 :goto_16

    :cond_1
    move-wide/from16 v23, v12

    goto/16 :goto_a

    .line 1036
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v4, :cond_3

    :cond_2
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    goto/16 :goto_17

    :cond_3
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    :goto_5
    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    goto/16 :goto_12

    .line 480
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_2

    goto :goto_3

    .line 650
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1172
    :sswitch_4
    new-instance v1, Ll/ᩳۨ;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Ll/ᩳۨ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Ll/ۤ۫ۨ;->ۨ:Ll/ᩳۨ;

    return-void

    .line 1171
    :sswitch_5
    new-instance v4, Ll/ᩳۨ;

    move-wide/from16 v23, v12

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v12}, Ll/ᩳۨ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Ll/ۤ۫ۨ;->᩺:Ll/ᩳۨ;

    .line 540
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_4

    move/from16 v27, v2

    move/from16 v28, v3

    goto :goto_5

    :cond_4
    const-string v4, "\u1a74\u06eb\u06db"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v21

    goto/16 :goto_9

    :sswitch_6
    move-wide/from16 v23, v12

    add-long v25, v25, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :sswitch_7
    move-wide/from16 v23, v12

    .line 1162
    aget-object v4, v10, v3

    .line 1163
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 885
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v4, "\u06ec\u06d8\u06dc"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move-wide v8, v12

    goto/16 :goto_f

    :sswitch_8
    move-wide/from16 v23, v12

    .line 1167
    invoke-static/range {v16 .. v17}, Ll/ۜ֫᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ۤ۫ۨ;->᩸:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_9
    move-wide/from16 v23, v12

    const/4 v4, 0x4

    const/16 v12, 0x9

    invoke-static {v5, v4, v12, v2}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_6

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    goto/16 :goto_13

    :cond_6
    const-string v4, "\u06d9\u06e1\u05a8"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    :goto_6
    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    add-int/2addr v4, v12

    goto/16 :goto_f

    :sswitch_a
    move-wide/from16 v23, v12

    .line 1167
    iget-wide v12, v0, Ll/ۤ۫ۨ;->ۜ:J

    invoke-static {v12, v13}, Ll/ۜ֫᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ll/ۤ۫ۨ;->ۜ֡ۙ:[S

    sget v12, Ll/֨;->ܰۡ֨:I

    if-gtz v12, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v5, "\u0736\u06d9\u1a79"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move-wide/from16 v12, v23

    move/from16 v29, v5

    move-object v5, v4

    goto/16 :goto_b

    :sswitch_b
    move-wide/from16 v23, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4, v12}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    sget v12, Ll/۟;->ۗ֨ۘ:I

    if-gtz v12, :cond_8

    move/from16 v27, v2

    move/from16 v28, v3

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v7, "\u1a78\u05a1\u06dc"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v21

    move-wide/from16 v12, v23

    move/from16 v29, v7

    move-object v7, v4

    goto :goto_b

    :sswitch_c
    move-wide/from16 v23, v12

    .line 1169
    iget-wide v12, v0, Ll/ۤ۫ۨ;->ۜ:J

    invoke-static {v12, v13}, Ll/ۜ֫᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ۤ۫ۨ;->᩸:Ljava/lang/String;

    :goto_8
    const-string v4, "\u06d7\u05ab\u06e8"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    :goto_9
    const/4 v13, 0x2

    goto :goto_c

    :sswitch_d
    move-wide/from16 v23, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4, v12}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_9

    :goto_a
    const-string v4, "\u1a73\u06d6\u06e1"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v21

    goto/16 :goto_6

    :cond_9
    const-string v6, "\u06dc\u05a1\u1a76"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    move-wide/from16 v12, v23

    move/from16 v29, v6

    move-object v6, v4

    :goto_b
    move/from16 v4, v29

    goto/16 :goto_2

    :sswitch_e
    move-wide/from16 v23, v12

    if-ge v3, v14, :cond_a

    const-string v4, "\u06dc\u06eb\u1a73"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    :goto_c
    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_a
    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-wide/from16 v19, v23

    move-wide/from16 v16, v25

    goto/16 :goto_11

    :sswitch_f
    move-wide/from16 v23, v12

    .line 1163
    sget-object v4, Ll/ۤ۫ۨ;->ۜ֡ۙ:[S

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v4, v12, v13, v2}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v15

    cmp-long v4, v16, v23

    if-eqz v4, :cond_b

    const-string v4, "\u06e0\u1a76\u1a76"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    goto :goto_f

    :cond_b
    const-string/jumbo v4, "\u1a7b\u1a7a\u1a73"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v22

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    :sswitch_10
    move-wide/from16 v23, v12

    .line 1162
    array-length v3, v10

    const/4 v4, 0x0

    move v14, v3

    move-wide/from16 v25, v23

    const/4 v3, 0x0

    :goto_d
    const-string/jumbo v4, "\u1a75\u06ec\u06e7"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v12, v4

    :goto_f
    move-wide/from16 v12, v23

    goto/16 :goto_2

    :sswitch_11
    move-wide/from16 v12, v19

    .line 1158
    iput-wide v12, v0, Ll/ۤ۫ۨ;->ۜ:J

    move-object/from16 v4, v18

    .line 1160
    iget-object v11, v4, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-eqz v11, :cond_c

    const-string v10, "\u06e4\u073d\u073a"

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v28, v3

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v18, v4

    move-object v10, v11

    move/from16 v3, v28

    const/4 v11, 0x0

    :goto_10
    move v4, v2

    move/from16 v2, v27

    move-wide/from16 v29, v12

    move-wide/from16 v12, v19

    goto/16 :goto_1

    :cond_c
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v16, v19

    const/4 v11, 0x0

    :goto_11
    const-string v2, "\u06d8\u06d7\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move-object/from16 v18, v4

    move/from16 v3, v28

    goto :goto_10

    :sswitch_12
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    .line 1157
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1158
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 291
    sget-boolean v18, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v18, :cond_d

    :goto_12
    const-string v2, "\u06d8\u0736\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_18

    :cond_d
    move-object/from16 v18, v5

    const-string/jumbo v5, "\u1a76\u05ab\u0736"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move-wide/from16 v19, v2

    move-wide/from16 v12, v23

    move/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v29, v18

    move-object/from16 v18, v4

    move v4, v5

    move-object/from16 v5, v29

    goto/16 :goto_2

    :sswitch_13
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    .line 1154
    iget v2, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v2, v0, Ll/ۤ۫ۨ;->ۙ:I

    .line 1155
    invoke-static {v4}, Ll/ۢ᩵᩸;->ۜ(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    iput v2, v0, Ll/ۤ۫ۨ;->᩵:I

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_e

    :goto_13
    const-string/jumbo v2, "\u1a7a\u0733\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_18

    :cond_e
    const-string v2, "\u073d\u06d8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v22

    const/4 v5, 0x0

    :goto_14
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    add-int/2addr v2, v3

    goto/16 :goto_18

    :sswitch_14
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    .line 1152
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Ll/᩵۬;->᩹᩺ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_f

    :goto_16
    const-string v2, "\u0733\u1a78\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v22

    const/4 v5, 0x2

    goto :goto_14

    :cond_f
    const-string v3, "\u06d7\u06e1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-wide/from16 v19, v12

    move-object/from16 v5, v18

    move-wide/from16 v12, v23

    move/from16 v3, v28

    move-object/from16 v18, v2

    goto :goto_19

    :sswitch_15
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    .line 1149
    iput-object v1, v0, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    .line 1150
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Ll/ۤ۫ۨ;->ۗ:Ljava/lang/String;

    .line 1155
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_10

    :goto_17
    const-string v2, "\u06e8\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_15

    :cond_10
    const-string v2, "\u1a73\u06e8\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    :goto_18
    move-wide/from16 v19, v12

    move-object/from16 v5, v18

    move-wide/from16 v12, v23

    move/from16 v3, v28

    move-object/from16 v18, v4

    move v4, v2

    :goto_19
    move/from16 v2, v27

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb99e6 -> :sswitch_11
        -0x3e6e21c -> :sswitch_e
        -0x2bbf541 -> :sswitch_2
        -0x14a6296 -> :sswitch_d
        -0x1052a6f -> :sswitch_15
        -0xb6d3e2 -> :sswitch_7
        -0xb55e88 -> :sswitch_9
        -0xb4fa56 -> :sswitch_12
        -0x75dd30 -> :sswitch_1
        -0x6437d1 -> :sswitch_0
        -0x643300 -> :sswitch_a
        -0x6430b6 -> :sswitch_14
        -0x63f9eb -> :sswitch_4
        -0x3451ed -> :sswitch_10
        -0x2efbe0 -> :sswitch_13
        -0x1e127f -> :sswitch_3
        -0x1d0ba3 -> :sswitch_b
        -0x1ac0f3 -> :sswitch_6
        -0x1aabfe -> :sswitch_c
        -0x1a9a33 -> :sswitch_8
        -0x1a8955 -> :sswitch_f
        -0x1a43e7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v3, "\u073d\u1a7a\u05a8"

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

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v3, :cond_5

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_8

    .line 700
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 558
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 v0, 0x0

    return-object v0

    .line 1177
    :sswitch_4
    iput-object v0, p0, Ll/ۤ۫ۨ;->֡:Ljava/lang/String;

    goto/16 :goto_10

    :sswitch_5
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u05ab\u05a1\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    .line 131
    :sswitch_6
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u0733\u06d9\u1a76"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int/2addr v4, v3

    goto :goto_2

    .line 1081
    :sswitch_7
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_2

    :goto_5
    const-string v3, "\u06e2\u06eb\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u06df\u06d9\u1a77"

    goto :goto_6

    .line 421
    :sswitch_8
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u073f\u06e4\u05a8"

    goto :goto_9

    .line 170
    :sswitch_9
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u05a1\u0736\u1a7a"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 1073
    :sswitch_a
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u06e4\u0736\u06d8"

    goto :goto_d

    :cond_6
    const-string v3, "\u05ab\u1a73\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_b
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u073a\u1a7b\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_8
    const-string v3, "\u06dc\u06d7\u073f"

    :goto_9
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_12

    .line 909
    :sswitch_c
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u1a73\u06da\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 64
    :sswitch_d
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_a

    :goto_c
    const-string v3, "\u06e2\u06da\u1a75"

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u05a8\u1a76\u1a7a"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1177
    :sswitch_e
    iget-object v3, p0, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Ll/᩻᩵᩸;->ۜ(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u0736\u1a7a\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    :cond_c
    const-string v0, "\u06df\u06dc\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 1179
    :sswitch_f
    iget-object v0, p0, Ll/ۤ۫ۨ;->֡:Ljava/lang/String;

    return-object v0

    .line 1176
    :sswitch_10
    iget-object v3, p0, Ll/ۤ۫ۨ;->֡:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, "\u06d8\u1a77\u1a7b"

    goto :goto_11

    :cond_d
    :goto_10
    const-string/jumbo v3, "\u1a7b\u06d9\u06e0"

    :goto_11
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5f2da -> :sswitch_2
        -0x775e59 -> :sswitch_5
        -0x72351d -> :sswitch_0
        -0x6454ac -> :sswitch_f
        -0x63edde -> :sswitch_b
        -0x1ce9f6 -> :sswitch_e
        -0x1c188b -> :sswitch_7
        -0x1ab4fe -> :sswitch_3
        -0x1a8d6e -> :sswitch_a
        0x15effe -> :sswitch_4
        0x162dba -> :sswitch_8
        0x18932b -> :sswitch_9
        0x1aa744 -> :sswitch_6
        0x1e7910 -> :sswitch_10
        0x2f38ee -> :sswitch_d
        0x31511f -> :sswitch_1
        0x2bc913f -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۜ(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    const-string/jumbo v8, "\u1a7a\u1a7a\u0736"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_0
    const/4 v10, 0x2

    :goto_1
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 1188
    iget-object v8, p0, Ll/ۤ۫ۨ;->ۡ:Ll/۟۫ۨ;

    iget v9, v8, Ll/۟۫ۨ;->ۡ:I

    .line 691
    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v10, :cond_5

    goto/16 :goto_c

    .line 1153
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v8

    if-gez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v8, "\u06d7\u05a1\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_4

    .line 333
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget-boolean v8, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v8, :cond_9

    goto/16 :goto_c

    .line 280
    :sswitch_2
    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v8, :cond_2

    goto/16 :goto_c

    .line 415
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_c

    .line 201
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    :sswitch_5
    add-int/2addr v4, v5

    .line 1186
    iput v4, v3, Ll/۟۫ۨ;->ۡ:I

    return-void

    :sswitch_6
    const/4 v8, 0x1

    sget-boolean v9, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v9, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v5, "\u06e8\u1a7a\u1a75"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_7
    iget-object v8, p0, Ll/ۤ۫ۨ;->ۡ:Ll/۟۫ۨ;

    iget v9, v8, Ll/۟۫ۨ;->ۡ:I

    sget v10, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v10, :cond_3

    :cond_2
    const-string/jumbo v8, "\u1a7b\u1a73\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u073f\u073d\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v7

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v9

    move v9, v3

    move-object v3, v8

    goto/16 :goto_3

    :sswitch_8
    add-int v8, v1, v2

    .line 1188
    iput v8, v0, Ll/۟۫ۨ;->ۡ:I

    goto/16 :goto_7

    :sswitch_9
    const/4 v8, -0x1

    sget v9, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v9, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06d8\u06d9\u06da"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_5
    const-string v0, "\u06e1\u073f\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v1, v9

    move v9, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 1184
    :sswitch_a
    iput-boolean p1, p0, Ll/ۤ۫ۨ;->ۖ:Z

    if-eqz p1, :cond_6

    const-string/jumbo v8, "\u1a77\u0733\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_5
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_6
    const-string v8, "\u06e1\u1a79\u1a7a"

    goto/16 :goto_d

    :sswitch_b
    return-void

    .line 1183
    :sswitch_c
    iget-boolean v8, p0, Ll/ۤ۫ۨ;->ۖ:Z

    if-eq v8, p1, :cond_7

    const-string v8, "\u06ec\u06e7\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_f

    :cond_7
    :goto_7
    const-string/jumbo v8, "\u1a76\u06dc\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    sub-int/2addr v9, v8

    goto/16 :goto_3

    .line 172
    :sswitch_d
    sget-boolean v8, Ll/ܶ;->ۧܰ֫:Z

    if-nez v8, :cond_8

    goto :goto_c

    :cond_8
    const-string/jumbo v8, "\u1a77\u05ab\u06eb"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    :goto_a
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    .line 111
    :sswitch_e
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v8

    if-gtz v8, :cond_a

    :cond_9
    :goto_b
    const-string v8, "\u06eb\u1a7b\u0733"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :cond_a
    const-string v8, "\u0733\u06e0\u06df"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto :goto_11

    .line 380
    :sswitch_f
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v8

    if-gtz v8, :cond_b

    :goto_c
    const-string v8, "\u06da\u06dc\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    :cond_b
    const-string v8, "\u06e8\u1a76\u06d8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_e

    :sswitch_10
    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_c

    goto :goto_10

    :cond_c
    const-string/jumbo v8, "\u1a7b\u06d7\u06ec"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_0

    .line 1064
    :sswitch_11
    sget v8, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v8, :cond_d

    goto :goto_10

    :cond_d
    const-string v8, "\u0730\u06e2\u06e0"

    :goto_d
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1123
    :sswitch_12
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v8

    if-ltz v8, :cond_e

    :goto_10
    const-string v8, "\u06e8\u05ab\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_5

    :cond_e
    const-string v8, "\u06e4\u1a74\u05a8"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_11
    xor-int v9, v8, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bfb00 -> :sswitch_d
        0x1d0eea -> :sswitch_11
        0x1d5351 -> :sswitch_5
        0x2005d0 -> :sswitch_1
        0x2f01b6 -> :sswitch_8
        0x2f4904 -> :sswitch_10
        0x4826b2 -> :sswitch_2
        0x641809 -> :sswitch_c
        0x6429a2 -> :sswitch_f
        0x66900a -> :sswitch_12
        0x96296d -> :sswitch_0
        0x9c0f77 -> :sswitch_4
        0xa7b7a1 -> :sswitch_6
        0xb50e6c -> :sswitch_e
        0xb6b8ff -> :sswitch_a
        0xbe1e5d -> :sswitch_3
        0xd0553a -> :sswitch_9
        0x25ac948 -> :sswitch_b
        0x3208fbe -> :sswitch_7
    .end sparse-switch
.end method
