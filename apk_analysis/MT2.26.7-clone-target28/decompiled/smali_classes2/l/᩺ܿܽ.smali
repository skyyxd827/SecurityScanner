.class public final Ll/᩺ܿܽ;
.super Ljava/lang/Object;
.source "32RG"


# static fields
.field private static final ᩻۫֨:[S


# instance fields
.field public ֨:Ll/ۗܿܽ;

.field public ۘ:Ljava/lang/String;

.field public ۛ:Z

.field public final ۜ:Landroid/content/pm/PackageInfo;

.field public ۠:Z

.field public ۡ:Z

.field public final ۧ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:I

.field public final ܺ:Ll/֡ܽ;

.field public final ܽ:Ll/֡ܽ;

.field public final ᩵:J

.field public final ᩷:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ܿܽ;->᩻۫֨:[S

    return-void

    :array_0
    .array-data 2
        0x1556s
        -0x3d1fs
        -0x3d1fs
        -0x3d1fs
        -0x3d1fs
        -0x3d1fs
        -0x3d1fs
        -0x3d6es
        -0x3d6fs
        -0x3d73s
        -0x3d78s
        -0x3d6bs
        -0x3d16s
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

    sget v21, Ll/ۖ;->ۗۙᩴ:I

    sget v22, Ll/᩸۠;->۫ۡ֫:I

    sget-object v23, Ll/᩺ܿܽ;->᩻۫֨:[S

    const/16 v24, 0x0

    aget-short v2, v23, v24

    mul-int/lit16 v3, v2, 0x361a

    mul-int v2, v2, v2

    const v23, 0x2dbbea9

    add-int v2, v2, v23

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    const/16 v2, 0x66da

    goto :goto_0

    :cond_0
    const v2, 0xc2c1

    .line 1148
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073a\u06e7\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

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

    move-wide/from16 v23, v12

    if-ge v3, v14, :cond_a

    const-string v4, "\u1a76\u1a78\u06e4"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_3
    xor-int v4, v4, v21

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-gez v4, :cond_1

    :goto_4
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    :goto_5
    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    goto/16 :goto_15

    :cond_1
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    :goto_6
    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    goto/16 :goto_19

    .line 602
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u0733\u06d6\u06e7"

    move-wide/from16 v23, v12

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v22

    goto/16 :goto_c

    :sswitch_2
    move-wide/from16 v23, v12

    .line 351
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_7
    move/from16 v27, v2

    move/from16 v28, v3

    goto :goto_5

    :sswitch_3
    move-wide/from16 v23, v12

    .line 821
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto :goto_7

    .line 1052
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1172
    :sswitch_5
    new-instance v1, Ll/֡ܽ;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Ll/֡ܽ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Ll/᩺ܿܽ;->ܽ:Ll/֡ܽ;

    return-void

    :sswitch_6
    move-wide/from16 v23, v12

    .line 1171
    new-instance v4, Ll/֡ܽ;

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v12}, Ll/֡ܽ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Ll/᩺ܿܽ;->ܺ:Ll/֡ܽ;

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_3

    :goto_8
    move/from16 v27, v2

    move/from16 v28, v3

    goto :goto_6

    :cond_3
    const-string v4, "\u0736\u06d8\u06d8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :sswitch_7
    move-wide/from16 v23, v12

    add-long v25, v25, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :sswitch_8
    move-wide/from16 v23, v12

    .line 1162
    aget-object v4, v10, v3

    .line 1163
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u1a75\u1a78\u05a1"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-wide v8, v12

    goto/16 :goto_12

    :sswitch_9
    move-wide/from16 v23, v12

    .line 1167
    invoke-static/range {v16 .. v17}, Ll/᩵ᩳۨ;->᩵(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/᩺ܿܽ;->ۨ:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_a
    move-wide/from16 v23, v12

    const/4 v4, 0x4

    const/16 v12, 0x9

    invoke-static {v5, v4, v12, v2}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u05a8\u1a76\u1a7a"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_b
    move-wide/from16 v23, v12

    .line 1167
    iget-wide v12, v0, Ll/᩺ܿܽ;->᩵:J

    invoke-static {v12, v13}, Ll/᩵ᩳۨ;->᩵(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ll/᩺ܿܽ;->᩻۫֨:[S

    .line 585
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_9

    :cond_6
    const-string v5, "\u06d6\u06d6\u1a74"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move-wide/from16 v12, v23

    move/from16 v29, v5

    move-object v5, v4

    goto/16 :goto_b

    :sswitch_c
    move-wide/from16 v23, v12

    .line 1167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4, v12}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u06eb\u06e7\u06e2"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v22

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :cond_8
    const-string v7, "\u06eb\u1a78\u1a77"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v12

    move-wide/from16 v12, v23

    move/from16 v29, v7

    move-object v7, v4

    goto :goto_b

    :sswitch_d
    move-wide/from16 v23, v12

    .line 1169
    iget-wide v12, v0, Ll/᩺ܿܽ;->᩵:J

    invoke-static {v12, v13}, Ll/᩵ᩳۨ;->᩵(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/᩺ܿܽ;->ۨ:Ljava/lang/String;

    :goto_a
    const-string v4, "\u06d7\u1a76\u06d7"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x2

    goto :goto_d

    :sswitch_e
    move-wide/from16 v23, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4, v12}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    sget-boolean v12, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v12, :cond_9

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    goto/16 :goto_18

    :cond_9
    const-string v6, "\u073d\u06e0\u05ab"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    move-wide/from16 v12, v23

    move/from16 v29, v6

    move-object v6, v4

    :goto_b
    move/from16 v4, v29

    goto/16 :goto_2

    :cond_a
    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-wide/from16 v19, v23

    move-wide/from16 v16, v25

    goto/16 :goto_14

    :sswitch_f
    move-wide/from16 v23, v12

    .line 1163
    sget-object v4, Ll/᩺ܿܽ;->᩻۫֨:[S

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v4, v12, v13, v2}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v15

    cmp-long v4, v16, v23

    if-eqz v4, :cond_b

    const-string v4, "\u1a76\u05ab\u1a7b"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    :goto_c
    const/4 v13, 0x0

    :goto_d
    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v4, v12

    goto :goto_12

    :cond_b
    const-string v4, "\u0733\u05ab\u06d9"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_10

    :sswitch_10
    move-wide/from16 v23, v12

    .line 1162
    array-length v3, v10

    const/4 v4, 0x0

    move v14, v3

    move-wide/from16 v25, v23

    const/4 v3, 0x0

    :goto_f
    const-string v4, "\u1a77\u06e1\u06d7"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int v4, v12, v4

    :goto_12
    move-wide/from16 v12, v23

    goto/16 :goto_2

    :sswitch_11
    move-wide/from16 v12, v19

    .line 1158
    iput-wide v12, v0, Ll/᩺ܿܽ;->᩵:J

    move-object/from16 v4, v18

    .line 1160
    iget-object v11, v4, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-eqz v11, :cond_c

    const-string v10, "\u1a75\u06e4\u0730"

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v28, v3

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v18, v4

    move-object v10, v11

    move/from16 v3, v28

    const/4 v11, 0x0

    :goto_13
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

    :goto_14
    const-string v2, "\u1a74\u1a74\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v5, v18

    move/from16 v3, v28

    move-object/from16 v18, v4

    goto :goto_13

    :sswitch_12
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    .line 1157
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1158
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_d

    :goto_15
    const-string v2, "\u06d6\u06d9\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_17

    :cond_d
    const-string v5, "\u06db\u1a75\u1a74"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

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

    iput v2, v0, Ll/᩺ܿܽ;->᩷:I

    .line 1155
    invoke-static {v4}, Ll/ܶ۬ۨ;->᩵(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    iput v2, v0, Ll/᩺ܿܽ;->۬:I

    .line 487
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_e

    goto :goto_18

    :cond_e
    const-string v2, "\u06ec\u05a8\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v22

    :goto_16
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    add-int/2addr v2, v3

    goto/16 :goto_1a

    :sswitch_14
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    .line 1152
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_f

    :goto_18
    const-string v2, "\u06d6\u1a74\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto :goto_1a

    :cond_f
    const-string v3, "\u06d9\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-wide/from16 v19, v12

    move-object/from16 v5, v18

    move-wide/from16 v12, v23

    move/from16 v3, v28

    move-object/from16 v18, v2

    goto :goto_1b

    :sswitch_15
    move/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v23, v12

    move-object/from16 v4, v18

    move-wide/from16 v12, v19

    move-object/from16 v18, v5

    .line 1149
    iput-object v1, v0, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    .line 1150
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    .line 649
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_10

    :goto_19
    const-string v2, "\u1a79\u06da\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v21

    goto :goto_16

    :cond_10
    const-string v2, "\u06e0\u0730\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    :goto_1a
    move-wide/from16 v19, v12

    move-object/from16 v5, v18

    move-wide/from16 v12, v23

    move/from16 v3, v28

    move-object/from16 v18, v4

    move v4, v2

    :goto_1b
    move/from16 v2, v27

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc8c9f -> :sswitch_9
        -0x2bbbfa8 -> :sswitch_11
        -0x1a8e746 -> :sswitch_f
        -0xcae603 -> :sswitch_e
        -0xb4c6a9 -> :sswitch_a
        -0x95f43a -> :sswitch_c
        -0x94dc8e -> :sswitch_7
        -0x6689e5 -> :sswitch_8
        -0x642640 -> :sswitch_1
        -0x574fec -> :sswitch_3
        -0x31d503 -> :sswitch_15
        -0x317246 -> :sswitch_10
        -0x2fd8a6 -> :sswitch_13
        -0x2f1e2e -> :sswitch_2
        -0x1d0c53 -> :sswitch_b
        -0x1cfdc1 -> :sswitch_0
        -0x1ce445 -> :sswitch_6
        -0x1c0cb3 -> :sswitch_d
        -0x1bf531 -> :sswitch_5
        -0x1abee2 -> :sswitch_14
        -0x1a9a00 -> :sswitch_12
        -0x1a5ce2 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    const-string v3, "\u1a75\u06e8\u06e1"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    .line 1062
    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_8

    goto/16 :goto_4

    .line 543
    :sswitch_1
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v3, :cond_b

    goto/16 :goto_c

    .line 1130
    :sswitch_2
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    const/4 v0, 0x0

    return-object v0

    .line 1177
    :sswitch_5
    iput-object v0, p0, Ll/᩺ܿܽ;->ۘ:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_6
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_0

    const-string v3, "\u06dc\u1a75\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u073d\u1a73\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06dc\u06d7\u1a78"

    goto :goto_5

    .line 963
    :sswitch_7
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u06db\u05a8\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 467
    :sswitch_8
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a77\u06d9\u0736"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :sswitch_9
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u1a78\u06dc\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_a
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06df\u06e7\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_6
    const-string v3, "\u1a77\u06e8\u1a7a"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 71
    :sswitch_b
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06e7\u1a79\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_11

    :sswitch_c
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a78\u05ab\u06eb"

    goto :goto_3

    :cond_9
    const-string v3, "\u1a73\u06e7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 92
    :sswitch_d
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_a

    :goto_c
    const-string v3, "\u0736\u06e0\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_a
    const-string v3, "\u1a7a\u06d9\u06db"

    goto/16 :goto_0

    .line 1177
    :sswitch_e
    iget-object v3, p0, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Ll/ܰ۬ۨ;->᩵(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    .line 698
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06da\u1a7a\u1a74"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u1a76\u06d8\u073a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 1179
    :sswitch_f
    iget-object v0, p0, Ll/᩺ܿܽ;->ۘ:Ljava/lang/String;

    return-object v0

    .line 1176
    :sswitch_10
    iget-object v3, p0, Ll/᩺ܿܽ;->ۘ:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, "\u06e4\u0736\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_d
    :goto_e
    const-string v3, "\u05a1\u05a1\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31ce18a -> :sswitch_8
        -0x95163f -> :sswitch_f
        -0x31a1fb -> :sswitch_e
        -0x2fa245 -> :sswitch_b
        -0x26e831 -> :sswitch_4
        -0x1d1f53 -> :sswitch_2
        -0x1cfe25 -> :sswitch_a
        -0x129051 -> :sswitch_0
        0x1ac175 -> :sswitch_3
        0x1e4b4d -> :sswitch_5
        0x2748ed -> :sswitch_1
        0x3189f2 -> :sswitch_d
        0x3195c1 -> :sswitch_7
        0x642490 -> :sswitch_c
        0x6435a2 -> :sswitch_10
        0xc941bc -> :sswitch_6
        0x309b702 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ᩵(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    sget v7, Ll/ۚۗ;->֨᩹۟:I

    const-string v8, "\u1a73\u06d7\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_1
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 1083
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    .line 880
    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v8, "\u05ab\u1a76\u06e2"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_b

    .line 1160
    :sswitch_1
    sget v8, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v8, :cond_1

    goto/16 :goto_a

    :sswitch_2
    sget v8, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v8, :cond_5

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_a

    :sswitch_4
    add-int/2addr v4, v5

    .line 1186
    iput v4, v3, Ll/ۗܿܽ;->֨:I

    return-void

    :sswitch_5
    const/4 v8, 0x1

    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v9, :cond_2

    :cond_1
    const-string v8, "\u1a73\u1a74\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :cond_2
    const-string v5, "\u06eb\u06da\u06df"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_6
    iget-object v8, p0, Ll/᩺ܿܽ;->֨:Ll/ۗܿܽ;

    iget v9, v8, Ll/ۗܿܽ;->֨:I

    .line 554
    sget v10, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a77\u1a76\u06df"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v6

    move v4, v9

    move v9, v3

    move-object v3, v8

    goto :goto_3

    :sswitch_7
    add-int v8, v1, v2

    .line 1188
    iput v8, v0, Ll/ۗܿܽ;->֨:I

    goto/16 :goto_7

    :sswitch_8
    const/4 v8, -0x1

    sget v9, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v9, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u05a1\u05a8\u05a8"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_9
    iget-object v8, p0, Ll/᩺ܿܽ;->֨:Ll/ۗܿܽ;

    iget v9, v8, Ll/ۗܿܽ;->֨:I

    sget v10, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v10, :cond_6

    :cond_5
    const-string v8, "\u06e7\u06e7\u06d8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e0\u06eb\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v7

    move v1, v9

    move v9, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 1184
    :sswitch_a
    iput-boolean p1, p0, Ll/᩺ܿܽ;->۠:Z

    if-eqz p1, :cond_7

    const-string v8, "\u06d7\u0733\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :cond_7
    const-string v8, "\u06e1\u06d7\u06df"

    :goto_4
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_5
    const/4 v10, 0x2

    :goto_6
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :sswitch_b
    return-void

    .line 1183
    :sswitch_c
    iget-boolean v8, p0, Ll/᩺ܿܽ;->۠:Z

    if-eq v8, p1, :cond_8

    const-string v8, "\u0736\u0736\u1a73"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :cond_8
    :goto_7
    const-string v8, "\u06ec\u06d9\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    :sswitch_d
    sget v8, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v8, :cond_9

    goto :goto_a

    :cond_9
    const-string v8, "\u1a77\u073f\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    .line 1130
    :sswitch_e
    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_a

    goto :goto_a

    :cond_a
    const-string v8, "\u0730\u06d8\u0730"

    goto :goto_9

    .line 929
    :sswitch_f
    sget-boolean v8, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v8, :cond_b

    goto :goto_c

    :cond_b
    const-string v8, "\u1a76\u073a\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_e

    :sswitch_10
    sget v8, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v8, :cond_c

    goto :goto_a

    :cond_c
    const-string v8, "\u06e7\u1a7b\u0733"

    :goto_9
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    .line 459
    :sswitch_11
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_a
    const-string v8, "\u073a\u06d8\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const-string v8, "\u06e7\u05ab\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_b
    const/4 v10, 0x2

    goto/16 :goto_1

    .line 141
    :sswitch_12
    sget v8, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v8, :cond_e

    :goto_c
    const-string v8, "\u06df\u06e4\u1a79"

    goto/16 :goto_4

    :cond_e
    const-string v8, "\u1a75\u1a73\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    xor-int/2addr v9, v6

    :goto_e
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    sub-int/2addr v9, v8

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x235a97e -> :sswitch_2
        -0xd8ad08 -> :sswitch_e
        -0xb4fcf1 -> :sswitch_12
        -0x37ca00 -> :sswitch_6
        -0x32154a -> :sswitch_c
        -0x1ab0db -> :sswitch_8
        -0x1aa2e1 -> :sswitch_9
        -0x1a9536 -> :sswitch_0
        -0x1a90f4 -> :sswitch_10
        0x186e42 -> :sswitch_1
        0x1aaa4d -> :sswitch_3
        0x1bcadd -> :sswitch_d
        0x1d396a -> :sswitch_f
        0x1fe7b6 -> :sswitch_7
        0x2f169e -> :sswitch_4
        0x668fb5 -> :sswitch_5
        0xa2a47f -> :sswitch_11
        0xb7b9d1 -> :sswitch_b
        0xc5616f -> :sswitch_a
    .end sparse-switch
.end method
