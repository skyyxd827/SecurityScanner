.class public Ll/ۨ᩹ܽ;
.super Landroid/app/Service;
.source "W5WB"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static ۘ᩵:Ljava/lang/String; = null

.field public static ۛ᩵:Ll/ܳۗ֨; = null

.field private static final ۜۨۤ:[S

.field public static ۠᩵:Ljava/lang/String; = ""


# instance fields
.field public final ֨᩵:Landroid/content/BroadcastReceiver;

.field public ۗ:Ll/ۡ᩹ܽ;

.field public ᩵᩵:Ll/᩺ۗۡ;

.field public ᩺:Ll/ܳۗ֨;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    return-void

    :array_0
    .array-data 2
        0x37as
        -0x1acfs
        0x1eaes
        -0x2d4fs
        -0x33des
        0x1104s
        0x859s
        -0x7c8as
        -0x7c8cs
        -0x7c9ds
        -0x7c82s
        -0x7c88s
        -0x7c87s
        -0x7c98s
        -0x7c86s
        -0x7c9ds
        -0x7c98s
        -0x7c8cs
        -0x7c85s
        -0x7c88s
        -0x7c9cs
        -0x7c8es
        -0x7c98s
        -0x7c9bs
        -0x7c8es
        -0x7c9cs
        -0x7c88s
        -0x7c9es
        -0x7c9bs
        -0x7c8cs
        -0x7c8es
        -0x7c98s
        -0x7c9as
        -0x7c9es
        -0x7c8es
        -0x7c9bs
        -0x7c82s
        -0x7c8es
        -0x7c9bs
        0x1771s
        0x5279s
        0x527es
        0x5279s
        0x5264s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v3, "\u06eb\u05ab\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_a

    :sswitch_0
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v3, :cond_6

    goto/16 :goto_10

    .line 45
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v3, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_d

    .line 67
    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 120
    :sswitch_5
    iput-object v0, p0, Ll/ۨ᩹ܽ;->֨᩵:Landroid/content/BroadcastReceiver;

    return-void

    .line 88
    :sswitch_6
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_7

    :cond_0
    const-string v3, "\u073a\u0730\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_6

    .line 31
    :sswitch_7
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_1

    goto :goto_7

    :cond_1
    const-string v3, "\u073a\u073d\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_8
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u06e7\u0730\u06eb"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u05ab\u06d8\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_a
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_7
    const-string v3, "\u1a73\u1a77\u1a74"

    goto :goto_9

    :cond_4
    const-string v3, "\u0736\u06e0\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x2

    goto :goto_c

    :cond_5
    const-string/jumbo v3, "\u1a7b\u06d8\u0736"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 16
    :sswitch_b
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06e7\u1a74\u05a1"

    goto :goto_b

    :cond_7
    const-string v3, "\u1a77\u06e4\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 100
    :sswitch_c
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u1a73\u06e2\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_9
    const-string v3, "\u05a8\u1a73\u05ab"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 76
    :sswitch_d
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_a

    :goto_d
    const-string v3, "\u073a\u06d9\u1a7b"

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06eb\u073f\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 120
    :sswitch_e
    new-instance v3, Ll/ܽ᩹ܽ;

    invoke-direct {v3, p0}, Ll/ܽ᩹ܽ;-><init>(Ll/ۨ᩹ܽ;)V

    .line 6
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u1a73\u05a1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v0, "\u05ab\u1a75\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95e627 -> :sswitch_b
        -0x94de05 -> :sswitch_1
        -0x8a6c1a -> :sswitch_d
        -0x64029a -> :sswitch_3
        -0x2583b9 -> :sswitch_5
        -0x1be88b -> :sswitch_6
        -0x1623ed -> :sswitch_8
        0x10f9b0 -> :sswitch_c
        0x10fc76 -> :sswitch_7
        0x17bc7c -> :sswitch_2
        0x1a0951 -> :sswitch_4
        0x1bea68 -> :sswitch_9
        0x317752 -> :sswitch_a
        0x960c25 -> :sswitch_e
        0x2bc311e -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/ۨ᩹ܽ;)Ll/᩺ۗۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨ᩹ܽ;->᩵᩵:Ll/᩺ۗۡ;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۨ᩹ܽ;)Ll/ܳۗ֨;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨ᩹ܽ;->᩺:Ll/ܳۗ֨;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 48
    iget-object p1, p0, Ll/ۨ᩹ܽ;->ۗ:Ll/ۡ᩹ܽ;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v4, "\u06da\u073a\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_e

    :sswitch_0
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-lez v4, :cond_6

    goto/16 :goto_a

    .line 84
    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v4, :cond_4

    goto/16 :goto_a

    .line 43
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-gtz v4, :cond_c

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    .line 114
    :sswitch_5
    sput-object p1, Ll/ۨ᩹ܽ;->۠᩵:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_6
    const/16 v4, 0xd

    .line 113
    invoke-static {p1, v4}, Ll/ۙ۟;->ᩳ᩹ۛ(Ljava/lang/Object;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    const-string/jumbo v4, "\u1a78\u1a75\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :sswitch_7
    const/16 v4, 0xa

    .line 112
    invoke-static {p1, v4}, Ll/۬۬;->֨᩷ۚ(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const-string v1, "\u05a8\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move v5, v1

    const/4 v1, -0x1

    goto :goto_4

    .line 111
    :sswitch_8
    invoke-static {p1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    const-string v4, "\u06eb\u1a76\u073d"

    goto/16 :goto_8

    :sswitch_9
    const/high16 p1, 0x10000000

    .line 116
    invoke-static {v0, p1}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 117
    invoke-static {p0, v0}, Ll/ۛܳ;->ۧܿۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 115
    :sswitch_a
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ll/۬᩹ܽ;

    .line 46
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    .line 115
    :cond_0
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u05ab\u06df\u06e0"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    .line 110
    :sswitch_b
    invoke-static {}, Ll/۠ۖܽ;->۫()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string p1, "\u06e8\u1a73\u06d8"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int v5, p1, v2

    move-object p1, v4

    goto/16 :goto_4

    :cond_2
    :goto_5
    const-string v4, "\u06d8\u1a74\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :sswitch_c
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u06d7\u06ec\u06d9"

    goto :goto_b

    .line 80
    :sswitch_d
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_5

    :cond_4
    :goto_6
    const-string v4, "\u06e0\u073a\u1a78"

    goto :goto_9

    :cond_5
    const-string v4, "\u06eb\u06d8\u1a7a"

    goto :goto_b

    .line 60
    :sswitch_e
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_7

    :cond_6
    const-string v4, "\u06d9\u06e0\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_f

    :cond_7
    const-string v4, "\u06da\u0730\u06d7"

    goto :goto_9

    .line 83
    :sswitch_f
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_8

    :goto_7
    const-string/jumbo v4, "\u1a7a\u06d7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06ec\u06df\u06e2"

    :goto_8
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 64
    :sswitch_10
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_9

    goto :goto_e

    :cond_9
    const-string v4, "\u073f\u1a76\u06e8"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 39
    :sswitch_11
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_a
    const-string v4, "\u06e7\u1a79\u06d6"

    goto :goto_9

    :cond_a
    const-string v4, "\u05ab\u05a8\u073f"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u06df\u06e1\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 106
    :sswitch_12
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_e
    const-string v4, "\u1a73\u05a8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06df\u1a7b\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5b00 -> :sswitch_a
        -0x96370a -> :sswitch_6
        -0x31a2b3 -> :sswitch_11
        -0x2f0a93 -> :sswitch_1
        -0x1e72db -> :sswitch_f
        -0x1d3bc7 -> :sswitch_8
        -0x1d38d0 -> :sswitch_4
        -0x1ad536 -> :sswitch_2
        -0x1a826b -> :sswitch_d
        0xc4dc9 -> :sswitch_5
        0x1acdc2 -> :sswitch_e
        0x1d29bf -> :sswitch_7
        0x270ed0 -> :sswitch_3
        0x320235 -> :sswitch_12
        0xa35366 -> :sswitch_9
        0xb354f8 -> :sswitch_10
        0xb51fba -> :sswitch_0
        0xc5801e -> :sswitch_b
        0xc75b0d -> :sswitch_c
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v16, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v17, "\u1a77\u1a79\u06e0"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    :goto_0
    xor-int v17, v17, v15

    :goto_1
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    .line 33
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 34
    invoke-static {}, Ll/ᩴ᩵ۡ;->᩻᩵()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->setTheme(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Ll/᩺ۗۡ;->᩵(Ll/ۨ᩹ܽ;)Ll/᩺ۗۡ;

    move-result-object v4

    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_a

    goto/16 :goto_d

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_c

    .line 61
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget-boolean v17, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v17, :cond_2

    :goto_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_d

    :cond_2
    :goto_3
    const-string v17, "\u0730\u06da\u1a7b"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_2

    .line 84
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 41
    :sswitch_5
    invoke-static {v5, v4}, Ll/ܳ۫ܽ;->᩵(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    new-instance v1, Ll/ۡ᩹ܽ;

    invoke-direct {v1, v0}, Ll/ۡ᩹ܽ;-><init>(Ll/ۨ᩹ܽ;)V

    iput-object v1, v0, Ll/ۨ᩹ܽ;->ۗ:Ll/ۡ᩹ܽ;

    return-void

    :sswitch_6
    move-object/from16 v17, v4

    xor-int v4, v7, v8

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    move-object/from16 v18, v5

    sget-object v5, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    .line 77
    sget-boolean v19, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v19, :cond_3

    :goto_4
    const-string v4, "\u06e7\u05a1\u05a1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v5, v18

    goto/16 :goto_a

    :cond_3
    move/from16 v19, v7

    const/4 v7, 0x7

    move/from16 v20, v8

    const/16 v8, 0x20

    .line 41
    invoke-static {v5, v7, v8, v13}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ll/ۨ᩹ܽ;->֨᩵:Landroid/content/BroadcastReceiver;

    .line 71
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v7

    if-ltz v7, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v7, "\u073f\u073f\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v21, v4

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v8, v8, v4

    xor-int v4, v8, v15

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int v17, v4, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v4, v5, v13}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    .line 84
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06d7\u1a79\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int/2addr v5, v15

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v18

    const v8, 0x7e311deb

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    .line 85
    invoke-static {v2, v0}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v2, v0, Ll/ۨ᩹ܽ;->᩵᩵:Ll/᩺ۗۡ;

    sget-object v4, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u06eb\u06d6\u073a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v17

    move/from16 v17, v1

    move-object v1, v4

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const v4, 0x7e9a62ca

    xor-int/2addr v4, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ll/ۧۢ֨;->᩵(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۧۢ֨;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string/jumbo v4, "\u1a79\u06eb\u073d"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 37
    invoke-static {v14, v4, v5, v13}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    .line 55
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string/jumbo v5, "\u1a7a\u073f\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v4

    move-object/from16 v4, v17

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    .line 37
    invoke-static/range {p0 .. p0}, Ll/ܳܶ;->ۖۗܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    .line 36
    sget v7, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v7, :cond_9

    :goto_5
    const-string v4, "\u1a76\u06e7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_9
    const-string v3, "\u06db\u0736\u1a78"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v14, v5

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v17

    move/from16 v17, v3

    move-object v3, v4

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u06e2\u06e4\u06ec"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v17

    move/from16 v17, v2

    move-object v2, v4

    goto :goto_b

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/16 v4, 0x1a60

    const/16 v13, 0x1a60

    goto :goto_6

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const v4, 0x8337

    const v13, 0x8337

    :goto_6
    const-string v4, "\u06d6\u1a76\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    goto :goto_9

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    mul-int v4, v11, v12

    mul-int v5, v11, v11

    const v7, 0x541f900

    add-int/2addr v5, v7

    sub-int/2addr v5, v4

    if-gez v5, :cond_b

    const-string v4, "\u1a76\u0733\u06db"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    goto :goto_9

    :cond_b
    const-string v4, "\u073a\u0730\u06e8"

    :goto_8
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    :goto_9
    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    :goto_a
    move-object/from16 v22, v17

    move/from16 v17, v4

    :goto_b
    move-object/from16 v4, v22

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    aget-short v4, v9, v10

    const/16 v5, 0x4960

    sget v7, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v7, :cond_c

    :goto_c
    const-string v4, "\u06da\u1a73\u06d7"

    goto :goto_8

    :cond_c
    const-string v7, "\u06d8\u1a77\u06d7"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v15

    move v11, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v20

    const/16 v12, 0x4960

    goto :goto_f

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    sget-object v4, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    const/4 v5, 0x0

    .line 70
    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v7, :cond_d

    :goto_d
    const-string v4, "\u0733\u06e8\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int v4, v5, v4

    goto :goto_9

    :cond_d
    const-string/jumbo v7, "\u1a7b\u1a76\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v20

    const/4 v10, 0x0

    :goto_f
    move/from16 v17, v7

    move/from16 v7, v19

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1abf08 -> :sswitch_1
        0x1bc85e -> :sswitch_3
        0x1c11b5 -> :sswitch_d
        0x1cce57 -> :sswitch_e
        0x1ce4d9 -> :sswitch_2
        0x3178a6 -> :sswitch_7
        0x31b4e5 -> :sswitch_5
        0x6418b1 -> :sswitch_c
        0x641fa4 -> :sswitch_8
        0x646dd2 -> :sswitch_9
        0x66b671 -> :sswitch_10
        0x75ebfa -> :sswitch_b
        0x7bae20 -> :sswitch_4
        0xbf72fc -> :sswitch_6
        0x100ca0b -> :sswitch_a
        0x16a7394 -> :sswitch_f
        0x1c50a46 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v3, "\u073a\u0730\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 94
    sput-object v0, Ll/ۨ᩹ܽ;->ۘ᩵:Ljava/lang/String;

    .line 90
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_3

    goto/16 :goto_5

    .line 63
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u06df\u06e0\u073a"

    goto/16 :goto_a

    .line 66
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    const-string v3, "\u06e2\u06dc\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 87
    :sswitch_2
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_9

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 96
    :sswitch_5
    iget-object v0, p0, Ll/ۨ᩹ܽ;->֨᩵:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 95
    :sswitch_6
    iget-object v3, p0, Ll/ۨ᩹ܽ;->᩵᩵:Ll/᩺ۗۡ;

    invoke-virtual {v3}, Ll/᩺ۗۡ;->ۘ()V

    .line 44
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u073a\u06dc\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_3
    const-string v3, "\u05ab\u1a7a\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :sswitch_7
    const/4 v3, 0x0

    .line 63
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u0730\u0730\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_8
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06e0\u05a1\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_9
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_6

    :goto_5
    const-string v3, "\u06d8\u073d\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const-string v3, "\u1a77\u06db\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 43
    :sswitch_a
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string/jumbo v3, "\u1a78\u06df\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 86
    :sswitch_b
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_8

    :goto_9
    const-string v3, "\u073d\u1a74\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_8
    const-string v3, "\u0733\u06d8\u06e2"

    goto :goto_d

    .line 19
    :sswitch_c
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u06da\u073a\u0736"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 86
    :sswitch_d
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u1a78\u05ab\u0730"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 93
    :sswitch_e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u05a1\u06e4\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_c
    const-string v3, "\u1a74\u06e0\u06d8"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9246 -> :sswitch_3
        0x1a8f53 -> :sswitch_b
        0x1a9c73 -> :sswitch_0
        0x1aa07f -> :sswitch_1
        0x1c15f0 -> :sswitch_e
        0x1fc664 -> :sswitch_7
        0x2f247a -> :sswitch_d
        0x2f24e9 -> :sswitch_a
        0x313545 -> :sswitch_8
        0x64145b -> :sswitch_c
        0x960766 -> :sswitch_6
        0x9810dc -> :sswitch_2
        0x9fa9c3 -> :sswitch_5
        0x248f8fa -> :sswitch_9
        0x2bc6b8b -> :sswitch_4
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۜܰ;->۟ܿܺ:I

    sget v12, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v13, "\u06d6\u1a7a\u05ab"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    xor-int/2addr v13, v11

    :goto_1
    sparse-switch v13, :sswitch_data_0

    const v13, 0x3962329

    add-int/2addr v13, v5

    add-int/2addr v13, v13

    const/16 v14, 0x1e4d

    sget v15, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v15, :cond_5

    goto/16 :goto_e

    .line 53
    :sswitch_0
    sget v13, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v13, :cond_f

    goto/16 :goto_e

    :sswitch_1
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v13, :cond_a

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_7

    goto/16 :goto_12

    .line 70
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_12

    .line 15
    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    const/4 v1, 0x0

    return v1

    .line 101
    :sswitch_5
    iget-object v13, v0, Ll/ۨ᩹ܽ;->᩵᩵:Ll/᩺ۗۡ;

    invoke-virtual {v13}, Ll/᩺ۗۡ;->show()V

    goto :goto_2

    .line 103
    :sswitch_6
    iget-object v13, v0, Ll/ۨ᩹ܽ;->᩵᩵:Ll/᩺ۗۡ;

    invoke-virtual {v13}, Ll/᩺ۗۡ;->᩵()V

    goto :goto_2

    :sswitch_7
    const/4 v1, 0x2

    return v1

    .line 81
    :sswitch_8
    sget-object v13, Ll/ۨ᩹ܽ;->ۛ᩵:Ll/ܳۗ֨;

    iput-object v13, v0, Ll/ۨ᩹ܽ;->᩺:Ll/ܳۗ֨;

    const/4 v13, 0x0

    .line 82
    sput-object v13, Ll/ۨ᩹ܽ;->ۛ᩵:Ll/ܳۗ֨;

    goto/16 :goto_5

    .line 100
    :sswitch_9
    iget-object v13, v0, Ll/ۨ᩹ܽ;->᩵᩵:Ll/᩺ۗۡ;

    invoke-virtual {v13}, Ll/᩺ۗۡ;->֨()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "\u0730\u06e1\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_15

    :cond_0
    const-string v13, "\u06ec\u06df\u1a7a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_d

    .line 87
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :goto_2
    const-string v13, "\u073d\u1a73\u1a7a"

    :goto_3
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    .line 0
    :sswitch_b
    invoke-static {v9, v10, v2, v8}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "\u06db\u0730\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    .line 0
    :sswitch_c
    sget-object v13, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    const/16 v14, 0x28

    const/4 v15, 0x4

    .line 17
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06d8\u06df\u073d"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v11

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move-object v9, v13

    const/16 v10, 0x28

    move v13, v2

    const/4 v2, 0x4

    goto/16 :goto_1

    .line 84
    :sswitch_d
    iget-object v13, v0, Ll/ۨ᩹ܽ;->᩺:Ll/ܳۗ֨;

    if-eqz v13, :cond_2

    const-string v13, "\u073a\u1a79\u1a77"

    goto :goto_9

    :cond_2
    const-string v13, "\u06d7\u1a79\u06d6"

    goto :goto_a

    :sswitch_e
    if-eqz v1, :cond_3

    const-string/jumbo v13, "\u1a7a\u1a74\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_f

    :cond_3
    :goto_5
    const-string v13, "\u0733\u1a7a\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_6
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_10

    :sswitch_f
    const v8, 0xbe5d

    goto :goto_8

    :sswitch_10
    const/16 v8, 0x5210

    :goto_8
    const-string/jumbo v13, "\u1a79\u0733\u073f"

    goto :goto_a

    :sswitch_11
    add-int v13, v4, v7

    mul-int v13, v13, v13

    sub-int v13, v6, v13

    if-ltz v13, :cond_4

    const-string v13, "\u05a1\u073d\u06e8"

    :goto_9
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u073f\u06e7\u06e2"

    :goto_a
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_13

    :cond_5
    const-string v6, "\u073d\u06d9\u05ab"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    const/16 v7, 0x1e4d

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_12
    const/16 v13, 0x27

    aget-short v13, v3, v13

    mul-int v14, v13, v13

    .line 12
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v4, "\u1a77\u1a7a\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v14

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :sswitch_13
    sget-object v13, Ll/ۨ᩹ܽ;->ۜۨۤ:[S

    sget v14, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v14, :cond_8

    :cond_7
    :goto_b
    const-string v13, "\u06d7\u06e7\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_6

    :cond_8
    const-string v3, "\u06eb\u06db\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move-object/from16 v17, v13

    move v13, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 53
    :sswitch_14
    sget v13, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v13, :cond_9

    goto :goto_e

    :cond_9
    const-string v13, "\u05ab\u06e1\u06d8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_d
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_17

    :sswitch_15
    sget-boolean v13, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v13, :cond_b

    :cond_a
    :goto_e
    const-string v13, "\u1a73\u06e8\u0733"

    goto/16 :goto_3

    :cond_b
    const-string v13, "\u073f\u06d8\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_f
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_10
    sub-int v13, v14, v13

    goto/16 :goto_1

    .line 102
    :sswitch_16
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v13

    if-ltz v13, :cond_c

    goto :goto_11

    :cond_c
    const-string v13, "\u06eb\u05a8\u1a7a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_14

    .line 93
    :sswitch_17
    sget v13, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v13, :cond_d

    :goto_11
    const-string v13, "\u1a75\u1a75\u0736"

    goto/16 :goto_a

    :cond_d
    const-string v13, "\u1a73\u06e7\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto :goto_16

    .line 90
    :sswitch_18
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v13

    if-nez v13, :cond_e

    :goto_12
    const-string v13, "\u1a78\u06d6\u06d7"

    goto/16 :goto_9

    :cond_e
    const-string v13, "\u06e4\u06e0\u1a79"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    :goto_13
    xor-int/2addr v13, v12

    goto/16 :goto_1

    .line 81
    :sswitch_19
    sget-boolean v13, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v13, :cond_10

    :cond_f
    const-string v13, "\u05a1\u1a75\u06e0"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v13, "\u1a7a\u1a73\u073f"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_14
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_15
    const/4 v15, 0x2

    :goto_16
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_17
    add-int/2addr v13, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16642cf -> :sswitch_c
        -0xda4978 -> :sswitch_14
        -0xce092d -> :sswitch_b
        -0xb5f4c9 -> :sswitch_6
        -0xb55c70 -> :sswitch_12
        -0x74e45c -> :sswitch_3
        -0x72efb3 -> :sswitch_8
        -0x669b65 -> :sswitch_0
        -0x6678d7 -> :sswitch_18
        -0x645158 -> :sswitch_e
        -0x643000 -> :sswitch_4
        -0x63ffdb -> :sswitch_2
        -0x4c3168 -> :sswitch_1
        -0x318f51 -> :sswitch_16
        -0x1e771f -> :sswitch_9
        -0x1e2cb3 -> :sswitch_7
        -0x1cff67 -> :sswitch_a
        -0x1cfb02 -> :sswitch_19
        -0x1c1d2a -> :sswitch_11
        -0x1c07a9 -> :sswitch_f
        -0x1bc1c2 -> :sswitch_5
        -0x1ada90 -> :sswitch_17
        -0x1a95f8 -> :sswitch_15
        -0x16106b -> :sswitch_10
        -0x15fe15 -> :sswitch_13
        -0x13bc48 -> :sswitch_d
    .end sparse-switch
.end method
