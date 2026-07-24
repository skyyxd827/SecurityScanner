.class public Ll/֡۠ۨ;
.super Landroid/app/Service;
.source "65X9"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static ֡ۜ:Ljava/lang/String; = null

.field public static ۖۜ:Ljava/lang/String; = ""

.field public static ۛۜ:Ll/ۙ۬ۡ;

.field private static final ۢܺ᩺:[S


# instance fields
.field public ۘ:Ll/ۙ۬ۡ;

.field public ۜۜ:Ll/ۘ۬ۧ;

.field public final ۡۜ:Landroid/content/BroadcastReceiver;

.field public ۬:Ll/ۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡۠ۨ;->ۢܺ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x18a9s
        0x17cfs
        0x32bs
        0xfccs
        -0x1bb3s
        -0x1c66s
        -0x1544s
        0x746fs
        0x746ds
        0x747as
        0x7467s
        0x7461s
        0x7460s
        0x7471s
        0x7463s
        0x747as
        0x7471s
        0x746ds
        0x7462s
        0x7461s
        0x747ds
        0x746bs
        0x7471s
        0x747cs
        0x746bs
        0x747ds
        0x7461s
        0x747bs
        0x747cs
        0x746ds
        0x746bs
        0x7471s
        0x747fs
        0x747bs
        0x746bs
        0x747cs
        0x7467s
        0x746bs
        0x747cs
        0x115bs
        -0x2544s
        -0x2545s
        -0x2544s
        -0x255fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v3, "\u073a\u06d6\u1a7a"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v3, :cond_5

    goto/16 :goto_9

    :sswitch_1
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_2

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_d

    .line 120
    :sswitch_4
    iput-object v0, p0, Ll/֡۠ۨ;->ۡۜ:Landroid/content/BroadcastReceiver;

    return-void

    .line 74
    :sswitch_5
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_0

    const-string v3, "\u05ab\u0733\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u1a74\u073f\u06d8"

    goto :goto_6

    :sswitch_6
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_1

    goto :goto_8

    :cond_1
    const-string v3, "\u05ab\u06e8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    .line 66
    :sswitch_7
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u06da\u1a75\u06dc"

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06d9\u06d9\u06d7"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_5

    :sswitch_8
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u1a78\u0733\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 62
    :sswitch_9
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_8
    const-string v3, "\u06d7\u1a79\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u1a77\u073f\u06dc"

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

    goto :goto_c

    .line 101
    :sswitch_a
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u1a78\u06e8\u05a1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u1a7b\u06e8\u06d7"

    goto/16 :goto_0

    .line 75
    :sswitch_c
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u1a79\u06d6\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u06d6\u06d6\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u05a1\u06d8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 120
    :sswitch_e
    new-instance v3, Ll/ۜ۠ۨ;

    invoke-direct {v3, p0}, Ll/ۜ۠ۨ;-><init>(Ll/֡۠ۨ;)V

    .line 59
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_c

    :goto_d
    const-string v3, "\u06df\u1a75\u1a77"

    :goto_e
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06df\u06d7\u05ab"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1ce079 -> :sswitch_2
        0x2ee129 -> :sswitch_c
        0x2f489f -> :sswitch_3
        0x2f4a3b -> :sswitch_a
        0x3156c5 -> :sswitch_0
        0x318d44 -> :sswitch_7
        0x5b9d3b -> :sswitch_6
        0x5c3369 -> :sswitch_d
        0x64338a -> :sswitch_9
        0x6439bf -> :sswitch_8
        0x645a12 -> :sswitch_b
        0x7c3cd9 -> :sswitch_5
        0xb4f61e -> :sswitch_e
        0x14b0cf8 -> :sswitch_4
        0x2bc62a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/֡۠ۨ;)Ll/ۙ۬ۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֡۠ۨ;->ۘ:Ll/ۙ۬ۡ;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/֡۠ۨ;)Ll/ۘ۬ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֡۠ۨ;->ۜۜ:Ll/ۘ۬ۧ;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 48
    iget-object p1, p0, Ll/֡۠ۨ;->۬:Ll/ۡ۠ۨ;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v4, "\u1a74\u05a8\u0736"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 44
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_9

    goto/16 :goto_e

    .line 30
    :sswitch_0
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v4, :cond_0

    goto/16 :goto_e

    .line 81
    :sswitch_1
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_6

    goto/16 :goto_e

    .line 75
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_e

    .line 7
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_e

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 114
    :sswitch_5
    sput-object p1, Ll/֡۠ۨ;->ۖۜ:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_6
    const/16 v4, 0xd

    .line 113
    invoke-static {p1, v4}, Ll/۟;->᩺ܶܳ(Ljava/lang/Object;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    const-string v4, "\u1a73\u06dc\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_7
    const/16 v4, 0xa

    .line 112
    invoke-static {p1, v4}, Ll/ۤܽ;->ۤܰ۟(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const-string v1, "\u06e1\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v4, v1

    const/4 v1, -0x1

    goto :goto_1

    .line 111
    :sswitch_8
    invoke-static {p1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    const-string v4, "\u06d6\u0733\u06dc"

    goto/16 :goto_4

    :sswitch_9
    const/high16 p1, 0x10000000

    .line 116
    invoke-static {v0, p1}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 117
    invoke-static {p0, v0}, Ll/ܳۚ;->ܰۜܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 115
    :sswitch_a
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ll/ۛ۠ۨ;

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v4, "\u0736\u0733\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    :cond_1
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06da\u073f\u1a73"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 110
    :sswitch_b
    invoke-static {}, Ll/۬۠ۨ;->֨()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string p1, "\u06d9\u06eb\u06d8"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v5, p1

    move-object v7, v4

    move v4, p1

    move-object p1, v7

    goto/16 :goto_1

    :cond_3
    :goto_3
    const-string v4, "\u06d9\u06eb\u06dc"

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

    goto/16 :goto_a

    :sswitch_c
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u05ab\u06db\u1a7a"

    :goto_4
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    .line 53
    :sswitch_d
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u1a73\u05ab\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_e
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    const-string v4, "\u06dc\u06dc\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_7
    const-string v4, "\u06e8\u1a7b\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    :sswitch_f
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u1a73\u06e8\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int v4, v5, v4

    goto/16 :goto_1

    :cond_9
    const-string v4, "\u06dc\u1a73\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_10
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_a

    :goto_b
    const-string v4, "\u06da\u06df\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_7

    :cond_a
    const-string v4, "\u06db\u06db\u06da"

    goto/16 :goto_0

    .line 103
    :sswitch_11
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06e2\u06e8\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u1a75\u0733\u1a7a"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int/2addr v4, v3

    goto/16 :goto_1

    .line 27
    :sswitch_12
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_d

    :goto_e
    const-string v4, "\u06db\u06dc\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_d
    const-string v4, "\u06e8\u06d9\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc6522 -> :sswitch_f
        -0xbf817d -> :sswitch_6
        -0x640cbf -> :sswitch_12
        -0x62bf7d -> :sswitch_3
        -0x62b39d -> :sswitch_0
        -0x1d2298 -> :sswitch_d
        -0x1a9120 -> :sswitch_4
        -0x1a7cd7 -> :sswitch_a
        -0x1a75d5 -> :sswitch_9
        0x161551 -> :sswitch_b
        0x1aafe4 -> :sswitch_7
        0x1afc08 -> :sswitch_11
        0x2f6a27 -> :sswitch_2
        0x646a67 -> :sswitch_10
        0x10652f8 -> :sswitch_8
        0x11d07cf -> :sswitch_1
        0x3d43efa -> :sswitch_c
        0x3f59e5d -> :sswitch_e
        0x3f79bcd -> :sswitch_5
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

    sget v15, Ll/᩷;->֡ۘۡ:I

    sget v16, Ll/ۚۚ;->ۗ۠֨:I

    const-string v17, "\u1a7b\u06da\u06e8"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v4

    xor-int v4, v7, v8

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    move-object/from16 v18, v5

    sget-object v5, Ll/֡۠ۨ;->ۢܺ᩺:[S

    .line 20
    sget v19, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v19, :cond_3

    goto :goto_2

    .line 48
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v17, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v17, :cond_1

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_2

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_5

    .line 78
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v17, Ll/֨֡;->۟ۘۢ:I

    if-nez v17, :cond_2

    :goto_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_6

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_3

    .line 51
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v17, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v17, :cond_0

    goto :goto_1

    .line 82
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto :goto_1

    .line 57
    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 41
    :sswitch_5
    invoke-static {v5, v4}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    new-instance v1, Ll/ۡ۠ۨ;

    invoke-direct {v1, v0}, Ll/ۡ۠ۨ;-><init>(Ll/֡۠ۨ;)V

    iput-object v1, v0, Ll/֡۠ۨ;->۬:Ll/ۡ۠ۨ;

    return-void

    :goto_2
    const-string v4, "\u06ec\u0736\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v18

    move/from16 v7, v19

    goto/16 :goto_d

    :cond_3
    move/from16 v19, v7

    const/4 v7, 0x7

    move/from16 v20, v8

    const/16 v8, 0x20

    .line 41
    invoke-static {v5, v7, v8, v13}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ll/֡۠ۨ;->ۡۜ:Landroid/content/BroadcastReceiver;

    sget v7, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v7, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v7, "\u0733\u06e8\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v21, v4

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v8, v8, v4

    xor-int v4, v8, v15

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v17, v4, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v4, v5, v13}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_5

    :goto_3
    const-string v4, "\u06eb\u06e1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u1a76\u06d8\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int/2addr v5, v15

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v18

    const v8, 0x7d3b019a

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    .line 85
    invoke-static {v2, v0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v2, v0, Ll/֡۠ۨ;->ۜۜ:Ll/ۘ۬ۧ;

    sget-object v4, Ll/֡۠ۨ;->ۢܺ᩺:[S

    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u1a77\u1a77\u1a73"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v17

    move/from16 v17, v1

    move-object v1, v4

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const v4, 0x7e8dd447

    xor-int/2addr v4, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ll/ܳ۟ۡ;->ۜ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ܳ۟ۡ;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u073d\u073f\u1a79"

    :goto_4
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 37
    invoke-static {v14, v4, v5, v13}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    .line 60
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u06da\u073a\u1a75"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move v6, v4

    move-object/from16 v4, v17

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    .line 37
    invoke-static/range {p0 .. p0}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ll/֡۠ۨ;->ۢܺ᩺:[S

    .line 47
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_9

    :goto_5
    const-string v4, "\u1a76\u0736\u06e7"

    goto :goto_4

    :cond_9
    const-string v3, "\u06d9\u06db\u06db"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v14, v5

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v17

    move/from16 v17, v3

    move-object v3, v4

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    .line 33
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 34
    invoke-static {}, Ll/ܰۜۧ;->ᩴۜ()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->setTheme(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Ll/ۘ۬ۧ;->ۜ(Ll/֡۠ۨ;)Ll/ۘ۬ۧ;

    move-result-object v4

    .line 23
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_a

    :goto_6
    const-string v4, "\u1a76\u1a76\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06d6\u1a75\u0733"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v17

    move/from16 v17, v2

    move-object v2, v4

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/16 v4, 0x7be2

    const/16 v13, 0x7be2

    goto :goto_7

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    const/16 v4, 0x742e

    const/16 v13, 0x742e

    :goto_7
    const-string v4, "\u06e8\u06e7\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    goto :goto_9

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    mul-int v4, v11, v12

    mul-int v5, v11, v11

    const v7, 0x145565a4

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    if-lez v4, :cond_b

    const-string v4, "\u1a7b\u1a76\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v16

    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_b
    const-string v4, "\u06e8\u06da\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v5, v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v4, v5

    :goto_c
    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    :goto_d
    move-object/from16 v22, v17

    move/from16 v17, v4

    :goto_e
    move-object/from16 v4, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    aget-short v4, v9, v10

    const v5, 0x904c

    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_c

    goto :goto_f

    :cond_c
    const-string v7, "\u06e1\u06d7\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int/2addr v8, v15

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v11, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v20

    const v12, 0x904c

    goto :goto_10

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    sget-object v4, Ll/֡۠ۨ;->ۢܺ᩺:[S

    const/4 v5, 0x0

    .line 83
    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_d

    :goto_f
    const-string v4, "\u1a76\u05a1\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_d
    const-string v7, "\u073a\u06eb\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v20

    const/4 v10, 0x0

    :goto_10
    move/from16 v17, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6d340 -> :sswitch_5
        -0xb5d243 -> :sswitch_a
        -0x643b86 -> :sswitch_1
        -0x2f7a20 -> :sswitch_2
        -0x2bab30 -> :sswitch_f
        -0x1c27f6 -> :sswitch_7
        -0x1abb24 -> :sswitch_b
        -0x1a8bd0 -> :sswitch_e
        0x1aa2c1 -> :sswitch_8
        0x1ae5dd -> :sswitch_3
        0x28f401 -> :sswitch_0
        0x2ecd10 -> :sswitch_d
        0x2ef626 -> :sswitch_9
        0x64531d -> :sswitch_10
        0xb50d2b -> :sswitch_c
        0x112b64b -> :sswitch_4
        0x112c792 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    const-string v3, "\u06d6\u0736\u06e8"

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

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 95
    iget-object v3, p0, Ll/֡۠ۨ;->ۜۜ:Ll/ۘ۬ۧ;

    invoke-virtual {v3}, Ll/ۘ۬ۧ;->֡()V

    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_1

    goto :goto_2

    .line 77
    :sswitch_0
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_a

    goto/16 :goto_c

    .line 30
    :sswitch_1
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    .line 70
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_c

    .line 92
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 96
    :sswitch_5
    iget-object v0, p0, Ll/֡۠ۨ;->ۡۜ:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    :goto_2
    const-string v3, "\u1a7b\u1a74\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_1
    const-string v3, "\u06e2\u06df\u06e2"

    goto/16 :goto_b

    .line 94
    :sswitch_6
    sput-object v0, Ll/֡۠ۨ;->֡ۜ:Ljava/lang/String;

    .line 75
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06d6\u06df\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_7
    const/4 v3, 0x0

    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v0, "\u0733\u06d8\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_8
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u1a7a\u1a78\u06d9"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int/2addr v4, v3

    goto/16 :goto_1

    .line 46
    :sswitch_9
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_6

    :cond_5
    :goto_6
    const-string v3, "\u05a1\u06ec\u1a79"

    goto :goto_7

    :cond_6
    const-string v3, "\u0736\u0730\u06db"

    :goto_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    .line 74
    :sswitch_a
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u05a1\u06dc\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    .line 47
    :sswitch_b
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_8
    const-string v3, "\u0733\u06ec\u073d"

    goto :goto_7

    :cond_8
    const-string v3, "\u05a8\u06e8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_e

    .line 57
    :sswitch_c
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u06db\u06db\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 40
    :sswitch_d
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_b

    :cond_a
    const-string v3, "\u06ec\u06da\u05a1"

    goto :goto_4

    :cond_b
    const-string v3, "\u05a8\u06d8\u05a8"

    :goto_b
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 93
    :sswitch_e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 52
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_c

    :goto_c
    const-string v3, "\u1a78\u06e0\u0736"

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

    goto :goto_d

    :cond_c
    const-string v3, "\u1a75\u06ec\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6430c3 -> :sswitch_4
        -0x26c460 -> :sswitch_9
        -0x1bf102 -> :sswitch_8
        -0x1be225 -> :sswitch_0
        -0x1a9118 -> :sswitch_b
        -0x1a8799 -> :sswitch_e
        -0x16140f -> :sswitch_2
        0x160660 -> :sswitch_c
        0x1aa15d -> :sswitch_5
        0x2fa700 -> :sswitch_a
        0x644f47 -> :sswitch_d
        0x969537 -> :sswitch_1
        0x9c8e64 -> :sswitch_6
        0xf830e7 -> :sswitch_7
        0xf9646c -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    sget v6, Ll/۬;->ۜ᩷ܳ:I

    const-string v7, "\u1a78\u05ab\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    const/4 p1, 0x2

    return p1

    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v7, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v7, :cond_f

    goto/16 :goto_17

    .line 6
    :sswitch_1
    sget v7, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v7, :cond_0

    goto/16 :goto_17

    :cond_0
    const-string v7, "\u1a73\u05a8\u06e2"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto :goto_3

    .line 83
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v7, Ll/᩷;->֡ۘۡ:I

    if-ltz v7, :cond_d

    goto/16 :goto_c

    .line 50
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_c

    .line 51
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 p1, 0x0

    return p1

    .line 101
    :sswitch_5
    iget-object v7, p0, Ll/֡۠ۨ;->ۜۜ:Ll/ۘ۬ۧ;

    invoke-virtual {v7}, Ll/ۘ۬ۧ;->show()V

    goto :goto_4

    .line 103
    :sswitch_6
    iget-object v7, p0, Ll/֡۠ۨ;->ۜۜ:Ll/ۘ۬ۧ;

    invoke-virtual {v7}, Ll/ۘ۬ۧ;->ۜ()V

    goto :goto_4

    .line 81
    :sswitch_7
    sget-object v7, Ll/֡۠ۨ;->ۛۜ:Ll/ۙ۬ۡ;

    iput-object v7, p0, Ll/֡۠ۨ;->ۘ:Ll/ۙ۬ۡ;

    const/4 v7, 0x0

    .line 82
    sput-object v7, Ll/֡۠ۨ;->ۛۜ:Ll/ۙ۬ۡ;

    goto/16 :goto_6

    .line 100
    :sswitch_8
    iget-object v7, p0, Ll/֡۠ۨ;->ۜۜ:Ll/ۘ۬ۧ;

    invoke-virtual {v7}, Ll/ۘ۬ۧ;->ۡ()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\u06e0\u1a7a\u1a75"

    goto/16 :goto_9

    :cond_1
    const-string v7, "\u1a77\u06da\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    .line 87
    :sswitch_9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_4
    const-string v7, "\u1a76\u06df\u05ab"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    .line 0
    :sswitch_a
    invoke-static {v2, v3, v4, v1}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 80
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "\u1a76\u05a1\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget-object v7, Ll/֡۠ۨ;->ۢܺ᩺:[S

    const/16 v8, 0x28

    const/4 v9, 0x4

    .line 21
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_17

    :cond_2
    const-string v2, "\u073f\u1a77\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v6

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v8, v2

    move-object v2, v7

    const/16 v3, 0x28

    const/4 v4, 0x4

    goto/16 :goto_3

    .line 84
    :sswitch_c
    iget-object v7, p0, Ll/֡۠ۨ;->ۘ:Ll/ۙ۬ۡ;

    if-eqz v7, :cond_3

    const-string v7, "\u0730\u1a79\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_11

    :cond_3
    const-string v7, "\u06db\u06d8\u05a8"

    goto/16 :goto_f

    :sswitch_d
    if-eqz p1, :cond_4

    const-string v7, "\u06df\u1a7b\u06d8"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_13

    :cond_4
    :goto_6
    const-string v7, "\u0736\u06e2\u0730"

    goto/16 :goto_10

    :sswitch_e
    const/16 v1, 0x717e

    goto :goto_7

    :sswitch_f
    const v1, 0xdad5

    :goto_7
    const-string v7, "\u06e0\u06e2\u05ab"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_b

    :sswitch_10
    const v7, 0x26cb5e4

    add-int/2addr v7, v0

    sub-int/2addr v7, p3

    if-ltz v7, :cond_5

    const-string v7, "\u06da\u06da\u06e1"

    :goto_9
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_1a

    :cond_5
    const-string v7, "\u073d\u1a7a\u06d7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_1b

    :sswitch_11
    mul-int/lit16 v7, p2, 0x31d4

    mul-int v8, p2, p2

    .line 77
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_e

    :cond_6
    const-string p3, "\u1a77\u05ab\u06e8"

    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v6

    move v0, v8

    move v8, p3

    move p3, v7

    goto/16 :goto_3

    :sswitch_12
    sget-object v7, Ll/֡۠ۨ;->ۢܺ᩺:[S

    const/16 v8, 0x27

    aget-short v7, v7, v8

    .line 25
    sget v8, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v8, :cond_7

    goto :goto_e

    :cond_7
    const-string p2, "\u06d9\u1a73\u06e1"

    const/4 v8, 0x1

    invoke-static {p2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {p2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {p2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v8, p2

    move p2, v7

    goto/16 :goto_3

    :sswitch_13
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_8

    :goto_c
    const-string v7, "\u06e4\u06d6\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_12

    :cond_8
    const-string v7, "\u0733\u06da\u06e4"

    :goto_d
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_18

    .line 79
    :sswitch_14
    sget v7, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v7, :cond_9

    :goto_e
    const-string v7, "\u06e4\u1a75\u06e2"

    goto :goto_d

    :cond_9
    const-string v7, "\u06df\u05a1\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :sswitch_15
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_a

    goto :goto_17

    :cond_a
    const-string v7, "\u06d9\u06d7\u1a7b"

    :goto_f
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto :goto_16

    .line 23
    :sswitch_16
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_b

    goto :goto_19

    :cond_b
    const-string v7, "\u06e7\u06d6\u06e7"

    :goto_10
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    xor-int/2addr v8, v5

    :goto_12
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_13
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    sub-int/2addr v8, v7

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_19

    :cond_c
    const-string v7, "\u06e1\u06e1\u1a78"

    :goto_15
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_16
    xor-int v8, v7, v6

    goto/16 :goto_3

    :sswitch_18
    sget v7, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v7, :cond_e

    :cond_d
    :goto_17
    const-string v7, "\u05a1\u1a7b\u06eb"

    goto/16 :goto_5

    :cond_e
    const-string v7, "\u06db\u05a1\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_18
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 26
    :sswitch_19
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    :goto_19
    const-string v7, "\u05a8\u06e4\u1a79"

    goto :goto_15

    :cond_10
    const-string v7, "\u06db\u1a7a\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc7375 -> :sswitch_5
        -0xbfc1c8 -> :sswitch_18
        -0xb6050b -> :sswitch_0
        -0xb5dcdf -> :sswitch_11
        -0x923f2a -> :sswitch_c
        -0x8d2cac -> :sswitch_15
        -0x6438de -> :sswitch_6
        -0x640af1 -> :sswitch_7
        -0x6408c3 -> :sswitch_10
        -0x63f143 -> :sswitch_19
        -0x63ed4a -> :sswitch_2
        -0x3fc281 -> :sswitch_8
        -0x3d01f8 -> :sswitch_b
        -0x31fbcb -> :sswitch_3
        -0x2f1f33 -> :sswitch_f
        -0x2f1d5a -> :sswitch_12
        -0x26c672 -> :sswitch_17
        -0x1e6b91 -> :sswitch_e
        -0x1e599d -> :sswitch_a
        -0x1ac5cf -> :sswitch_16
        -0x1aa48c -> :sswitch_14
        -0x1a9dfe -> :sswitch_d
        -0x1a927e -> :sswitch_9
        -0x162c2c -> :sswitch_1
        -0xf45b4 -> :sswitch_13
        -0x8aaba -> :sswitch_4
    .end sparse-switch
.end method
