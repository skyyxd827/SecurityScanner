.class public final synthetic Ll/᩵ۖۘ;
.super Ljava/lang/Object;
.source "N19R"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩺֡֨:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ۖۘ;->᩺֡֨:[S

    return-void

    :array_0
    .array-data 2
        0xb55s
        0x717ds
        0x7172s
        0x7177s
        0x717es
        0x712as
        0x717ds
        0x7172s
        0x7177s
        0x717es
        0x7129s
        0x7172s
        0x7168s
        0x715fs
        0x717es
        0x7163s
        0x715ds
        0x7172s
        0x7177s
        0x717es
        0x7178s
        0x7173s
        0x717as
        0x7175s
        0x717cs
        0x717es
        0x717fs
        0x715fs
        0x717es
        0x7163s
        0x717es
        0x7168s
        0x7178s
        0x7173s
        0x717as
        0x7175s
        0x717cs
        0x717es
        0x717fs
        0x714fs
        0x7162s
        0x716bs
        0x717es
        0x7168s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    .line 0
    iput p1, p0, Ll/᩵ۖۘ;->᩺:I

    iput-object p2, p0, Ll/᩵ۖۘ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06eb\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e4\u1a7b\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 3
    :sswitch_0
    sget p1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u073d\u06ec\u06e0"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u073a\u06d8\u06e0"

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget p1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06e8\u1a74\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :goto_5
    const-string p1, "\u06ec\u1a78\u06d7"

    :goto_6
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d6\u06d8\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_7
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d37e4 -> :sswitch_4
        -0x1bfb6b -> :sswitch_2
        0x1c1f7c -> :sswitch_1
        0xb52fd3 -> :sswitch_5
        0xbfbb69 -> :sswitch_3
        0x2bc6e95 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

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

    sget v21, Ll/ۗ۬;->֡᩸ۤ:I

    sget v22, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v1, "\u1a78\u073a\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 711
    invoke-static {v15, v1, v0, v7}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 712
    invoke-static {v6}, Ll/᩸ۙۘ;->۬(Ll/᩸ۙۘ;)Ll/۟ܳ۠;

    move-result-object v0

    invoke-static {v0}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0, v5}, Ll/ܿܳ;->ᩳ᩹ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 601
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v2, :cond_0

    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    move-object/from16 v23, v3

    goto/16 :goto_11

    :cond_0
    const-string v2, "\u073f\u06e0\u1a73"

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v21

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 408
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v23, v3

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 678
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-gez v2, :cond_1

    :goto_3
    move-object/from16 v23, v3

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    :goto_4
    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_11

    :sswitch_3
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 267
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-object/from16 v23, v3

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    return-void

    :sswitch_5
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 480
    invoke-static/range {v24 .. v24}, Ll/ۚۙ;->᩹ۜۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    invoke-static {v3}, Ll/ܳۛ;->ۡ֨᩹(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    move-object/from16 v23, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v1, p0

    goto/16 :goto_a

    :sswitch_6
    return-void

    :sswitch_7
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    iget-object v8, v4, Ll/ۤۙۘ;->۠:Ljava/util/Set;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Ll/᩵ۖۘ;->᩺֡֨:[S

    const/16 v9, 0x20

    const/16 v23, 0xc

    .line 484
    sget v25, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v25, :cond_3

    :cond_2
    const-string v2, "\u1a76\u1a74\u1a7b"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const-string v0, "\u1a74\u1a76\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v21

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    const/16 v1, 0x20

    move v2, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 710
    sget-object v2, Ll/᩵ۖۘ;->᩺֡֨:[S

    const/16 v8, 0x14

    const/16 v9, 0xc

    invoke-static {v2, v8, v9, v7}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 596
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v2, "\u05a8\u06eb\u06e2"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x2

    :goto_5
    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v8

    goto :goto_7

    :sswitch_9
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 708
    invoke-static {v10, v11, v13, v7}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {v6}, Ll/᩸ۙۘ;->ۡ(Ll/᩸ۙۘ;)Z

    move-result v8

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    new-instance v2, Ljava/util/ArrayList;

    iget-object v8, v4, Ll/ۤۙۘ;->ۛ:Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    sget v8, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v8, "\u06e1\u1a7b\u06d7"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v21

    move-object v12, v2

    move v2, v8

    :goto_7
    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 708
    iget-object v2, v4, Ll/ۤۙۘ;->ۨ:Ll/۬᩸ۛ;

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, Ll/᩵ۖۘ;->᩺֡֨:[S

    const/16 v8, 0xb

    const/16 v17, 0x9

    sget-boolean v23, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v23, :cond_6

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v8, v16

    move-object/from16 v1, p0

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u1a78\u06db\u06df"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v22

    move-object/from16 v8, v16

    const/16 v11, 0xb

    const/16 v13, 0x9

    move/from16 v28, v10

    move-object v10, v2

    move/from16 v2, v28

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v8

    .line 707
    invoke-static {v6}, Ll/᩸ۙۘ;->ܽ(Ll/᩸ۙۘ;)Ll/۬᩸ۛ;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, Ll/᩵ۖۘ;->᩺֡֨:[S

    move/from16 v16, v0

    const/4 v0, 0x6

    move/from16 v17, v1

    const/4 v1, 0x5

    invoke-static {v2, v0, v1, v7}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u05a8\u06d6\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v22

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v9, v0

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_c
    move/from16 v17, v1

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Ll/᩵ۖۘ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll/ۤۙۘ;

    move/from16 v16, v0

    .line 706
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v23, v3

    iget-object v3, v2, Ll/ۤۙۘ;->ۜ:Ll/᩸ۙۘ;

    sget v25, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v25, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-static {v3}, Ll/᩸ۙۘ;->۬(Ll/᩸ۙۘ;)Ll/۟ܳ۠;

    move-result-object v25

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v25}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    move-object/from16 v25, v3

    const-class v3, Ll/۬ۙܽ;

    .line 432
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v27

    if-ltz v27, :cond_9

    :goto_8
    const-string v0, "\u06ec\u1a7a\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 706
    :cond_9
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Ll/᩵ۖۘ;->᩺֡֨:[S

    const/4 v3, 0x1

    move-object/from16 v27, v0

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v7}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_9
    const-string v0, "\u06e1\u1a79\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    goto/16 :goto_e

    :cond_a
    const-string v2, "\u0736\u1a75\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v21

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v8, v0

    move/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v3, v23

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    :sswitch_d
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    .line 0
    iget-object v0, v1, Ll/᩵ۖۘ;->ۗ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    .line 478
    invoke-static {}, Ll/ܳ۫ܽ;->ܺ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "\u06e7\u1a73\u1a74"

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v3, v25

    move-object/from16 v24, v26

    goto/16 :goto_0

    :cond_b
    :goto_a
    const-string v0, "\u1a7b\u06d8\u073f"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    goto/16 :goto_10

    :sswitch_e
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Ll/᩵ۖۘ;->᩺:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u1a75\u05ab\u073f"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :pswitch_0
    const-string v0, "\u1a77\u05a1\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    :goto_b
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :sswitch_f
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    const/16 v0, 0x2862

    const/16 v7, 0x2862

    goto :goto_c

    :sswitch_10
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    const/16 v0, 0x711b

    const/16 v7, 0x711b

    :goto_c
    const-string v0, "\u06e1\u06e2\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_10

    :sswitch_11
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v20, 0x1

    mul-int v2, v2, v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_c

    const-string v0, "\u1a74\u05a1\u073a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v2, v0, v22

    goto :goto_10

    :cond_c
    const-string v0, "\u1a77\u1a79\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    :goto_e
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    :goto_10
    move/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v3, v23

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    aget-short v0, v18, v19

    mul-int/lit8 v2, v0, 0x2

    .line 372
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_d

    goto :goto_11

    :cond_d
    const-string v3, "\u06da\u05ab\u06d8"

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 p1, v2

    move/from16 v1, v17

    move-object/from16 v3, v23

    move/from16 v20, v25

    move v2, v0

    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_13
    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    sget-object v0, Ll/᩵ۖۘ;->᩺֡֨:[S

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_e

    :goto_11
    const-string v0, "\u073a\u05a1\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_10

    :cond_e
    const-string v2, "\u1a74\u06e7\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v21

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v3, v23

    const/16 v19, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc743d -> :sswitch_10
        -0x94e4bb -> :sswitch_4
        -0x7112ce -> :sswitch_e
        -0x6455af -> :sswitch_6
        -0x643041 -> :sswitch_12
        -0x63f747 -> :sswitch_d
        -0x1e38fb -> :sswitch_b
        -0x1d18d2 -> :sswitch_8
        -0x1c03a1 -> :sswitch_1
        0x163734 -> :sswitch_7
        0x1d2c44 -> :sswitch_3
        0x1d59cf -> :sswitch_5
        0x26eee1 -> :sswitch_11
        0x316f13 -> :sswitch_a
        0x641593 -> :sswitch_9
        0x642162 -> :sswitch_f
        0x642513 -> :sswitch_13
        0x642a66 -> :sswitch_c
        0xb659d3 -> :sswitch_0
        0x2bc7a69 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
