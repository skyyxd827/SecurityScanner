.class public final synthetic Ll/ᩳ᩸᩸;
.super Ljava/lang/Object;
.source "G4FH"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩵ܶۛ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳ᩸᩸;->᩵ܶۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9ads
        -0xb79s
        0x669s
        -0x20b5s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    .line 0
    iput p1, p0, Ll/ᩳ᩸᩸;->ۘ:I

    iput-object p2, p0, Ll/ᩳ᩸᩸;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ᩳ᩸᩸;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073a\u06ec\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a77\u06e0\u05a8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo p1, "\u1a7b\u1a7a\u06eb"

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

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06e8\u073a\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    :goto_2
    const-string p1, "\u1a78\u06d9\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_4

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u06d8\u0730\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "\u1a79\u06dc\u06e0"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_3
    const/4 p3, 0x2

    :goto_4
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x279b245 -> :sswitch_2
        -0x5304f7 -> :sswitch_5
        -0x1aba99 -> :sswitch_3
        -0x1a7c95 -> :sswitch_0
        0x642067 -> :sswitch_1
        0x642ea5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 20

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

    sget v15, Ll/ۗۧ;->۟᩵ܰ:I

    sget v16, Ll/᩻᩷;->ۙܺۘ:I

    const-string v1, "\u1a77\u1a74\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 211
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_2

    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto/16 :goto_c

    .line 74
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto/16 :goto_10

    .line 320
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto/16 :goto_e

    .line 201
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 11
    :sswitch_4
    move-object/from16 v2, v18

    check-cast v2, Ll/ۤ֫᩺;

    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 16
    invoke-static {v2, v1}, Ll/ۤ֫᩺;->ۜ(Ll/ۤ֫᩺;Landroid/content/Intent;)V

    return-void

    .line 342
    :sswitch_5
    invoke-static {v3, v5}, Ll/֨ܺ;->ܶ᩷ۛ(Ljava/lang/Object;I)V

    .line 343
    invoke-static {v4}, Ll/ۤ֨;->ۢܽ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/۟᩹;->ܿ᩺ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :sswitch_6
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7ec0bc40

    xor-int v2, v2, v17

    .line 179
    sget v17, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v17, :cond_3

    :cond_2
    :goto_2
    const-string v2, "\u06ec\u1a74\u06df"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const-string v3, "\u06e0\u1a77\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v5, v2

    goto :goto_3

    :sswitch_7
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 23
    invoke-static {v14, v2, v3, v13}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u1a75\u073d\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v6, v2

    goto :goto_3

    :sswitch_8
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    sget-object v2, Ll/ᩳ᩸᩸;->᩵ܶۛ:[S

    .line 289
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string/jumbo v3, "\u1a7b\u05ab\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int v4, v4, v16

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v14, v2

    :goto_3
    move v2, v3

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 23
    sget v2, Ll/ۛۨ᩺;->᩺ۡ:I

    .line 194
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u073a\u1a77\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 19
    move-object/from16 v3, v18

    check-cast v3, Ll/ۛۨ᩺;

    .line 21
    move-object v4, v1

    check-cast v4, Ll/ۜۤۛ;

    .line 219
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06eb\u073a\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_0

    .line 0
    :sswitch_b
    move-object/from16 v2, v18

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ll/ۘ᩸᩸;

    invoke-static {v2, v1}, Ll/ۜ᩵᩸;->ۜ(Landroid/app/Activity;Ll/ۘ᩸᩸;)V

    return-void

    :sswitch_c
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 2
    iget v1, v0, Ll/ᩳ᩸᩸;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/ᩳ᩸᩸;->ۜۜ:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Ll/ᩳ᩸᩸;->۬:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "\u1a7b\u06da\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :pswitch_0
    const-string v1, "\u1a74\u06ec\u06eb"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :pswitch_1
    const-string v0, "\u05a1\u06e2\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    sub-int v0, v1, v0

    :goto_6
    move-object v1, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move v2, v0

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v0, 0x76be

    const/16 v13, 0x76be

    goto :goto_7

    :sswitch_e
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const v0, 0x8377

    const v13, 0x8377

    :goto_7
    const-string v0, "\u06d8\u05a8\u06e8"

    goto :goto_8

    :sswitch_f
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    mul-int v0, v9, v12

    sub-int v0, v11, v0

    if-gez v0, :cond_8

    const-string v0, "\u05ab\u06e4\u0730"

    :goto_8
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int v2, v0, v16

    goto :goto_a

    :cond_8
    const-string v0, "\u05a1\u1a74\u073a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    :goto_a
    move-object/from16 v0, p0

    :goto_b
    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v0, 0x7d5e

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_9

    :goto_c
    const-string v0, "\u0730\u06e4\u06ec"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_9
    const-string v2, "\u06df\u1a74\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    const/16 v12, 0x7d5e

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const v0, 0xf593ba1

    add-int/2addr v0, v10

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v0, "\u05a8\u073a\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_a
    const-string v2, "\u06e8\u06da\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v11, v0

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    aget-short v0, v7, v8

    mul-int v2, v0, v0

    .line 199
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_b

    :goto_e
    const-string v0, "\u06e0\u1a73\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_a

    :cond_b
    const-string v3, "\u06df\u06d7\u1a75"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v9, v0

    move v10, v2

    move v2, v3

    goto :goto_11

    :sswitch_13
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/4 v0, 0x0

    .line 282
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_c

    goto :goto_10

    :cond_c
    const-string v2, "\u073f\u1a76\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    sget-object v0, Ll/ᩳ᩸᩸;->᩵ܶۛ:[S

    .line 239
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_10
    const-string v0, "\u073a\u06db\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_a

    :cond_d
    const-string v2, "\u06d8\u06e4\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v7, v0

    :goto_11
    move-object/from16 v3, v17

    move-object/from16 v4, v19

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x19a64e2 -> :sswitch_6
        -0x17d6868 -> :sswitch_4
        -0xb50f9b -> :sswitch_8
        -0x815d33 -> :sswitch_2
        -0x8119fb -> :sswitch_f
        -0x66938c -> :sswitch_14
        -0x63fa88 -> :sswitch_7
        -0x5a5e44 -> :sswitch_12
        -0x57da7f -> :sswitch_0
        -0x50ebaa -> :sswitch_b
        -0x2fda33 -> :sswitch_a
        -0x2f55cd -> :sswitch_10
        -0x1d331c -> :sswitch_1
        -0x1d0e61 -> :sswitch_5
        -0x1bc1bb -> :sswitch_3
        -0x1ad7a5 -> :sswitch_9
        -0x1ab122 -> :sswitch_11
        -0x1a744e -> :sswitch_13
        -0x1a711b -> :sswitch_c
        -0x18541c -> :sswitch_e
        -0x1635b6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
