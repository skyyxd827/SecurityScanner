.class public final synthetic Ll/ۖۤۨ;
.super Ljava/lang/Object;
.source "H6BI"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۨ᩸ܽ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۤۨ;->ۨ᩸ܽ:[S

    return-void

    :array_0
    .array-data 2
        0x1ba5s
        -0x1aaes
        -0x1ab1s
        -0x1aa7s
        -0x1aa8s
        -0x1ab1s
        -0x1a8cs
        -0x1aa7s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    .line 0
    iput p1, p0, Ll/ۖۤۨ;->ۘ:I

    iput-object p2, p0, Ll/ۖۤۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a77\u06e2\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    .line 2
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e1\u06e0\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_1

    :sswitch_0
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u05ab\u1a7a\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u05a1\u06dc\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_2
    sget p1, Ll/۬;->ۜ᩷ܳ:I

    if-gez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u06e7\u073a\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_6
    const-string p1, "\u06e7\u1a77\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u1a73\u06e0\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1d1563 -> :sswitch_4
        0x2fba1c -> :sswitch_0
        0xbf16da -> :sswitch_3
        0xc72c4f -> :sswitch_2
        0x2bc90cf -> :sswitch_1
        0x3a7190a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

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

    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v15, "\u06dc\u1a7a\u06eb"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 28
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_f

    :cond_1
    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_3

    .line 65
    :sswitch_0
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v1, :cond_2

    :goto_2
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_e

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_d

    .line 145
    :sswitch_1
    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    .line 9
    :sswitch_4
    check-cast v16, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/search/SearchView;->$r8$lambda$bnspkZFwTlQzgGY9VlFfpkzFBmQ(Lcom/google/android/material/search/SearchView;)V

    return-void

    .line 0
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v1, Ljava/lang/Thread;

    .line 173
    new-instance v15, Ll/᩹᩶ۛ;

    sget v17, Ll/۟;->ۗ֨ۘ:I

    if-gtz v17, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    const/4 v3, 0x4

    sget v18, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v18, :cond_4

    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_4
    invoke-direct {v15, v3, v2}, Ll/᩹᩶ۛ;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-direct {v1, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-static {v1}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v17, v3

    const/4 v1, 0x1

    const/4 v3, 0x7

    .line 43
    invoke-static {v12, v1, v3, v11}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_5

    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_5
    const-string v1, "\u1a7b\u06d8\u073d"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_13

    :sswitch_7
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    sget-object v1, Ll/ᩴ֨ۧ;->ۜ:Ll/۫᩵ۜ;

    sget-object v1, Ll/ۖۤۨ;->ۨ᩸ܽ:[S

    .line 135
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u1a79\u073a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v12, v1

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .line 15
    move-object/from16 v1, v16

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 43
    aget-object v2, v1, v2

    .line 59
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const-string v1, "\u06da\u06d9\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u1a79\u073f\u0733"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 0
    :sswitch_9
    check-cast v16, Ll/ۧۢۡ;

    invoke-static/range {v16 .. v16}, Ll/ۧۢۡ;->ۡ(Ll/ۧۢۡ;)V

    return-void

    :sswitch_a
    check-cast v16, Lbin/mt/plus/Main;

    invoke-static/range {v16 .. v16}, Lbin/mt/plus/Main;->ۖ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .line 2
    iget v1, v0, Ll/ۖۤۨ;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/ۖۤۨ;->۬:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06e2\u06db\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_5

    :pswitch_0
    const-string v1, "\u06eb\u06eb\u1a7b"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto :goto_6

    :pswitch_1
    const-string v1, "\u1a74\u1a7b\u05a8"

    goto :goto_4

    :pswitch_2
    const-string v1, "\u1a78\u06da\u06da"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_6
    move-object/from16 v16, v2

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    const v1, 0x8af0

    const v11, 0x8af0

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    const v1, 0xe53d

    const v11, 0xe53d

    :goto_7
    const-string v1, "\u06ec\u0733\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    goto :goto_a

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    add-int v1, v6, v10

    mul-int v1, v1, v1

    sub-int/2addr v1, v9

    if-gtz v1, :cond_8

    const-string v1, "\u1a75\u06e7\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_12

    :cond_8
    const-string v1, "\u06e1\u1a79\u06e4"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    xor-int/2addr v1, v14

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    add-int v1, v7, v8

    add-int/2addr v1, v1

    const/16 v2, 0x1742

    .line 16
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    :goto_c
    const-string v1, "\u1a76\u06e2\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :cond_9
    const-string v3, "\u06e1\u05a1\u06d6"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v14

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v9, v1

    move v1, v3

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/16 v10, 0x1742

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    mul-int v1, v6, v6

    const v2, 0x21ced04

    .line 138
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_a

    :goto_d
    const-string v1, "\u06dc\u06eb\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_a
    const-string v3, "\u06e0\u1a74\u06e8"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v13

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v7, v1

    move v1, v3

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const v8, 0x21ced04

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    aget-short v1, v4, v5

    .line 125
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06e4\u06d9\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v6, v1

    goto :goto_11

    :sswitch_12
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    const/4 v1, 0x0

    .line 160
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_e
    const-string v1, "\u06e7\u06e0\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_c
    const-string v2, "\u1a74\u1a7a\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v1, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    sget-object v1, Ll/ۖۤۨ;->ۨ᩸ܽ:[S

    .line 151
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_d

    :goto_f
    const-string v1, "\u1a78\u0733\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    sub-int v1, v2, v1

    goto :goto_12

    :cond_d
    const-string v2, "\u06e1\u1a73\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v4, v1

    :goto_11
    move v1, v2

    :goto_12
    move-object/from16 v3, v17

    :goto_13
    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3bb6bb7 -> :sswitch_6
        -0x119c643 -> :sswitch_2
        -0xb71d8e -> :sswitch_13
        -0x95afbc -> :sswitch_9
        -0x66aa42 -> :sswitch_11
        -0x64459b -> :sswitch_7
        -0x641193 -> :sswitch_5
        -0x4df33c -> :sswitch_10
        -0x2f8a06 -> :sswitch_1
        -0x2f5c1c -> :sswitch_d
        -0x2ee1bc -> :sswitch_a
        -0x26e606 -> :sswitch_0
        -0x26c44e -> :sswitch_4
        -0x1d2d01 -> :sswitch_c
        -0x1d1e73 -> :sswitch_12
        -0x1d0894 -> :sswitch_f
        -0x1af156 -> :sswitch_b
        -0x1ae608 -> :sswitch_3
        -0x1aca38 -> :sswitch_8
        -0x1a9b37 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
