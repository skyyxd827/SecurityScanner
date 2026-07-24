.class public final synthetic Ll/֨۠ۨ;
.super Ljava/lang/Object;
.source "T1G6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֡ܳ۠:[S


# instance fields
.field public final synthetic ۗ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨۠ۨ;->֡ܳ۠:[S

    return-void

    :array_0
    .array-data 2
        0x1f0cs
        0x105fs
        0x1043s
        0x1043s
        0x1047s
        0x1044s
        0x100ds
        0x1018s
        0x1018s
        0x1044s
        0x105fs
        0x1058s
        0x1047s
        0x1019s
        0x105as
        0x1043s
        0x1005s
        0x1019s
        0x1054s
        0x1059s
        0x1018s
        0x1051s
        0x1045s
        0x1058s
        0x105as
        0x1073s
        0x105es
        0x1056s
        0x105bs
        0x1058s
        0x1050s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    .line 0
    iput p2, p0, Ll/֨۠ۨ;->᩺:I

    iput-object p1, p0, Ll/֨۠ۨ;->ۗ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a79\u06ec\u06e2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_4

    .line 0
    :sswitch_0
    sget p1, Ll/ۚۗ;->֨᩹۟:I

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u06e8\u05a8"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u1a79\u1a73\u1a76"

    :goto_3
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget p1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u05a1\u06db\u0730"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :goto_4
    const-string p1, "\u06df\u05a1\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u06eb\u05a8\u06db"

    goto :goto_3

    :cond_3
    const-string p1, "\u06e2\u06d7\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x163d466 -> :sswitch_2
        -0xca14ce -> :sswitch_3
        -0x817102 -> :sswitch_0
        -0x64272a -> :sswitch_5
        -0x2eee10 -> :sswitch_4
        -0x1aaae5 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

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

    sget v15, Ll/ܳۙ;->᩵ۧܺ:I

    sget v16, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v1, "\u1a7b\u0730\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v17, v5

    move-object v13, v12

    move-object v6, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    mul-int v2, v9, v9

    mul-int/lit8 v3, v8, 0x2

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_a

    goto/16 :goto_e

    .line 154
    :sswitch_0
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_11

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_3

    .line 180
    :sswitch_1
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v2, :cond_0

    :goto_1
    move-object/from16 v18, v3

    :goto_2
    move-object/from16 v19, v4

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/֨۠ۨ;->ۗ:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    move-object/from16 v2, p1

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchView;->$r8$lambda$z6qQrR1V8KE1EVKGxNJ2AT4K2RQ(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :sswitch_6
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-static {v3, v4}, Ll/᩸ۜ;->᩻֡۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const/16 v2, 0x15

    move-object/from16 v18, v3

    const/16 v3, 0xa

    .line 61
    invoke-static {v6, v2, v3, v12}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_3

    move-object/from16 v19, v4

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06e4\u06e8\u1a75"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v3

    .line 15
    iget-object v2, v0, Ll/֨۠ۨ;->ۗ:Landroid/view/KeyEvent$Callback;

    .line 17
    check-cast v2, Lbin/mt/plus/Main;

    .line 61
    new-instance v3, Landroid/content/Intent;

    .line 15
    sget v19, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v19, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v4

    .line 61
    const-class v4, Ll/ۤ᩶ۘ;

    .line 269
    sget v20, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v20, :cond_5

    goto/16 :goto_12

    .line 61
    :cond_5
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Ll/֨۠ۨ;->֡ܳ۠:[S

    .line 42
    sget v20, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v20, :cond_6

    :goto_3
    const-string v2, "\u06d8\u1a78\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    goto/16 :goto_a

    :cond_6
    const-string v6, "\u06e8\u1a76\u06df"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object v6, v4

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x14

    .line 0
    invoke-static {v13, v14, v2, v12}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void

    :sswitch_a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x1

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u1a73\u06dc\u06d7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v14, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 0
    iget-object v2, v0, Ll/֨۠ۨ;->ۗ:Landroid/view/KeyEvent$Callback;

    check-cast v2, Ll/۠ۖܽ;

    sget-object v3, Ll/֨۠ۨ;->֡ܳ۠:[S

    .line 264
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    const-string v2, "\u06d8\u06e8\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_8
    const-string v1, "\u073d\u05ab\u073d"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 2
    iget v2, v0, Ll/֨۠ۨ;->᩺:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u05a8\u073a\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    goto :goto_7

    :pswitch_0
    const-string v2, "\u1a79\u1a7b\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    goto :goto_b

    :pswitch_1
    const-string v2, "\u05ab\u05ab\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_d
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/16 v2, 0x10a9

    const/16 v12, 0x10a9

    goto :goto_8

    :sswitch_e
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/16 v2, 0x1037

    const/16 v12, 0x1037

    :goto_8
    const-string v2, "\u06d8\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int v3, v3, v16

    goto :goto_d

    :sswitch_f
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    add-int/lit8 v2, v11, 0x1

    sub-int/2addr v2, v10

    if-lez v2, :cond_9

    const-string v2, "\u0733\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto :goto_10

    :cond_9
    const-string v2, "\u06df\u06ec\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_10

    :cond_a
    const-string v4, "\u06db\u1a74\u073d"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move v10, v2

    move v11, v3

    goto :goto_f

    :sswitch_10
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    aget-short v2, v17, v7

    add-int/lit8 v3, v2, 0x1

    .line 9
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_b

    :goto_e
    const-string v2, "\u1a77\u06da\u1a74"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_10

    :cond_b
    const-string v4, "\u1a78\u073d\u06e7"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move v8, v2

    move v9, v3

    :goto_f
    move v2, v4

    :goto_10
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x0

    .line 223
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_11
    const-string v2, "\u1a78\u1a7b\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06d7\u1a7b\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int/2addr v4, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    sget-object v2, Ll/֨۠ۨ;->֡ܳ۠:[S

    .line 245
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_d

    :goto_12
    const-string v2, "\u06e4\u05a8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u1a7b\u073a\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v17, v2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160970 -> :sswitch_5
        0x1aba3f -> :sswitch_3
        0x1bfaff -> :sswitch_a
        0x2910cd -> :sswitch_b
        0x643d3e -> :sswitch_9
        0x645ea6 -> :sswitch_0
        0x669305 -> :sswitch_8
        0x9530c3 -> :sswitch_2
        0xb519b0 -> :sswitch_1
        0xb571ba -> :sswitch_d
        0xb57e60 -> :sswitch_10
        0xb5cfc2 -> :sswitch_7
        0xbf688f -> :sswitch_f
        0xccad69 -> :sswitch_4
        0xd3bb68 -> :sswitch_c
        0xdac74a -> :sswitch_e
        0xdb8227 -> :sswitch_6
        0x31bbb02 -> :sswitch_11
        0x3382d87 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
