.class public final Ll/ۙ֨ۨ;
.super Ljava/lang/Object;
.source "82QY"


# static fields
.field public static ֡:Z

.field public static ۖ:Z

.field public static final ۛ:Ll/ᩴۧܰ;

.field public static final ۜ:Landroid/os/Handler;

.field public static ۡ:Ll/ۘᩳۨ;

.field public static final ۧ:Ll/ᩴۧܰ;

.field public static ۨ:Ll/֨ᩴ᩸;

.field private static final ᩷ۤۛ:[S

.field public static ᩺:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x2eb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v6, "\u1a76\u06e1\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_0
    const/4 v8, 0x2

    :goto_1
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v6, :cond_c

    goto/16 :goto_8

    .line 45
    :sswitch_0
    sput-object v0, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    .line 33
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v6, "\u06e4\u05a8\u06df"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto :goto_3

    .line 31
    :sswitch_1
    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v6, "\u06eb\u1a74\u05ab"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto :goto_3

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v6, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_4
    const-string v6, "\u06d9\u073d\u1a74"

    const/4 v7, 0x1

    .line 31
    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_1

    .line 70
    :sswitch_4
    new-instance v6, Ll/ܳ֨ۨ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u1a73\u06d9\u06ec"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move-object v2, v6

    goto :goto_3

    .line 7
    :sswitch_5
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_9

    goto/16 :goto_8

    .line 73
    :sswitch_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ll/ۙ֨ۨ;->ۜ:Landroid/os/Handler;

    return-void

    .line 57
    :sswitch_7
    new-instance v6, Ll/᩵֨ۨ;

    .line 53
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v7

    if-ltz v7, :cond_3

    goto/16 :goto_a

    .line 57
    :cond_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ll/֫ۧܰ;->ۜ(Ll/ܺܳܰ;)Ll/ᩴۧܰ;

    move-result-object v6

    .line 69
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v7

    if-gtz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06e7\u1a78\u06ec"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_3

    .line 57
    :sswitch_8
    sput-object v1, Ll/ۙ֨ۨ;->ۛ:Ll/ᩴۧܰ;

    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "\u06e2\u073a\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    .line 33
    :sswitch_9
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_6

    :goto_5
    const-string v6, "\u1a7a\u073d\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    const/4 v8, 0x2

    .line 57
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_6
    const-string v6, "\u1a7a\u06e1\u06e0"

    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_9

    .line 70
    :sswitch_a
    invoke-static {v2}, Ll/֫ۧܰ;->ۜ(Ll/ܺܳܰ;)Ll/ᩴۧܰ;

    move-result-object v6

    .line 56
    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u1a76\u1a79\u1a73"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto/16 :goto_3

    .line 45
    :sswitch_b
    new-instance v6, Ll/ۗᩴ᩸;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v7, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v7, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u073a\u06df\u0730"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_3

    .line 67
    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70
    :sswitch_d
    sput-object v3, Ll/ۙ֨ۨ;->ۧ:Ll/ᩴۧܰ;

    .line 14
    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v6, :cond_a

    :cond_9
    :goto_7
    const-string v6, "\u05ab\u1a7a\u1a7b"

    const/4 v7, 0x1

    .line 40
    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_b

    :cond_a
    const-string v6, "\u06e0\u1a73\u06e8"

    const/4 v7, 0x0

    .line 14
    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_0

    :cond_b
    :goto_8
    const-string v6, "\u06d7\u06e4\u05a1"

    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_c
    :goto_a
    const-string v6, "\u073a\u06e0\u05a8"

    const/4 v7, 0x1

    .line 53
    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    sub-int/2addr v7, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc2344 -> :sswitch_d
        -0xbf636e -> :sswitch_c
        -0x6432ff -> :sswitch_b
        -0x2f5b7c -> :sswitch_a
        -0x1d2201 -> :sswitch_9
        -0x1d0762 -> :sswitch_8
        0x1a8d69 -> :sswitch_7
        0x1d22a7 -> :sswitch_6
        0x31bfcb -> :sswitch_5
        0x345e82 -> :sswitch_4
        0xd80559 -> :sswitch_3
        0xe41f6c -> :sswitch_2
        0xe4e102 -> :sswitch_1
        0x343f32e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1e82s
        -0x54fs
        -0x54ds
        -0x55es
        -0x56bs
        -0x549s
        -0x54bs
        -0x542s
        -0x54ds
        -0x56es
        -0x541s
        -0x55cs
        -0x502s
        -0x508s
        -0x508s
        -0x508s
        -0x501s
        0x269fs
        0x7453s
        0x7451s
        0x7440s
        0x7460s
        0x7451s
        0x744cs
        0x7440s
        0x741cs
        0x741as
        0x741as
        0x741as
        0x741ds
        0x13f2s
        0x3106s
        0x310as
        0x310bs
        0x3111s
        0x3100s
        0x311ds
        0x3111s
        0x971s
        -0x47dfs
        -0x47dds
        -0x47ces
        -0x47f0s
        -0x47d9s
        -0x47d6s
        -0x47cds
        -0x47dds
        -0x4792s
        -0x4798s
        -0x4798s
        -0x4798s
        -0x4791s
        0x2454s
        -0x2a95s
        -0x2a97s
        -0x2a88s
        -0x2ab1s
        -0x2a9ds
        -0x2a9es
        -0x2a88s
        -0x2a97s
        -0x2a9es
        -0x2a88s
        -0x2aa2s
        -0x2a97s
        -0x2a81s
        -0x2a9ds
        -0x2aa0s
        -0x2a86s
        -0x2a97s
        -0x2a82s
        -0x2adcs
        -0x2ades
        -0x2ades
        -0x2ades
        -0x2adbs
        0x1448s
        -0x1d9fs
        -0x1d9ds
        -0x1d8es
        -0x1db9s
        -0x1d8as
        -0x1d8as
        -0x1d96s
        -0x1d91s
        -0x1d9bs
        -0x1d99s
        -0x1d8es
        -0x1d91s
        -0x1d97s
        -0x1d98s
        -0x1db1s
        -0x1d98s
        -0x1da0s
        -0x1d97s
        -0x1dd2s
        -0x1dd8s
        -0x1dd8s
        -0x1dd8s
        -0x1dd1s
        0x568s
        0x13b2s
        0x13a3s
        0x13a1s
        0x13a9s
        0x13a3s
        0x13a5s
        0x13a7s
        0x138cs
        0x13a3s
        0x13afs
        0x13a7s
        0x13a5s
        0x13a7s
        0x13b6s
        0x1392s
        0x13a3s
        0x13a1s
        0x13a9s
        0x13a3s
        0x13a5s
        0x13a7s
        0x138bs
        0x13acs
        0x13a4s
        0x13ads
        0x13eas
        0x13ecs
        0x13ecs
        0x13ecs
        0x13ebs
        0x11c5s
        -0xf82s
        -0xf89s
        -0xf96s
        -0xf8bs
        -0xf87s
        -0xf94s
        -0xfa7s
        -0xf96s
        -0xf81s
        -0xf95s
        -0xf81s
        -0xf83s
        -0xf94s
        -0xfb5s
        -0xf94s
        -0xf96s
        -0xf8fs
        -0xf8as
        -0xf81s
        -0xfd0s
        -0xfcas
        -0xfcas
        -0xfcas
        -0xfcfs
        0x17d5s
        -0x4454s
        -0x445ds
        -0x445as
        -0x4441s
        -0x4453s
        -0x4460s
        -0x4452s
        -0x4443s
        -0x4455s
        -0x445fs
        -0x4446s
        -0x445ds
        -0x445ds
        -0x4411s
        -0x4454s
        -0x4452s
        -0x445fs
        -0x445fs
        -0x4460s
        -0x4445s
        -0x4411s
        -0x4453s
        -0x4456s
        -0x4411s
        -0x4454s
        -0x4452s
        -0x4444s
        -0x4445s
        -0x4411s
        -0x4445s
        -0x4460s
        -0x4411s
        -0x445fs
        -0x4460s
        -0x445fs
        -0x441es
        -0x445fs
        -0x4446s
        -0x445ds
        -0x445ds
        -0x4411s
        -0x4445s
        -0x444as
        -0x4441s
        -0x4456s
        -0x4411s
        -0x4452s
        -0x445fs
        -0x4455s
        -0x4443s
        -0x4460s
        -0x445as
        -0x4455s
        -0x441fs
        -0x4445s
        -0x4456s
        -0x4449s
        -0x4445s
        -0x441fs
        -0x4474s
        -0x445ds
        -0x445as
        -0x4441s
        -0x4453s
        -0x4460s
        -0x4452s
        -0x4443s
        -0x4455s
        -0x447es
        -0x4452s
        -0x445fs
        -0x4452s
        -0x4458s
        -0x4456s
        -0x4443s
        0x2ad7s
        -0x2f05s
        0x3923s
        0x443s
        -0x7fbfs
        -0x7faas
        -0x7fb0s
        -0x7faas
        -0x7fa6s
        -0x7fbbs
        -0x7faas
        -0x7fbfs
        0x697s
        0x25b6s
        0x25a1s
        0x25a7s
        0x25a1s
        0x25ads
        0x25b2s
        0x25a1s
        0x25b6s
        0xc7bs
        -0x2c21s
        -0x2c28s
        -0x2c3es
        -0x2c2ds
        -0x2c28s
        -0x2c3es
        0xad2s
        -0xec0s
        -0x1e3fs
        0xbf3s
        0x10b3s
        0x6ad5s
        0x611s
        0x924s
        0x11dds
        0x332cs
        0x3332s
        0x3326s
        0x3322s
        0x332ds
        0x3328s
        0x3331s
        0x3323s
        0x332es
        0x3320s
        0x3333s
        0x3325s
        0x332fs
        0x3334s
        0x332ds
        0x332ds
        0x3361s
        0x3322s
        0x3320s
        0x332fs
        0x332fs
        0x332es
        0x3335s
        0x3361s
        0x3323s
        0x3324s
        0x3361s
        0x3322s
        0x3320s
        0x3332s
        0x3335s
        0x3361s
        0x3335s
        0x332es
        0x3361s
        0x332fs
        0x332es
        0x332fs
        0x336cs
        0x332fs
        0x3334s
        0x332ds
        0x332ds
        0x3361s
        0x3335s
        0x3338s
        0x3331s
        0x3324s
        0x3361s
        0x3320s
        0x332fs
        0x3325s
        0x3333s
        0x332es
        0x3328s
        0x3325s
        0x336fs
        0x3335s
        0x3324s
        0x3339s
        0x3335s
        0x336fs
        0x3302s
        0x332ds
        0x3328s
        0x3331s
        0x3323s
        0x332es
        0x3320s
        0x3333s
        0x3325s
        0x330cs
        0x3320s
        0x332fs
        0x3320s
        0x3326s
        0x3324s
        0x3333s
        0x4df2s
        0x69c6s
        -0x45ecs
        0x11f2s
        -0x25e0s
        -0x25des
        -0x25cds
        -0x25fas
        -0x25ccs
        -0x25ccs
        -0x25des
        -0x25cds
        -0x25ccs
        -0x2591s
        -0x2597s
        -0x2597s
        -0x2597s
        -0x2592s
        0x605s
        -0x164cs
        -0x164as
        -0x1659s
        -0x1680s
        -0x1659s
        -0x165fs
        -0x1646s
        -0x1643s
        -0x164cs
        -0x1605s
        -0x1603s
        -0x1603s
        -0x1603s
        -0x1606s
        0x1e3as
        0x727as
        0x727ds
        0x7263s
        0x7266s
        0x7267s
        0x724cs
        0x727es
        0x7276s
        0x7267s
        0x727bs
        0x727cs
        0x7277s
        0x727ds
        0x7266s
        0x727fs
        0x727fs
        0x7233s
        0x7270s
        0x7272s
        0x727ds
        0x727ds
        0x727cs
        0x7267s
        0x7233s
        0x7271s
        0x7276s
        0x7233s
        0x7270s
        0x7272s
        0x7260s
        0x7267s
        0x7233s
        0x7267s
        0x727cs
        0x7233s
        0x727ds
        0x727cs
        0x727ds
        0x723es
        0x727ds
        0x7266s
        0x727fs
        0x727fs
        0x7233s
        0x7267s
        0x726as
        0x7263s
        0x7276s
        0x7233s
        0x7272s
        0x727ds
        0x7277s
        0x7261s
        0x727cs
        0x727as
        0x7277s
        0x723ds
        0x7265s
        0x727as
        0x7276s
        0x7264s
        0x723ds
        0x727as
        0x727ds
        0x7263s
        0x7266s
        0x7267s
        0x727es
        0x7276s
        0x7267s
        0x727bs
        0x727cs
        0x7277s
        0x723ds
        0x725as
        0x727ds
        0x7263s
        0x7266s
        0x7267s
        0x725es
        0x7276s
        0x7267s
        0x727bs
        0x727cs
        0x7277s
        0x725es
        0x7272s
        0x727ds
        0x7272s
        0x7274s
        0x7276s
        0x7261s
        0xe85s
        0x7bf8s
        0x7bf4s
        0x7bf5s
        0x7bf5s
        0x7bfes
        0x7bf8s
        0x7befs
        0x7bf2s
        0x7beds
        0x7bf2s
        0x7befs
        0x7be2s
        0x7bf5s
        0x7bees
        0x7bf7s
        0x7bf7s
        0x7bbbs
        0x7bf8s
        0x7bfas
        0x7bf5s
        0x7bf5s
        0x7bf4s
        0x7befs
        0x7bbbs
        0x7bf9s
        0x7bfes
        0x7bbbs
        0x7bf8s
        0x7bfas
        0x7be8s
        0x7befs
        0x7bbbs
        0x7befs
        0x7bf4s
        0x7bbbs
        0x7bf5s
        0x7bf4s
        0x7bf5s
        0x7bb6s
        0x7bf5s
        0x7bees
        0x7bf7s
        0x7bf7s
        0x7bbbs
        0x7befs
        0x7be2s
        0x7bebs
        0x7bfes
        0x7bbbs
        0x7bfas
        0x7bf5s
        0x7bffs
        0x7be9s
        0x7bf4s
        0x7bf2s
        0x7bffs
        0x7bb5s
        0x7bf5s
        0x7bfes
        0x7befs
        0x7bb5s
        0x7bd8s
        0x7bf4s
        0x7bf5s
        0x7bf5s
        0x7bfes
        0x7bf8s
        0x7befs
        0x7bf2s
        0x7beds
        0x7bf2s
        0x7befs
        0x7be2s
        0x7bd6s
        0x7bfas
        0x7bf5s
        0x7bfas
        0x7bfcs
        0x7bfes
        0x7be9s
        0x2520s
        -0x37f7s
        -0x37f5s
        -0x37e6s
        -0x37d8s
        -0x37f9s
        -0x37fes
        -0x37f5s
        -0x37e3s
        -0x37d6s
        -0x37f9s
        -0x37e4s
        -0x37bas
        -0x37c0s
        -0x37c0s
        -0x37c0s
        -0x37b9s
        0x1ff6s
        0x2e6bs
        0x2e69s
        0x2e78s
        0x2e5cs
        0x2e6ds
        0x2e6fs
        0x2e67s
        0x2e6ds
        0x2e6bs
        0x2e69s
        0x2e41s
        0x2e6ds
        0x2e62s
        0x2e6ds
        0x2e6bs
        0x2e69s
        0x2e7es
        0x2e24s
        0x2e22s
        0x2e22s
        0x2e22s
        0x2e25s
        0x1977s
        0x774cs
        0x774es
        0x775fs
        0x777ds
        0x774as
        0x7747s
        0x775es
        0x774es
        0x7703s
        0x7705s
        0x7705s
        0x7705s
        0x7702s
        0x11fes
        -0x1de6s
        -0x1de8s
        -0x1df7s
        -0x1dd3s
        -0x1de4s
        -0x1de2s
        -0x1deas
        -0x1de4s
        -0x1de6s
        -0x1de8s
        -0x1dcds
        -0x1de4s
        -0x1df0s
        -0x1de8s
        -0x1dabs
        -0x1dads
        -0x1dads
        -0x1dads
        -0x1dacs
        0x17c5s
        -0x346cs
        -0x346ds
        -0x346cs
        -0x3473s
        -0x3471s
        -0x3468s
        -0x3472s
        -0x3468s
        -0x3471s
        -0x3475s
        -0x3468s
        -0x345es
        -0x3465s
        -0x346cs
        -0x346fs
        -0x3468s
        -0x345es
        -0x3477s
        -0x346cs
        -0x3470s
        -0x3468s
        0x140bs
        -0x5e0fs
        -0x5e0ds
        -0x5e1es
        -0x5e3cs
        -0x5e0ds
        -0x5e1bs
        -0x5e07s
        -0x5e1ds
        -0x5e1cs
        -0x5e0bs
        -0x5e0ds
        -0x5e1bs
        -0x5e42s
        -0x5e48s
        -0x5e48s
        -0x5e48s
        -0x5e41s
        0x1b10s
        -0x3be6s
        -0x3bebs
        -0x3bf0s
        -0x3bf7s
        -0x3be5s
        -0x3beas
        -0x3be8s
        -0x3bf5s
        -0x3be3s
        -0x3be9s
        -0x3bf4s
        -0x3bebs
        -0x3bebs
        -0x3ba7s
        -0x3be6s
        -0x3be8s
        -0x3be9s
        -0x3be9s
        -0x3beas
        -0x3bf3s
        -0x3ba7s
        -0x3be5s
        -0x3be4s
        -0x3ba7s
        -0x3be6s
        -0x3be8s
        -0x3bf6s
        -0x3bf3s
        -0x3ba7s
        -0x3bf3s
        -0x3beas
        -0x3ba7s
        -0x3be9s
        -0x3beas
        -0x3be9s
        -0x3bacs
        -0x3be9s
        -0x3bf4s
        -0x3bebs
        -0x3bebs
        -0x3ba7s
        -0x3bf3s
        -0x3c00s
        -0x3bf7s
        -0x3be4s
        -0x3ba7s
        -0x3be8s
        -0x3be9s
        -0x3be3s
        -0x3bf5s
        -0x3beas
        -0x3bf0s
        -0x3be3s
        -0x3ba9s
        -0x3be6s
        -0x3beas
        -0x3be9s
        -0x3bf3s
        -0x3be4s
        -0x3be9s
        -0x3bf3s
        -0x3ba9s
        -0x3bc6s
        -0x3bebs
        -0x3bf0s
        -0x3bf7s
        -0x3be5s
        -0x3beas
        -0x3be8s
        -0x3bf5s
        -0x3be3s
        -0x3bccs
        -0x3be8s
        -0x3be9s
        -0x3be8s
        -0x3be2s
        -0x3be4s
        -0x3bf5s
    .end array-data
.end method

.method public static final ֡()Ljava/io/File;
    .locals 17

    const/4 v0, 0x0

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

    sget v11, Ll/᩷ۡ;->ۧۡܰ:I

    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v13, "\u0736\u0733\u06d8"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    add-int v13, v5, v6

    const v14, 0x9680

    .line 136
    sget v15, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v15, :cond_5

    goto/16 :goto_5

    .line 137
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v13, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v13, :cond_0

    goto/16 :goto_c

    .line 135
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_9

    goto/16 :goto_c

    .line 136
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_c

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x10

    invoke-static {v10, v0, v2, v9}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/4 v13, 0x1

    .line 135
    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_1

    :cond_0
    const-string v13, "\u06e4\u06df\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06e4\u06d6\u1a78"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move v13, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :sswitch_7
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v10, "\u05ab\u1a78\u06db"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v11

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    .line 137
    sget v14, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u1a76\u0736\u1a77"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_9
    const v9, 0x8183

    goto :goto_1

    :sswitch_a
    const v9, 0xfad6

    :goto_1
    const-string v13, "\u06eb\u06e8\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_2
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_3
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_b

    :sswitch_b
    mul-int v13, v4, v8

    sub-int/2addr v13, v7

    if-gtz v13, :cond_4

    const-string v13, "\u05ab\u06e7\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_4
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u073a\u1a77\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06e4\u05a8\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    const v8, 0x9680

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_c
    mul-int v13, v4, v4

    const v14, 0x161e9000

    sget-boolean v15, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v15, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v5, "\u1a77\u05ab\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    const v6, 0x161e9000

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :sswitch_d
    aget-short v13, v2, v3

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    :goto_5
    const-string v13, "\u06e2\u06d7\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto :goto_4

    :cond_8
    const-string v4, "\u073d\u1a7b\u06e7"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move/from16 v16, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_a

    :cond_9
    :goto_6
    const-string v13, "\u06db\u05a1\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_2

    :cond_a
    const-string v13, "\u06dc\u06df\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_8

    :sswitch_f
    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_b

    goto :goto_c

    :cond_b
    const-string v13, "\u1a73\u06da\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    add-int/2addr v13, v14

    goto/16 :goto_0

    .line 134
    :sswitch_10
    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_c

    :goto_c
    const-string v13, "\u06d8\u05ab\u1a78"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_c
    const-string v13, "\u05ab\u06d8\u1a74"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_0

    :sswitch_11
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/4 v14, 0x0

    .line 135
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_d
    const-string v13, "\u1a7a\u06db\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_a

    :cond_d
    const-string v2, "\u073d\u06e0\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    const/4 v3, 0x0

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc6044 -> :sswitch_9
        -0xb6bb95 -> :sswitch_c
        -0xb6a72a -> :sswitch_8
        -0x913656 -> :sswitch_a
        -0x642016 -> :sswitch_0
        -0x641188 -> :sswitch_7
        -0x2f2264 -> :sswitch_d
        -0x26f0f3 -> :sswitch_b
        -0x26ee0d -> :sswitch_3
        -0x26c3fc -> :sswitch_e
        -0x26ab5e -> :sswitch_2
        -0x1c0c29 -> :sswitch_10
        -0x1be8c6 -> :sswitch_11
        -0x1a9439 -> :sswitch_5
        -0x1a657c -> :sswitch_4
        -0x188663 -> :sswitch_6
        -0x1631ac -> :sswitch_f
        -0x14a4ef -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ֡(I)Ljava/lang/CharSequence;
    .locals 17

    const/4 v0, 0x0

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

    sget v11, Ll/᩵۬;->ܶۤ۫:I

    sget v12, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v13, "\u1a74\u1a73\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move/from16 v14, p0

    move-object/from16 v16, v0

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_c

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v13

    if-eqz v13, :cond_0

    :goto_1
    move/from16 v14, p0

    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_0
    move/from16 v14, p0

    move-object/from16 v16, v0

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v13, :cond_3

    :cond_1
    move/from16 v14, p0

    move-object/from16 v16, v0

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v13, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v13, :cond_1

    goto :goto_1

    .line 65
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v3, 0xc

    .line 98
    invoke-static {v0, v1, v3, v10}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0x12

    .line 32
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u1a7b\u06e1\u06db"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v14, v1

    const/16 v1, 0x12

    goto :goto_0

    .line 98
    :sswitch_7
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_4

    :cond_3
    const-string v13, "\u1a7b\u06dc\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u05ab\u06d8\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    move-object v0, v13

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v13

    move/from16 v14, p0

    invoke-virtual {v13, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 74
    sget v15, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v15, :cond_5

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u1a74\u05a8\u06d6"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move v14, v0

    move-object v2, v13

    goto/16 :goto_d

    :sswitch_9
    move/from16 v14, p0

    move-object/from16 v16, v0

    const v0, 0xfbf8

    const v10, 0xfbf8

    goto :goto_2

    :sswitch_a
    move/from16 v14, p0

    move-object/from16 v16, v0

    const/16 v0, 0x7434

    const/16 v10, 0x7434

    :goto_2
    const-string v0, "\u073a\u05ab\u06d6"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :sswitch_b
    move/from16 v14, p0

    move-object/from16 v16, v0

    add-int v0, v8, v9

    sub-int v0, v7, v0

    if-gtz v0, :cond_6

    const-string v0, "\u05a1\u1a78\u1a73"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    :goto_4
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v13

    goto/16 :goto_b

    :cond_6
    const-string v0, "\u073d\u06ec\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int/2addr v0, v12

    goto/16 :goto_b

    :sswitch_c
    move/from16 v14, p0

    move-object/from16 v16, v0

    const v0, 0xe620644

    sget v13, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v13, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v9, "\u0730\u06ec\u06d8"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v12

    move v14, v9

    move-object/from16 v0, v16

    const v9, 0xe620644

    goto/16 :goto_0

    :sswitch_d
    move/from16 v14, p0

    move-object/from16 v16, v0

    mul-int v0, v5, v6

    mul-int v13, v5, v5

    sget-boolean v15, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v15, :cond_8

    :goto_7
    const-string v0, "\u06dc\u06eb\u06d9"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_8
    const-string v7, "\u05ab\u06e0\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    move v8, v13

    move v7, v0

    goto/16 :goto_d

    :sswitch_e
    move/from16 v14, p0

    move-object/from16 v16, v0

    aget-short v0, v3, v4

    const/16 v13, 0x795c

    sget v15, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v15, :cond_9

    :goto_8
    const-string v0, "\u05a1\u06d8\u073f"

    goto/16 :goto_a

    :cond_9
    const-string v5, "\u073a\u0730\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v14, v5

    const/16 v6, 0x795c

    move v5, v0

    goto/16 :goto_d

    :sswitch_f
    move/from16 v14, p0

    move-object/from16 v16, v0

    const/16 v0, 0x11

    .line 11
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    const-string v4, "\u0730\u1a79\u073a"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move v14, v4

    move-object/from16 v0, v16

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_10
    move/from16 v14, p0

    move-object/from16 v16, v0

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "\u06da\u06d7\u073f"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    goto :goto_b

    :goto_9
    const-string v0, "\u06d6\u06e0\u06e8"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u073f\u1a76\u0736"

    :goto_a
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    :goto_b
    move v14, v0

    goto :goto_d

    :sswitch_11
    move/from16 v14, p0

    move-object/from16 v16, v0

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 30
    sget v13, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v13, :cond_d

    :goto_c
    const-string v0, "\u06e2\u06e4\u0730"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06ec\u1a79\u0730"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v14, v3

    move-object v3, v0

    :goto_d
    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f9cb4a -> :sswitch_11
        -0xceb99a -> :sswitch_e
        -0x2f3f5e -> :sswitch_2
        -0x26b111 -> :sswitch_8
        -0x1e6848 -> :sswitch_10
        -0x1a71e7 -> :sswitch_4
        -0x1838df -> :sswitch_a
        -0x16003b -> :sswitch_c
        -0x15fa71 -> :sswitch_0
        -0x95619 -> :sswitch_5
        0xebc4e -> :sswitch_d
        0xf29c6 -> :sswitch_7
        0x1624d0 -> :sswitch_6
        0x1a9811 -> :sswitch_1
        0x1ab5f5 -> :sswitch_3
        0x1ad7b9 -> :sswitch_f
        0x1bdda7 -> :sswitch_b
        0x1c0d02 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ֡(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v3, "\u06db\u06e2\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 122
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u06df\u06e7\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_0
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v3, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_5
    const-string v3, "\u06e2\u05ab\u1a76"

    goto/16 :goto_11

    :sswitch_1
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_10

    .line 113
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    .line 164
    :sswitch_4
    invoke-static {v0, p0}, Ll/ۙ֨ۨ;->ۡ(ILandroid/view/View;)V

    goto/16 :goto_12

    :sswitch_5
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u1a78\u1a77\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :sswitch_6
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06db\u0736\u06d8"

    goto :goto_9

    .line 8
    :sswitch_7
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u06e7\u06ec\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_f

    .line 29
    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u073f\u1a79\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v2

    goto :goto_4

    .line 151
    :sswitch_9
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_6

    :goto_8
    const-string v3, "\u06e4\u0733\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a7b\u073f\u0733"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 87
    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06eb\u06d9\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 163
    :sswitch_b
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u073d\u0730\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_9
    const-string v3, "\u1a79\u06e8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_e

    .line 44
    :sswitch_c
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u073a\u05a1\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 120
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u06d6\u06dc\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_e
    const/4 v3, 0x0

    .line 2
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_c

    :goto_10
    const-string v3, "\u06d7\u06d6\u06df"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_c
    const-string v0, "\u06dc\u06ec\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_4

    :sswitch_f
    return-void

    :sswitch_10
    if-eqz p0, :cond_d

    const-string v3, "\u073a\u1a75\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_d
    :goto_12
    const-string v3, "\u06e0\u1a77\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9e20 -> :sswitch_f
        -0x72a24b -> :sswitch_9
        -0x66bd1e -> :sswitch_4
        -0x31a81d -> :sswitch_2
        -0x2f79ee -> :sswitch_d
        -0x2f3118 -> :sswitch_c
        -0x1e94d1 -> :sswitch_7
        -0x1ab1b1 -> :sswitch_0
        -0x1aa30f -> :sswitch_6
        0x3c4aa -> :sswitch_1
        0x1aa576 -> :sswitch_5
        0x1ad32c -> :sswitch_3
        0x1bd0dc -> :sswitch_b
        0x1e5fb6 -> :sswitch_e
        0x2f545c -> :sswitch_a
        0x64549a -> :sswitch_8
        0xb62910 -> :sswitch_10
    .end sparse-switch
.end method

.method public static final ֫()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Ll/ۙ֨ۨ;->֡:Z

    return-void
.end method

.method public static final ۖ()Landroid/app/Application;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v13, "\u1a79\u06d6\u0733"

    :goto_0
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_1
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    return-object v0

    .line 51
    :sswitch_0
    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_7

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v13, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v13, :cond_a

    goto/16 :goto_f

    .line 50
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v13

    if-ltz v13, :cond_d

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_9

    .line 51
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 48
    :sswitch_5
    invoke-static {v10, v1, v2, v9}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ᩶;->᩹ᩴܽ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_6
    const/4 v13, 0x7

    .line 52
    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u0733\u06e0\u0736"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v14, v2

    const/4 v2, 0x7

    goto :goto_3

    .line 48
    :sswitch_7
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x1f

    .line 50
    sget v15, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v15, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06db\u06e4\u06e4"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move v14, v1

    move-object v10, v13

    const/16 v1, 0x1f

    goto :goto_3

    .line 48
    :sswitch_8
    sget-object v13, Ll/ۙ֨ۨ;->ۡ:Ll/ۘᩳۨ;

    if-eqz v13, :cond_2

    const-string v0, "\u05ab\u1a75\u06db"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    move-object v0, v13

    goto/16 :goto_3

    :cond_2
    const-string v13, "\u1a75\u05ab\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_3

    :sswitch_9
    const v9, 0xa821

    goto :goto_5

    :sswitch_a
    const/16 v9, 0x3165

    :goto_5
    const-string v13, "\u06da\u073a\u1a77"

    :goto_6
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto :goto_7

    :sswitch_b
    add-int v13, v7, v8

    sub-int/2addr v13, v6

    if-gez v13, :cond_3

    const-string v13, "\u06eb\u1a73\u0730"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_7
    const/4 v15, 0x2

    goto/16 :goto_e

    :cond_3
    const-string v13, "\u06ec\u1a7b\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_c
    mul-int v13, v5, v5

    const v14, 0x2a9b310

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v15, :cond_4

    goto :goto_8

    :cond_4
    const-string v7, "\u073f\u06e0\u1a78"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v11

    move v14, v7

    move v7, v13

    const v8, 0x2a9b310

    goto/16 :goto_3

    :sswitch_d
    mul-int/lit16 v13, v5, 0x3438

    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v14, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v6, "\u1a73\u06eb\u06e0"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v14, v6

    move v6, v13

    goto/16 :goto_3

    :sswitch_e
    aget-short v13, v3, v4

    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_6

    goto :goto_8

    :cond_6
    const-string v5, "\u1a74\u06e1\u0733"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    move v5, v13

    goto/16 :goto_3

    .line 49
    :sswitch_f
    sget v13, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v13, :cond_8

    :cond_7
    :goto_8
    const-string v13, "\u05ab\u1a76\u06db"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :cond_8
    const-string v13, "\u0733\u06d6\u0736"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_3

    .line 48
    :sswitch_10
    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_9

    :goto_9
    const-string v13, "\u1a77\u06d8\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_4

    :cond_9
    const-string v13, "\u06e1\u0733\u1a79"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v13

    if-ltz v13, :cond_b

    :cond_a
    const-string v13, "\u1a75\u06e1\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto :goto_d

    :cond_b
    const-string v13, "\u06d6\u06d7\u06d6"

    :goto_a
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_3

    .line 49
    :sswitch_12
    sget-boolean v13, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v13, :cond_c

    :goto_b
    const-string v13, "\u06df\u06e0\u1a76"

    goto/16 :goto_6

    :cond_c
    const-string v13, "\u0733\u06d8\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_d
    const/4 v15, 0x0

    :goto_e
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :sswitch_13
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x1e

    .line 48
    sget-boolean v15, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v15, :cond_e

    :cond_d
    :goto_f
    const-string v13, "\u1a77\u1a77\u0733"

    goto :goto_a

    :cond_e
    const-string v3, "\u06d8\u073a\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v14, v3

    move-object v3, v13

    const/16 v4, 0x1e

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc74f1 -> :sswitch_a
        -0xb55ae8 -> :sswitch_1
        -0x647b1b -> :sswitch_7
        -0x641da1 -> :sswitch_d
        -0x316b5e -> :sswitch_11
        -0x1d2349 -> :sswitch_9
        -0x1be7f4 -> :sswitch_e
        -0x1a8fe6 -> :sswitch_12
        -0x132739 -> :sswitch_4
        0x1a90c1 -> :sswitch_10
        0x1aa70b -> :sswitch_8
        0x1abfb3 -> :sswitch_f
        0x1acf41 -> :sswitch_0
        0x1c37e3 -> :sswitch_b
        0x2f76bf -> :sswitch_6
        0x2f9cf4 -> :sswitch_2
        0x64280a -> :sswitch_13
        0x643bbc -> :sswitch_c
        0x6680a7 -> :sswitch_3
        0x821ec6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۗ()Z
    .locals 1

    .line 51
    sget-boolean v0, Ll/ۙ֨ۨ;->ۖ:Z

    return v0
.end method

.method public static final ۙ()Landroid/graphics/Typeface;
    .locals 19

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

    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v15, "\u1a73\u06d6\u06da"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v3, v2

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int v0, v5, v6

    mul-int v0, v0, v0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_a

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_7

    .line 70
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_0

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_8

    .line 72
    :sswitch_2
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 70
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    invoke-static {v1, v2}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Typeface;

    return-object v1

    :sswitch_6
    const/16 v0, 0xd

    invoke-static {v12, v15, v0, v11}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v16, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v16, :cond_3

    :cond_2
    const-string v0, "\u06e8\u1a79\u06db"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_2
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v1

    const-string v1, "\u06d9\u06d6\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v0, 0x27

    .line 71
    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u0736\u073d\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v15, 0x27

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 70
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v1, "\u1a78\u1a77\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v12, v0

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-object v0, Ll/ۙ֨ۨ;->ۧ:Ll/ᩴۧܰ;

    invoke-interface {v0}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v1

    if-ltz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06e4\u1a79\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v0, 0xe41

    const/16 v11, 0xe41

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0xb846

    const v11, 0xb846

    :goto_3
    const-string v0, "\u1a75\u1a76\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int v0, v10, v10

    sub-int v0, v7, v0

    if-gtz v0, :cond_7

    const-string v0, "\u073d\u1a79\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06e7\u06d9\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    :goto_4
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int v0, v8, v9

    .line 72
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d6\u06dc\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v10, v0

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    mul-int v0, v5, v5

    const v1, 0x7b28710

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v2, "\u0733\u06da\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v8, v0

    move v0, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const v9, 0x7b28710

    goto/16 :goto_0

    :goto_6
    const-string v0, "\u0736\u1a7b\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v1, "\u06e2\u0730\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v13

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    goto :goto_a

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v0, 0x2c64

    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_b

    :goto_7
    const-string v0, "\u06db\u0736\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_b

    :cond_b
    const-string v1, "\u06d8\u1a76\u1a79"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v6, 0x2c64

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    aget-short v0, v3, v4

    .line 71
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_c

    :goto_8
    const-string v0, "\u1a74\u06da\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_b

    :cond_c
    const-string v1, "\u06d9\u05a8\u1a75"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v5, v0

    :goto_a
    move v0, v1

    :goto_b
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-object v2, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v0, 0x26

    .line 72
    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_d

    :goto_c
    const-string v0, "\u06df\u06d9\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_d
    const-string v1, "\u06db\u06dc\u1a75"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v0, v1

    move-object v3, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v4, 0x26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bd3889 -> :sswitch_11
        -0x149da2b -> :sswitch_7
        -0x73de7d -> :sswitch_3
        -0x735b4b -> :sswitch_c
        -0x668ca3 -> :sswitch_9
        -0x1bdd34 -> :sswitch_6
        -0x1ab48c -> :sswitch_2
        -0x1a88bd -> :sswitch_e
        0x1a7695 -> :sswitch_f
        0x1ad016 -> :sswitch_a
        0x1be877 -> :sswitch_d
        0x1d3057 -> :sswitch_1
        0x1e6f7b -> :sswitch_b
        0x7fb7b8 -> :sswitch_8
        0xb4e2e4 -> :sswitch_5
        0xb5795a -> :sswitch_10
        0x1768dbd -> :sswitch_4
        0x2bcc177 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۛ()Landroid/content/ContentResolver;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܽۚ;->ܿۙᩴ:I

    sget v11, Ll/֨;->ܰۡ֨:I

    const-string v12, "\u073f\u05a1\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    add-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v12, Ll/᩵۬;->ܶۤ۫:I

    if-gez v12, :cond_8

    goto :goto_3

    .line 120
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v12

    if-ltz v12, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string v12, "\u06db\u073f\u073a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_c

    .line 121
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_8

    .line 118
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x17

    invoke-static {v9, v0, v2, v8}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    const/16 v12, 0x35

    .line 121
    sget-boolean v13, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v13, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u073d\u1a78\u1a7b"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    const/16 v0, 0x35

    goto :goto_2

    .line 118
    :sswitch_6
    sget-object v12, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 121
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v9, "\u1a75\u06d6\u1a7b"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v13, v9

    move-object v9, v12

    goto/16 :goto_2

    .line 118
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v1, "\u0730\u05ab\u06e1"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    move-object v1, v12

    goto/16 :goto_2

    :sswitch_8
    const/16 v8, 0x718a

    goto :goto_4

    :sswitch_9
    const v8, 0xd50c

    :goto_4
    const-string v12, "\u073a\u1a79\u06d7"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_6
    const/4 v14, 0x2

    goto :goto_7

    :sswitch_a
    mul-int v12, v4, v7

    sub-int/2addr v12, v6

    if-lez v12, :cond_4

    const-string v12, "\u1a77\u06e4\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_d

    :cond_4
    const-string v12, "\u06ec\u0730\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_7
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_b
    mul-int v12, v5, v5

    const v13, 0xac2c

    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v14, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v6, "\u06d6\u073f\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    const v7, 0xac2c

    goto/16 :goto_2

    :sswitch_c
    add-int/lit16 v12, v4, 0x2b0b

    .line 121
    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v13, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v5, "\u1a79\u1a7b\u1a74"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_2

    :sswitch_d
    aget-short v12, v2, v3

    .line 118
    sget-boolean v13, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v13, :cond_7

    :goto_8
    const-string v12, "\u0736\u06df\u06e8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u06db\u06ec\u06e2"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_2

    .line 122
    :sswitch_e
    sget v12, Ll/֨֡;->۟ۘۢ:I

    if-eqz v12, :cond_9

    :cond_8
    :goto_9
    const-string v12, "\u06e2\u1a73\u1a77"

    goto :goto_a

    :cond_9
    const-string v12, "\u1a7b\u06e8\u06d8"

    :goto_a
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_2

    .line 119
    :sswitch_f
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v12

    if-gtz v12, :cond_a

    goto :goto_f

    :cond_a
    const-string v12, "\u1a74\u0730\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_e

    .line 120
    :sswitch_10
    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_c

    :cond_b
    :goto_b
    const-string v12, "\u05a8\u05a8\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_c
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_6

    :cond_c
    const-string v12, "\u1a79\u05a1\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    sub-int/2addr v13, v12

    goto/16 :goto_2

    :sswitch_11
    sget-object v12, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v13, 0x34

    sget-boolean v14, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v14, :cond_d

    :goto_f
    const-string v12, "\u06e0\u05a8\u06df"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e1\u1a74\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int/2addr v3, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v13, v2

    move-object v2, v12

    const/16 v3, 0x34

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x161325 -> :sswitch_2
        0x1a9651 -> :sswitch_1
        0x1beff1 -> :sswitch_11
        0x1bf52c -> :sswitch_3
        0x1d2c35 -> :sswitch_0
        0x1d2f81 -> :sswitch_10
        0x1e6469 -> :sswitch_7
        0x1e82f1 -> :sswitch_4
        0x26f610 -> :sswitch_6
        0x28c842 -> :sswitch_a
        0x314c9f -> :sswitch_9
        0x644c58 -> :sswitch_d
        0x91d6db -> :sswitch_c
        0xb531ee -> :sswitch_5
        0x103a8dc -> :sswitch_b
        0x16098d6 -> :sswitch_f
        0x2210d63 -> :sswitch_e
        0x233e6df -> :sswitch_8
    .end sparse-switch
.end method

.method public static final ۜ()Landroid/content/pm/ApplicationInfo;
    .locals 17

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

    sget v12, Ll/۟᩹;->ۗۚ᩶:I

    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v14, "\u073f\u0730\u1a73"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move/from16 v16, v0

    add-int v0, v11, v11

    sub-int v0, v8, v0

    if-lez v0, :cond_6

    const-string v0, "\u06e8\u06d6\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    .line 141
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v14, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    move/from16 v16, v0

    goto/16 :goto_7

    .line 140
    :sswitch_1
    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v0

    goto/16 :goto_c

    .line 138
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_2
    const-string v14, "\u1a7a\u06d7\u05a8"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v13

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x17

    .line 138
    invoke-static {v1, v3, v4, v0}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 142
    :sswitch_6
    sget v15, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v15, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u1a74\u06da\u1a7b"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    xor-int v14, v15, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    const/16 v3, 0x4d

    goto :goto_0

    .line 138
    :sswitch_7
    sget-object v14, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 142
    sget v15, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u06d8\u1a77\u06e4"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v12

    move-object v1, v14

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .line 139
    sget-boolean v15, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v15, :cond_5

    :cond_4
    :goto_3
    const-string v14, "\u0733\u073d\u06db"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v0, v14

    goto/16 :goto_b

    :cond_5
    move/from16 v16, v0

    const-string v0, "\u1a79\u06e8\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v2, v0

    move-object v2, v14

    goto/16 :goto_b

    :sswitch_9
    const v0, 0xda1b

    goto :goto_4

    :sswitch_a
    const v0, 0xe206

    :goto_4
    const-string v14, "\u05a1\u1a78\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    goto/16 :goto_b

    :cond_6
    const-string v0, "\u1a73\u1a78\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :sswitch_b
    move/from16 v16, v0

    add-int v0, v9, v10

    sget v14, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v14, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v11, "\u05a8\u06e4\u1a76"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v15, v14, v11

    move v11, v0

    goto/16 :goto_b

    :sswitch_c
    move/from16 v16, v0

    mul-int v0, v6, v6

    const v14, 0x7d34304

    sget-boolean v15, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v15, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v9, "\u06ec\u06e4\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int v15, v10, v9

    move v9, v0

    move/from16 v0, v16

    const v10, 0x7d34304

    goto/16 :goto_0

    :sswitch_d
    move/from16 v16, v0

    add-int v0, v6, v7

    mul-int v0, v0, v0

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v14

    if-ltz v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "\u1a74\u0730\u1a7b"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v14, v8

    move v8, v0

    goto/16 :goto_b

    :sswitch_e
    move/from16 v16, v0

    const/16 v0, 0x2cc2

    .line 140
    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v14, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "\u06eb\u06ec\u1a78"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v15, v14, v7

    move/from16 v0, v16

    const/16 v7, 0x2cc2

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v0

    aget-short v0, v4, v5

    sget-boolean v14, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v14, :cond_b

    :goto_6
    const-string v0, "\u05ab\u06da\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    const-string v6, "\u05a8\u073a\u1a74"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v14, v6

    move v6, v0

    goto :goto_b

    :sswitch_10
    move/from16 v16, v0

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u1a74\u1a77\u05a1"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    :goto_8
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v14, v0

    goto :goto_b

    :cond_c
    const-string v0, "\u06d9\u06d9\u1a7b"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    sub-int v15, v14, v0

    :goto_b
    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v0

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x4c

    .line 142
    sget v15, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v15, :cond_d

    :goto_c
    const-string v0, "\u06d6\u1a7a\u06da"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_9

    :cond_d
    const-string v4, "\u1a79\u073f\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v5, v4

    move-object v4, v0

    move/from16 v0, v16

    const/16 v5, 0x4c

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ce79e -> :sswitch_6
        0x2ee332 -> :sswitch_0
        0x2f1f24 -> :sswitch_b
        0x319bc7 -> :sswitch_3
        0x5c2e65 -> :sswitch_d
        0x5cb18b -> :sswitch_9
        0x64189f -> :sswitch_4
        0x641f69 -> :sswitch_5
        0x6465dc -> :sswitch_10
        0x66aa8a -> :sswitch_1
        0x79567c -> :sswitch_2
        0xbf279b -> :sswitch_e
        0xf5e76a -> :sswitch_f
        0xf66089 -> :sswitch_11
        0x160b35f -> :sswitch_7
        0x16443f4 -> :sswitch_8
        0x383b755 -> :sswitch_c
        0x68a1fe7 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ۜ(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 25

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

    sget v18, Ll/ۤۖ;->᩵᩵֫:I

    sget v19, Ll/֨;->ܰۡ֨:I

    const-string v1, "\u06d8\u06dc\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v14, v13

    move-object/from16 v7, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v9

    move/from16 v22, v10

    const/16 v2, 0x13c2

    const/16 v13, 0x13c2

    goto/16 :goto_4

    .line 62
    :sswitch_0
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v21, v9

    move/from16 v22, v10

    :goto_1
    move/from16 v0, v20

    goto/16 :goto_b

    .line 24
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_1

    move/from16 v21, v9

    move/from16 v22, v10

    goto/16 :goto_a

    :cond_1
    :goto_2
    const-string v2, "\u1a75\u06e7\u06e0"

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v22, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    goto/16 :goto_7

    :sswitch_2
    move/from16 v21, v9

    move/from16 v22, v10

    .line 194
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_8

    goto/16 :goto_9

    :sswitch_3
    move/from16 v21, v9

    move/from16 v22, v10

    .line 142
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x13

    .line 234
    invoke-static {v7, v8, v0, v13}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :sswitch_6
    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget-object v9, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v10, 0x70

    .line 138
    sget v23, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v23, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "\u06da\u06eb\u06e1"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v19

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v7, v9

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v8, 0x70

    move/from16 v24, v5

    move-object v5, v2

    goto :goto_3

    :sswitch_7
    move/from16 v21, v9

    move/from16 v22, v10

    .line 5
    invoke-static {v0, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Ll/ۙ֨ۨ;->ܰ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x0

    .line 182
    sget-boolean v10, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v10, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a75\u06d9\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v18

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v9, v21

    move/from16 v10, v22

    const/4 v4, 0x0

    move/from16 v24, v3

    move-object v3, v2

    :goto_3
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v9

    move/from16 v22, v10

    .line 0
    invoke-static {v14, v15, v6, v13}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget v9, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v9, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06ec\u073d\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v9

    move/from16 v22, v10

    .line 0
    sget-object v2, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v9, 0x65

    const/16 v10, 0xb

    .line 52
    sget v23, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v23, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v6, "\u06d8\u1a7b\u06eb"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    move-object v14, v2

    move v2, v6

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v6, 0xb

    const/16 v15, 0x65

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v9

    move/from16 v22, v10

    const v2, 0xc631

    const v13, 0xc631

    :goto_4
    const-string v2, "\u073a\u06e2\u0736"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_e

    :sswitch_b
    move/from16 v21, v9

    move/from16 v22, v10

    add-int v2, v11, v12

    add-int/2addr v2, v2

    sub-int v10, v22, v2

    if-lez v10, :cond_6

    const-string v2, "\u06e2\u06da\u1a75"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_6

    :cond_6
    const-string v2, "\u0733\u06e4\u05ab"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    :goto_7
    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v9

    goto/16 :goto_e

    :sswitch_c
    move/from16 v21, v9

    move/from16 v22, v10

    const v2, 0x46cbe4

    .line 49
    sget v9, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v9, :cond_7

    :goto_9
    const-string v2, "\u05a8\u06d9\u06e4"

    goto :goto_5

    :cond_7
    const-string v9, "\u06df\u06e1\u0730"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v19

    move v2, v9

    move/from16 v9, v21

    move/from16 v10, v22

    const v12, 0x46cbe4

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v9

    move/from16 v22, v10

    mul-int v9, v21, v21

    mul-int v10, v20, v20

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u0730\u0730\u073a"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    const-string v2, "\u06e0\u06e0\u06eb"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v11, v0

    move-object/from16 v0, p0

    move v11, v10

    move v10, v9

    move/from16 v9, v21

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v0, v20

    add-int/lit16 v2, v0, 0x86a

    .line 127
    sget v9, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v9, :cond_a

    :goto_b
    const-string v2, "\u073d\u1a7b\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto :goto_c

    :cond_a
    const-string v9, "\u05a1\u06db\u05a8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v19

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move v9, v2

    move/from16 v10, v22

    move v2, v0

    goto/16 :goto_11

    :sswitch_f
    move/from16 v21, v9

    move/from16 v22, v10

    aget-short v0, v16, v17

    .line 100
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u06e2\u1a7a\u06eb"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    :goto_c
    move/from16 v20, v0

    goto :goto_10

    :sswitch_10
    move/from16 v21, v9

    move/from16 v22, v10

    const/16 v0, 0x64

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_c

    goto :goto_f

    :cond_c
    const-string v2, "\u06d6\u0730\u06e8"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v19

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    const/16 v17, 0x64

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    move/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v9

    move/from16 v22, v10

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 116
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_d

    :goto_f
    const-string v0, "\u06d9\u1a79\u05ab"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_d

    :cond_d
    const-string v2, "\u05ab\u06dc\u06d8"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move-object/from16 v16, v0

    :goto_10
    move/from16 v9, v21

    move/from16 v10, v22

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15ebf5 -> :sswitch_d
        0x160578 -> :sswitch_4
        0x1aa275 -> :sswitch_f
        0x1aa445 -> :sswitch_5
        0x1ab425 -> :sswitch_b
        0x1af25c -> :sswitch_7
        0x1beee5 -> :sswitch_9
        0x1cf896 -> :sswitch_8
        0x1e68f6 -> :sswitch_1
        0x33ec0e -> :sswitch_3
        0x61be84 -> :sswitch_0
        0x64381c -> :sswitch_6
        0x6439f0 -> :sswitch_2
        0x6b001e -> :sswitch_10
        0x81af55 -> :sswitch_c
        0xb5587e -> :sswitch_a
        0xb56fff -> :sswitch_11
        0xb744a2 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ۜ(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ll/᩸ۨ;->ۜ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final varargs ۜ(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

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

    sget v17, Ll/᩻᩺;->֨ܽۧ:I

    sget v18, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u06db\u1a77\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v5

    move-object v13, v12

    move-object v6, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    goto/16 :goto_d

    :cond_1
    :goto_1
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_0

    :goto_2
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    goto/16 :goto_b

    .line 36
    :sswitch_1
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0xe

    .line 94
    invoke-static {v6, v7, v0, v12}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :sswitch_5
    const/16 v2, 0x8e

    sget v20, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v20, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "\u1a7b\u1a7b\u1a7b"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v18

    move v2, v7

    const/16 v7, 0x8e

    goto :goto_0

    :sswitch_6
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v4

    move/from16 v4, p0

    invoke-static {v3, v4, v2}, Ll/ܳ֫;->ۧܰۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v21, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 23
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v22

    if-nez v22, :cond_4

    move-object/from16 v21, v1

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u06dc\u1a7b\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v22, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    xor-int v2, v6, v17

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_7
    move/from16 v20, v4

    move/from16 v4, p0

    .line 0
    invoke-static {v0, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v21, v1

    array-length v1, v0

    .line 5
    sget v22, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v22, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u06eb\u06e7\u06da"

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v17

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v3, v2

    move-object/from16 v1, v21

    move/from16 v4, v22

    move v2, v0

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06dc\u06d9\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v22, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p1

    move/from16 v4, v20

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    .line 0
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0x84

    const/16 v2, 0xa

    .line 58
    sget-boolean v22, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v22, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v13, "\u06d7\u1a7a\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v18

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    move v2, v13

    move/from16 v4, v20

    move-object/from16 v1, v21

    const/16 v14, 0x84

    const/16 v15, 0xa

    move-object v13, v0

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    const/16 v0, 0x212c

    const/16 v12, 0x212c

    goto :goto_3

    :sswitch_b
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    const v0, 0xf018

    const v12, 0xf018

    :goto_3
    const-string v0, "\u06ec\u1a75\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :sswitch_c
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    mul-int v0, v11, v11

    sub-int v0, v10, v0

    if-lez v0, :cond_8

    const-string v0, "\u1a74\u06db\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_8
    const-string v0, "\u1a79\u1a74\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v2, v1, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    mul-int v0, v8, v9

    add-int/lit16 v1, v8, 0x3f7e

    .line 76
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    :goto_7
    const-string v0, "\u0736\u0733\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_9
    const-string v2, "\u06d9\u1a74\u06da"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move v10, v0

    move v11, v1

    move/from16 v4, v20

    move-object/from16 v1, v21

    goto :goto_9

    :sswitch_e
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    aget-short v0, v16, v19

    const v1, 0xfdf8

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_a

    :goto_8
    const-string v0, "\u06d6\u06e7\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06db\u05a8\u1a75"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v8, v0

    move/from16 v4, v20

    move-object/from16 v1, v21

    const v9, 0xfdf8

    :goto_9
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    .line 18
    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_b

    :goto_a
    const-string v0, "\u1a77\u05a8\u1a7a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06d7\u073d\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p1

    move/from16 v4, v20

    move-object/from16 v1, v21

    const/16 v19, 0x83

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 27
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_c

    :goto_b
    const-string v0, "\u06e0\u1a74\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    :goto_c
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_c
    const-string v1, "\u06d6\u06e0\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p1

    move/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v16, v22

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v4, p0

    .line 38
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u1a78\u06e8\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto :goto_f

    :cond_d
    const-string v0, "\u1a77\u06dc\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int v2, v1, v0

    :goto_f
    move-object/from16 v0, p1

    move/from16 v4, v20

    move-object/from16 v1, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9efb -> :sswitch_11
        -0x15aa738 -> :sswitch_b
        -0x700106 -> :sswitch_e
        -0x66a079 -> :sswitch_4
        -0x642e14 -> :sswitch_1
        -0x59b74b -> :sswitch_8
        -0x2f6a94 -> :sswitch_7
        -0x1d0eae -> :sswitch_3
        -0x1cf8ed -> :sswitch_c
        0x445b7 -> :sswitch_f
        0x47588 -> :sswitch_6
        0xfe2ed -> :sswitch_a
        0x1a7fe6 -> :sswitch_0
        0x1a87a7 -> :sswitch_d
        0x6424c8 -> :sswitch_2
        0xb5ae34 -> :sswitch_10
        0xb612bd -> :sswitch_5
        0xc33105 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۜ(ILandroid/view/View;)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/֨;->ܰۡ֨:I

    const-string v2, "\u0733\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06db\u06da\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 190
    :sswitch_0
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_7

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    :goto_3
    const-string v2, "\u06e7\u06d9\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    :sswitch_5
    add-int/lit8 v2, p0, 0x1

    .line 188
    invoke-static {v2, p1}, Ll/ۙ֨ۨ;->ۡ(ILandroid/view/View;)V

    goto :goto_7

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0736\u06e7\u05a1"

    goto/16 :goto_c

    :sswitch_7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e7\u1a79\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_9

    :sswitch_8
    return-void

    :cond_0
    :goto_7
    const-string v2, "\u1a78\u06da\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_9
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06da\u06e4\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 171
    :sswitch_a
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u05ab\u1a78\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_15

    .line 32
    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v2, "\u06e2\u1a74\u06df"

    goto :goto_c

    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_4

    goto :goto_f

    :cond_4
    const-string v2, "\u06e4\u06d9\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a74\u06e1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_13

    .line 150
    :sswitch_e
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06dc\u06ec\u06d7"

    goto :goto_12

    .line 178
    :sswitch_f
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_b
    const-string v2, "\u06e1\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u06d7\u06e8\u0730"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_10
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u073f\u06eb\u06e7"

    goto :goto_c

    :cond_a
    const-string v2, "\u06dc\u06e1\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_10

    .line 184
    :sswitch_11
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e2\u06db\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06d9\u06e8\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x2

    goto :goto_14

    .line 25
    :sswitch_12
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_d

    :goto_11
    const-string v2, "\u05ab\u06d7\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_d
    const-string v2, "\u06e7\u06df\u073d"

    :goto_12
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_13
    const/4 v4, 0x0

    :goto_14
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x161043 -> :sswitch_0
        0x186e83 -> :sswitch_9
        0x1a8def -> :sswitch_f
        0x1a9da4 -> :sswitch_7
        0x1aaabc -> :sswitch_b
        0x1aaf0e -> :sswitch_10
        0x1dd10d -> :sswitch_a
        0x28ecf6 -> :sswitch_3
        0x2f527b -> :sswitch_d
        0x2f5a2c -> :sswitch_c
        0x2f7c8e -> :sswitch_4
        0x31b66f -> :sswitch_11
        0x31b9a9 -> :sswitch_2
        0x643deb -> :sswitch_8
        0xa98676 -> :sswitch_e
        0xb296ed -> :sswitch_5
        0xb39190 -> :sswitch_1
        0xb67ecd -> :sswitch_6
        0xc6093e -> :sswitch_12
    .end sparse-switch
.end method

.method public static final ۜ(ILjava/lang/CharSequence;)V
    .locals 26

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/ۙۙ;->֡ܳ֫:I

    sget v20, Ll/۬;->ۜ᩷ܳ:I

    const-string v0, "\u06dc\u06e0\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v13, v12

    move-object v6, v15

    move-object/from16 v7, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_1

    .line 130
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_7

    :cond_0
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_12

    .line 16
    :sswitch_1
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_15

    .line 162
    :sswitch_2
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    .line 273
    :sswitch_4
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/ۚܿ;->᩵ܶۗ(I)Ll/֨᩷ۧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_2

    :catchall_0
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_4

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d3c28a2

    xor-int/2addr v0, v1

    .line 275
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    .line 273
    :sswitch_7
    invoke-static {v7, v9, v10, v12}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    .line 109
    sget v22, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v22, :cond_3

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_13

    :cond_3
    const-string v5, "\u1a74\u06d8\u05ab"

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v23, v7

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v20

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v23, v7

    .line 273
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v22, 0x3

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v24

    if-gtz v24, :cond_4

    move-object/from16 v22, v5

    goto/16 :goto_8

    :cond_4
    const-string v9, "\u05ab\u06da\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v7, 0x1

    invoke-static {v9, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v10, v7

    xor-int v7, v10, v19

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v7, v9

    const/16 v9, 0xe8

    const/4 v10, 0x3

    move/from16 v25, v7

    move-object v7, v1

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v23, v7

    const/4 v1, -0x1

    move/from16 v7, p0

    if-eq v7, v1, :cond_5

    const-string v1, "\u06d9\u05ab\u06d9"

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v20

    goto/16 :goto_10

    :cond_5
    move-object/from16 v22, v5

    :goto_2
    const-string v1, "\u06dc\u1a7a\u06eb"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v19

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v1, p1

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 272
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "\u1a75\u06e8\u06e4"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v19

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_14

    :catchall_1
    :goto_4
    const-string v1, "\u1a78\u06e0\u1a78"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    sub-int v1, v5, v1

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 270
    invoke-static {v2, v3}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/text/ClipboardManager;

    const-string v1, "\u06e1\u06eb\u06d9"

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v1, 0xa6

    const/16 v5, 0x42

    invoke-static {v6, v1, v5, v12}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u1a77\u06db\u06eb"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move/from16 v25, v3

    move-object v3, v1

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 270
    invoke-static {v0}, Ll/ۙ֨ۨ;->ۡ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 131
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v7

    if-gtz v7, :cond_7

    :goto_7
    const-string v1, "\u06e4\u0730\u1a76"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v19

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u1a75\u06e7\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object v6, v5

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move/from16 v25, v2

    move-object v2, v1

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 225
    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_8

    :goto_8
    const-string v1, "\u06eb\u05a1\u1a74"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06e7\u1a77\u06d8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 0
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v5, 0x9d

    const/16 v7, 0x9

    sget-boolean v24, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v24, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v13, "\u073f\u073d\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/16 v14, 0x9d

    const/16 v15, 0x9

    move/from16 v25, v13

    move-object v13, v1

    :goto_9
    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const v1, 0xce79

    const v12, 0xce79

    goto :goto_a

    :sswitch_11
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const v1, 0xbbcf

    const v12, 0xbbcf

    :goto_a
    const-string v1, "\u05a8\u06d8\u06d8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v20

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_11

    :sswitch_12
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    mul-int v1, v8, v11

    sub-int v1, v1, v21

    if-gtz v1, :cond_a

    const-string v1, "\u1a74\u05ab\u06e0"

    :goto_d
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    xor-int v1, v1, v20

    goto/16 :goto_14

    :cond_a
    const-string v1, "\u06e2\u0730\u05a1"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v19

    :goto_10
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v5

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const v1, 0x191e09

    add-int v1, v18, v1

    .line 110
    sget v7, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v7, :cond_b

    :goto_12
    const-string v1, "\u06d7\u06d7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_b
    const-string v7, "\u06d9\u1a77\u06e0"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v5, 0x0

    invoke-static {v7, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v11, v11, v5

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move/from16 v21, v1

    move v1, v5

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/16 v11, 0xa06

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    aget-short v7, v16, v17

    mul-int v1, v7, v7

    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_c

    :goto_13
    const-string v1, "\u0733\u06d8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u0736\u073f\u073d"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move/from16 v18, v1

    move v1, v5

    move v8, v7

    :goto_14
    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v1, 0x9c

    .line 72
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_d

    goto :goto_15

    :cond_d
    const-string v5, "\u1a76\u0733\u06e0"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move v1, v5

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/16 v17, 0x9c

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    sget-object v5, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 197
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_e

    :goto_15
    const-string v1, "\u06db\u1a77\u06df"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_e
    const-string v1, "\u06d9\u06d6\u1a79"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v19

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v7, v0

    move-object/from16 v0, v16

    move-object/from16 v7, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb737c2 -> :sswitch_5
        -0xb51318 -> :sswitch_d
        -0x7fc6ef -> :sswitch_0
        -0x7961bf -> :sswitch_15
        -0x6456cb -> :sswitch_c
        -0x643c96 -> :sswitch_14
        -0x64294b -> :sswitch_9
        -0x642060 -> :sswitch_6
        -0x6403a0 -> :sswitch_11
        -0x599bad -> :sswitch_12
        -0x31fe5e -> :sswitch_e
        -0x2f5029 -> :sswitch_b
        -0x2ecc2f -> :sswitch_f
        -0x26e040 -> :sswitch_8
        -0x1cf0f6 -> :sswitch_2
        -0x1beef8 -> :sswitch_13
        -0x1aa87a -> :sswitch_a
        -0x1a9cb1 -> :sswitch_10
        -0x1a9162 -> :sswitch_3
        -0x1a5d00 -> :sswitch_4
        -0x1604fd -> :sswitch_7
        -0xa1320 -> :sswitch_16
        -0x8b4e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ۜ(JLjava/lang/Runnable;)V
    .locals 1

    .line 86
    sget-object v0, Ll/ۙ֨ۨ;->ۜ:Landroid/os/Handler;

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final ۜ(Landroid/content/BroadcastReceiver;)V
    .locals 19

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

    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v15, Ll/᩻᩺;->֨ܽۧ:I

    const-string v1, "\u05a8\u06da\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v1

    const/16 v0, 0xeb

    .line 106
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_c

    goto/16 :goto_9

    :sswitch_0
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_2

    .line 131
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 193
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    return-void

    .line 218
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/ۢۗۜ;->ۜ(Landroid/content/ContextWrapper;)Ll/ۢۗۜ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۗۜ;->ۜ(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 5
    :sswitch_6
    invoke-static {v0, v1}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v2

    .line 64
    sget-boolean v16, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u1a74\u06d8\u0736"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v17, v18

    goto :goto_0

    :sswitch_7
    move-object/from16 v16, v1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06d7\u0733\u1a79"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v16, v1

    const/16 v0, 0x8

    .line 24
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_5

    :goto_2
    const-string v0, "\u073f\u0736\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u1a7b\u06dc\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int/2addr v2, v15

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 v13, 0x8

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v1

    .line 0
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0xec

    .line 18
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u05ab\u1a73\u05a1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v11, v0

    move-object/from16 v1, v16

    const/16 v12, 0xec

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v16, v1

    const/16 v0, 0x1570

    const/16 v10, 0x1570

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v1

    const v0, 0x8033

    const v10, 0x8033

    :goto_3
    const-string v0, "\u073d\u06ec\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v1

    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int v0, v8, v0

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u073a\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v2, v0, v15

    goto/16 :goto_a

    :cond_7
    const-string v0, "\u1a7a\u1a77\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    const/16 v0, 0x37d9

    .line 84
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_8

    :goto_7
    const-string v0, "\u073d\u06df\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_8
    const-string v1, "\u06ec\u06d8\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int/2addr v2, v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 v9, 0x37d9

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v1

    add-int v0, v6, v7

    add-int/2addr v0, v0

    .line 152
    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_9

    :goto_8
    const-string v0, "\u073d\u1a74\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    const-string v1, "\u06e7\u1a75\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v8, v0

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v16, v1

    mul-int v0, v5, v5

    const v1, 0xc2ef5f1

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "\u06e8\u06d8\u06da"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    move-object/from16 v1, v16

    const v7, 0xc2ef5f1

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v16, v1

    aget-short v0, v3, v4

    .line 148
    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_b

    goto :goto_b

    :cond_b
    const-string v1, "\u1a73\u0733\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v5, v0

    goto :goto_d

    :goto_9
    const-string v0, "\u06d8\u1a7a\u1a73"

    goto :goto_c

    :cond_c
    const-string v1, "\u0733\u06eb\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 v4, 0xeb

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 114
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_d

    :goto_b
    const-string v0, "\u06d8\u073a\u06d7"

    :goto_c
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u0733\u1a79\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v3, v0

    :goto_d
    move-object/from16 v1, v16

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2e7da5b -> :sswitch_a
        -0xc1f64f -> :sswitch_d
        -0x316ba5 -> :sswitch_c
        -0x232664 -> :sswitch_f
        -0x1e5f89 -> :sswitch_3
        -0x1c1ed2 -> :sswitch_1
        -0x1aa0de -> :sswitch_6
        -0x18861a -> :sswitch_8
        -0x43c2d -> :sswitch_11
        0x1a91f4 -> :sswitch_2
        0x1ab448 -> :sswitch_b
        0x1ace2b -> :sswitch_e
        0x1d0650 -> :sswitch_0
        0x2f2f22 -> :sswitch_4
        0x2f7ce8 -> :sswitch_10
        0x2fec22 -> :sswitch_9
        0x318210 -> :sswitch_7
        0x642f13 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۜ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 19

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

    sget v13, Ll/ܽ۠;->۫۬ܽ:I

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v15, "\u06eb\u06eb\u06e1"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0xf5

    .line 211
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_6

    goto/16 :goto_9

    .line 140
    :sswitch_0
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v15, :cond_2

    :goto_1
    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 203
    :sswitch_2
    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v15, :cond_0

    goto :goto_1

    .line 123
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 213
    :sswitch_5
    invoke-static {v2}, Ll/ۢۗۜ;->ۜ(Landroid/content/ContextWrapper;)Ll/ۢۗۜ;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-virtual {v1, v0, v15}, Ll/ۢۗۜ;->ۜ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :sswitch_6
    move-object/from16 v15, p1

    .line 5
    invoke-static {v0, v1}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v16

    .line 139
    sget v17, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06db\u1a7a\u06e4"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_4

    :goto_3
    const-string v0, "\u073a\u06eb\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    goto/16 :goto_7

    :cond_4
    move-object/from16 v16, v2

    const-string v0, "\u06da\u1a75\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move v15, v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x8

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u06e1\u06db\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int/2addr v2, v13

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u0730\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v10, v0

    move v15, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v11, 0xf5

    goto/16 :goto_12

    :sswitch_9
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const v0, 0xe8a1

    const v9, 0xe8a1

    goto :goto_4

    :sswitch_a
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x25c4

    const/16 v9, 0x25c4

    :goto_4
    const-string v0, "\u0736\u073a\u1a75"

    :goto_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_7

    const-string v0, "\u05ab\u1a73\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u06d9\u1a73\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int/2addr v0, v14

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x4a2c

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_8

    :goto_9
    const-string v0, "\u1a76\u1a75\u0733"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_8
    const-string v1, "\u06ec\u06da\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v8, 0x4a2c

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const v0, 0x55f5de4

    add-int/2addr v0, v6

    .line 101
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u1a79\u1a79\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v7, v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    .line 111
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u06e2\u1a75\u06eb"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v5, v0

    move v6, v1

    move v15, v2

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0xf4

    .line 161
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_b

    :goto_a
    const-string v0, "\u06e7\u06da\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u06e0\u05a8\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v4, 0xf4

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 98
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_c

    :goto_b
    const-string v0, "\u06e0\u05a8\u1a7b"

    goto/16 :goto_5

    :cond_c
    const-string v1, "\u073d\u06db\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v3, v0

    :goto_c
    move v15, v1

    goto :goto_11

    :sswitch_11
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_d

    :goto_d
    const-string v0, "\u06eb\u05ab\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06d8\u06d9\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    :goto_e
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v1

    :goto_10
    move v15, v0

    :goto_11
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a71b0 -> :sswitch_e
        0x1a8547 -> :sswitch_1
        0x1a906d -> :sswitch_8
        0x1abb08 -> :sswitch_7
        0x1af53a -> :sswitch_11
        0x1beab5 -> :sswitch_4
        0x1ceaf9 -> :sswitch_5
        0x1d2242 -> :sswitch_9
        0x2f1525 -> :sswitch_10
        0x31aacb -> :sswitch_b
        0x66b0ef -> :sswitch_2
        0x963253 -> :sswitch_3
        0x108e0a3 -> :sswitch_0
        0x115aa67 -> :sswitch_f
        0x1812bc9 -> :sswitch_c
        0x192e08b -> :sswitch_6
        0x194b6f1 -> :sswitch_d
        0x2bbf32c -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ۜ(Landroid/content/Intent;)V
    .locals 18

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

    sget v14, Ll/᩷۟;->ۛۚۛ:I

    sget v15, Ll/۟;->ۗ֨ۘ:I

    const-string v1, "\u1a74\u0730\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    const v0, 0xd3b6

    const v10, 0xd3b6

    goto/16 :goto_4

    .line 39
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_7

    .line 42
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_0

    goto :goto_2

    .line 138
    :sswitch_2
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_3

    goto/16 :goto_3

    .line 214
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_3

    .line 59
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    .line 223
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/ۢۗۜ;->ۜ(Landroid/content/ContextWrapper;)Ll/ۢۗۜ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۗۜ;->ۜ(Landroid/content/Intent;)Z

    return-void

    .line 5
    :sswitch_6
    invoke-static {v0, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v2

    .line 179
    sget-boolean v16, Ll/ܶ;->ۧܰ֫:Z

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    const-string v16, "\u0733\u1a73\u05a1"

    invoke-static/range {v16 .. v16}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    move-object/from16 v17, v2

    move/from16 v2, v16

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {v11, v12, v13, v10}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget v16, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v16, :cond_4

    :cond_3
    :goto_2
    const-string v2, "\u0733\u06d8\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_0

    :cond_4
    const-string v1, "\u1a76\u1a79\u06d7"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v14

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    goto/16 :goto_a

    .line 213
    :sswitch_8
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "\u06dc\u06ec\u073a"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    xor-int v0, v13, v14

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    const/4 v13, 0x6

    goto/16 :goto_e

    .line 0
    :sswitch_9
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 158
    sget-boolean v16, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v16, :cond_6

    :goto_3
    const-string v0, "\u06d8\u1a74\u1a7a"

    goto :goto_5

    :cond_6
    const-string v11, "\u1a76\u06df\u06df"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v2, 0x1

    invoke-static {v11, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v15

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v2, v11

    const/16 v12, 0xfe

    move-object v11, v0

    goto/16 :goto_e

    :sswitch_a
    const/16 v0, 0x2c8c

    const/16 v10, 0x2c8c

    :goto_4
    const-string v0, "\u05ab\u0733\u1a74"

    :goto_5
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto/16 :goto_e

    :sswitch_b
    add-int v0, v8, v9

    sub-int/2addr v0, v7

    if-ltz v0, :cond_7

    const-string v0, "\u06d9\u073f\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v14

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v1

    const-string v0, "\u06e2\u0730\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto :goto_6

    :sswitch_c
    move-object/from16 v16, v1

    const v0, 0x7f77091

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v1

    if-ltz v1, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u1a78\u1a76\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    const v9, 0x7f77091

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    mul-int v0, v5, v6

    mul-int v1, v5, v5

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "\u1a79\u06d6\u1a75"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v0

    move v8, v1

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v16, v1

    aget-short v0, v3, v4

    const/16 v1, 0x5a52

    .line 87
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_a

    const-string v0, "\u06d6\u06eb\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06d6\u06db\u06e0"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move-object/from16 v1, v16

    const/16 v6, 0x5a52

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v16, v1

    const/16 v0, 0xfd

    .line 39
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u1a75\u06e1\u0730"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    const/16 v4, 0xfd

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v1

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_c

    :goto_7
    const-string v0, "\u1a7b\u06d8\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_c
    const-string v0, "\u0736\u06e2\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_8
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int v2, v1, v0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_d

    :goto_b
    const-string v0, "\u1a7b\u06eb\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v2, v1, v0

    goto :goto_a

    :cond_d
    const-string v1, "\u05a1\u06d6\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v3, v0

    :goto_d
    move-object/from16 v1, v16

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3f8025a -> :sswitch_2
        -0x66a255 -> :sswitch_6
        -0x64061a -> :sswitch_11
        -0x2efa41 -> :sswitch_d
        -0x1cdfe9 -> :sswitch_4
        -0x1bc0c8 -> :sswitch_f
        -0x1aaf8d -> :sswitch_7
        -0x16603b -> :sswitch_9
        0x1600cc -> :sswitch_10
        0x1bf263 -> :sswitch_3
        0x1e5319 -> :sswitch_5
        0x3134da -> :sswitch_a
        0x642fe2 -> :sswitch_1
        0x643ebc -> :sswitch_e
        0x6441ce -> :sswitch_8
        0x6684e0 -> :sswitch_b
        0x95f0a8 -> :sswitch_0
        0xb4e34f -> :sswitch_c
    .end sparse-switch
.end method

.method public static synthetic ۜ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0, p0}, Ll/ۙ֨ۨ;->ۡ(ILandroid/view/View;)V

    return-void
.end method

.method public static final ۜ(Ljava/lang/CharSequence;)V
    .locals 20

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

    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v15, "\u06d6\u06e1\u1a76"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 85
    :sswitch_0
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-gez v0, :cond_0

    :goto_1
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_e

    :cond_0
    move-object/from16 v15, p0

    :goto_2
    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_8

    .line 0
    :sswitch_1
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v15, p0

    :goto_3
    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_1

    .line 256
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    :sswitch_4
    xor-int v0, v1, v2

    move-object/from16 v15, p0

    .line 265
    invoke-static {v0, v15}, Ll/ۙ֨ۨ;->ۜ(ILjava/lang/CharSequence;)V

    return-void

    :sswitch_5
    move-object/from16 v15, p0

    .line 0
    invoke-static/range {v16 .. v16}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v17, 0x7ec7136f

    .line 139
    sget v18, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u1a77\u06db\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move/from16 v1, v18

    const v2, 0x7ec7136f

    goto :goto_0

    :sswitch_6
    move-object/from16 v15, p0

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget v17, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v17, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v0

    const-string v0, "\u06e2\u0730\u1a7b"

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v16, v17

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v0, 0x3

    .line 41
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u06da\u06e8\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int/2addr v2, v13

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move/from16 v1, v18

    move/from16 v2, v19

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    .line 0
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0x105

    .line 94
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u1a74\u1a78\u1a7a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v0

    move v0, v2

    move/from16 v1, v18

    move/from16 v2, v19

    const/16 v11, 0x105

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    const/16 v0, 0x30d0

    const/16 v9, 0x30d0

    goto :goto_4

    :sswitch_a
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    const v0, 0x8829

    const v9, 0x8829

    :goto_4
    const-string v0, "\u06df\u06e1\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_b
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    mul-int v0, v5, v8

    sub-int v0, v7, v0

    if-ltz v0, :cond_7

    const-string v0, "\u06d6\u1a77\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u06d9\u05a8\u06d9"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    const/16 v0, 0x25d6

    .line 193
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_8
    const-string v0, "\u1a76\u06d7\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u1a75\u06e2\u1a74"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move/from16 v1, v18

    move/from16 v2, v19

    const/16 v8, 0x25d6

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    const v0, 0x165e3b9

    add-int/2addr v0, v6

    .line 59
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_9
    const-string v0, "\u06d7\u073d\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u0730\u06db\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v13

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v0, "\u0733\u1a75\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u1a7a\u06da\u06ec"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v5, v0

    move v6, v1

    move v0, v2

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    const/16 v0, 0x104

    .line 145
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_b

    :goto_b
    const-string v0, "\u0736\u1a76\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :cond_b
    const-string v1, "\u1a74\u1a78\u1a7b"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v0, v1

    move/from16 v1, v18

    move/from16 v2, v19

    const/16 v4, 0x104

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    .line 35
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v0, "\u1a7a\u06da\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v1, v0

    goto :goto_10

    :sswitch_11
    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v19, v2

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 44
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_d

    :goto_e
    const-string v0, "\u05a1\u1a76\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u0733\u06eb\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object v3, v0

    :goto_f
    move v0, v1

    :goto_10
    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb7db -> :sswitch_7
        -0x2bc5074 -> :sswitch_0
        -0x2a7018e -> :sswitch_d
        -0x2a6cdd2 -> :sswitch_4
        -0xb6ad4a -> :sswitch_a
        -0x66830a -> :sswitch_e
        -0x1ab7e7 -> :sswitch_8
        -0x1a4776 -> :sswitch_11
        -0x183063 -> :sswitch_3
        0x1a4ffe -> :sswitch_9
        0x1bc6f8 -> :sswitch_10
        0x273c4e -> :sswitch_6
        0x646433 -> :sswitch_b
        0xb57e85 -> :sswitch_c
        0xea050d -> :sswitch_5
        0x1c81ead -> :sswitch_2
        0x3b591c3 -> :sswitch_1
        0x3b74436 -> :sswitch_f
    .end sparse-switch
.end method

.method public static final ۜ(Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v0, p0

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

    sget v12, Ll/᩷;->֡ۘۡ:I

    sget v13, Ll/ۙۙ;->֡ܳ֫:I

    const-string v14, "\u06ec\u06e1\u06e0"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v1, v14

    move-object v5, v4

    move-object v14, v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v5

    const/16 v5, 0x108

    .line 4
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_a

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v16, v5

    goto/16 :goto_5

    :cond_1
    move-object/from16 v16, v5

    goto/16 :goto_f

    .line 64
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 67
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    :goto_1
    const-string v1, "\u06e8\u073f\u05a1"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    goto/16 :goto_e

    .line 23
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {v0, v4}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Ll/ۙ֨ۨ;->ۜ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_6
    move-object/from16 v16, v5

    .line 0
    invoke-static {v14, v2, v3, v11}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v1

    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v4, "\u06e0\u073f\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v16

    move/from16 v17, v4

    move-object v4, v1

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v16, v5

    const/4 v1, 0x1

    .line 54
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "\u06d6\u073d\u073a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v1, v3

    move-object/from16 v5, v16

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v5

    .line 0
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v5, 0x109

    .line 52
    sget v15, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v15, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06d9\u1a7b\u06e4"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move-object v14, v1

    move v1, v2

    move-object/from16 v5, v16

    const/16 v2, 0x109

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v5

    const/16 v1, 0x4f7e

    const/16 v11, 0x4f7e

    goto :goto_2

    :sswitch_a
    move-object/from16 v16, v5

    const/16 v1, 0x6aa7

    const/16 v11, 0x6aa7

    :goto_2
    const-string v1, "\u06ec\u05a8\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v16, v5

    mul-int v1, v7, v10

    sub-int v1, v9, v1

    if-ltz v1, :cond_6

    const-string v1, "\u0736\u06d8\u1a75"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u06df\u06d7\u073f"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v5, v5, v15

    xor-int/2addr v5, v13

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v16, v5

    const/16 v1, 0x235a

    .line 7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v5, "\u06eb\u06d7\u1a73"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move v1, v5

    move-object/from16 v5, v16

    const/16 v10, 0x235a

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v5

    const v1, 0x1386ee9

    add-int/2addr v1, v8

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_5
    const-string v1, "\u06d9\u05ab\u06da"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_a

    :cond_8
    const-string v5, "\u06ec\u1a77\u06d7"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move v9, v1

    move v1, v5

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v16, v5

    aget-short v1, v16, v6

    mul-int v5, v1, v1

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v15

    if-gtz v15, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "\u1a76\u05a8\u1a75"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v5

    move-object/from16 v5, v16

    move/from16 v17, v7

    move v7, v1

    :goto_6
    move/from16 v1, v17

    goto/16 :goto_0

    :goto_7
    const-string v1, "\u05a8\u06ec\u06e2"

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u06e7\u1a75\u06d7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v5, v16

    const/16 v6, 0x108

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v5

    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_b

    :goto_8
    const-string v1, "\u0730\u06db\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u06dc\u073f\u1a79"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :sswitch_10
    move-object/from16 v16, v5

    .line 16
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u06da\u06eb\u1a75"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    :goto_c
    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v5

    :goto_e
    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v5

    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 27
    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_d

    :goto_f
    const-string v1, "\u05a8\u1a7a\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto :goto_e

    :cond_d
    const-string v5, "\u1a79\u1a7b\u06e2"

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x668f1b -> :sswitch_10
        -0x63ea38 -> :sswitch_d
        -0x5a9433 -> :sswitch_c
        -0x59b715 -> :sswitch_7
        -0x365ad1 -> :sswitch_4
        -0x34475b -> :sswitch_6
        -0x3191ac -> :sswitch_9
        -0x2f5698 -> :sswitch_11
        -0x2eed5f -> :sswitch_3
        -0x2b1205 -> :sswitch_b
        -0x26cea4 -> :sswitch_2
        -0x26b49f -> :sswitch_8
        -0x1d035b -> :sswitch_e
        -0x1bcac8 -> :sswitch_a
        -0x1ab1ad -> :sswitch_5
        -0x1a7f38 -> :sswitch_f
        -0x1860cc -> :sswitch_1
        -0x160bfd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۜ(Ljava/lang/Runnable;J)V
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

    sget v14, Ll/ܽ۠;->۫۬ܽ:I

    const-string v15, "\u1a79\u05a8\u1a74"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v16, v3

    mul-int v1, v4, v5

    const/16 v3, 0x353

    .line 55
    sget v15, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v15, :cond_8

    goto/16 :goto_7

    .line 63
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v1, :cond_1

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_8

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_7

    .line 40
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_0

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_9

    .line 20
    :sswitch_2
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u1a76\u05a1\u06e8"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v14

    goto/16 :goto_4

    :sswitch_3
    move/from16 v16, v3

    .line 42
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_9

    .line 29
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v2}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Ll/ۙ֨ۨ;->ۜ:Landroid/os/Handler;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_6
    move/from16 v16, v3

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u05ab\u073a\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move/from16 v3, v16

    move/from16 v18, v2

    move-object v2, v1

    goto/16 :goto_6

    :sswitch_7
    move/from16 v16, v3

    const/4 v1, 0x1

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u05ab\u06d9\u1a7a"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move v1, v3

    move/from16 v3, v16

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v3

    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v3, 0x10b

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v15

    if-ltz v15, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v10, "\u1a75\u06d9\u06e4"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v13

    move/from16 v3, v16

    const/16 v11, 0x10b

    move/from16 v18, v10

    move-object v10, v1

    goto/16 :goto_6

    :sswitch_9
    move/from16 v16, v3

    const/16 v1, 0x4077

    const/16 v9, 0x4077

    goto :goto_2

    :sswitch_a
    move/from16 v16, v3

    const/16 v1, 0x956

    const/16 v9, 0x956

    :goto_2
    const-string v1, "\u06e4\u073a\u06e7"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    :goto_3
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    :sswitch_b
    move/from16 v16, v3

    mul-int v1, v8, v8

    sub-int v1, v6, v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u05a8\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    :goto_4
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u06df\u1a74\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_e

    :sswitch_c
    move/from16 v16, v3

    add-int v1, v4, v7

    .line 18
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v3, "\u0736\u06d7\u06e2"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move v8, v1

    move v1, v3

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u06da\u06e0\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v3, v16

    const/16 v7, 0x353

    move/from16 v18, v6

    move v6, v1

    goto :goto_6

    :sswitch_d
    move/from16 v16, v3

    aget-short v1, v17, v16

    const/16 v3, 0xd4c

    .line 48
    sget-boolean v15, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v15, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u05a1\u06e1\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v14

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v3, v16

    const/16 v5, 0xd4c

    move/from16 v18, v4

    move v4, v1

    :goto_6
    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v3

    .line 22
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_a

    :goto_7
    const-string v1, "\u06d6\u073d\u1a77"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u05a1\u1a76\u1a79"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x10a

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v3

    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 6
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_b

    :goto_8
    const-string v1, "\u1a7a\u06da\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto/16 :goto_e

    :cond_b
    const-string v3, "\u06e0\u06e0\u06e8"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v17, v1

    move/from16 v3, v16

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v16, v3

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_c

    :goto_9
    const-string v0, "\u05a1\u1a7b\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v13

    const/4 v3, 0x2

    :goto_a
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_c
    const-string v0, "\u06d7\u1a77\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v13

    goto :goto_d

    :sswitch_11
    move/from16 v16, v3

    .line 22
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_d

    :goto_b
    const-string v0, "\u06df\u05a1\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v14

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const-string v0, "\u06d7\u1a77\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v13

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    move/from16 v3, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc6ab1 -> :sswitch_d
        -0x6421f8 -> :sswitch_7
        -0x31c81e -> :sswitch_c
        -0x1d0b82 -> :sswitch_9
        -0x1ce5f8 -> :sswitch_f
        -0x1ce539 -> :sswitch_10
        -0x1a69b8 -> :sswitch_1
        -0x185498 -> :sswitch_4
        -0x15fc2c -> :sswitch_6
        0x163939 -> :sswitch_5
        0x1ab005 -> :sswitch_8
        0x1bf855 -> :sswitch_b
        0x26980b -> :sswitch_0
        0x26dcc6 -> :sswitch_a
        0x26e592 -> :sswitch_3
        0x7c4298 -> :sswitch_e
        0x1cb7208 -> :sswitch_11
        0x1e14f01 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v21, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v0, "\u06e0\u06e8\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v6

    move-object v15, v14

    move-object/from16 v9, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v23, v12

    move/from16 v24, v13

    const/16 v1, 0x42

    .line 203
    invoke-static {v0, v2, v1, v14}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/text/ClipboardManager;

    goto/16 :goto_4

    :sswitch_0
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-gez v1, :cond_1

    :cond_0
    move/from16 v23, v12

    move/from16 v24, v13

    goto/16 :goto_3

    :cond_1
    move/from16 v23, v12

    move/from16 v24, v13

    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_0

    :goto_2
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    goto/16 :goto_d

    .line 262
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06d7\u06e4\u073d"

    move/from16 v23, v12

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    goto/16 :goto_6

    :sswitch_3
    move/from16 v23, v12

    move/from16 v24, v13

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-object/from16 v12, p1

    move-object/from16 v25, v0

    goto/16 :goto_d

    .line 126
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :sswitch_5
    return-void

    .line 284
    :sswitch_6
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ef51c53

    xor-int/2addr v0, v1

    .line 286
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    :sswitch_7
    move/from16 v23, v12

    move/from16 v24, v13

    .line 284
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v12, 0x15b

    const/4 v13, 0x3

    invoke-static {v1, v12, v13, v14}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_3

    :goto_3
    const-string v1, "\u1a73\u1a7b\u06eb"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    goto :goto_6

    :cond_3
    const-string v6, "\u06e2\u05a8\u06eb"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v12

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v29, v6

    move-object v6, v1

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v1, p0

    move/from16 v23, v12

    move/from16 v24, v13

    .line 283
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static/range {p1 .. p1}, Ll/᩻᩺;->᩶ۖۘ(Ljava/lang/Object;)Ll/֨᩷ۧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "\u06e4\u06d9\u06d7"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v21

    move v1, v12

    goto :goto_6

    :catchall_0
    const-string v12, "\u1a79\u06dc\u073f"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v1, 0x1

    invoke-static {v12, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v21

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v1, v12

    goto :goto_6

    :goto_4
    const-string v1, "\u1a74\u1a76\u1a77"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    xor-int v1, v1, v21

    :goto_6
    move/from16 v12, v23

    move/from16 v13, v24

    goto/16 :goto_0

    :sswitch_9
    move/from16 v23, v12

    move/from16 v24, v13

    .line 203
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Ll/֨֡;->᩺֨֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v13, 0x119

    .line 9
    sget v25, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v25, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06da\u06d9\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    move-object v4, v1

    move/from16 v13, v24

    const/16 v2, 0x119

    move v1, v0

    move-object v0, v12

    move/from16 v12, v23

    goto/16 :goto_0

    :sswitch_a
    move/from16 v23, v12

    move/from16 v24, v13

    .line 0
    invoke-static {v9, v10, v11, v14}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v12, :cond_5

    :goto_7
    move-object/from16 v12, p1

    move-object/from16 v25, v0

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06e1\u05ab\u06d9"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v29, v3

    move-object v3, v1

    goto :goto_8

    :sswitch_b
    move/from16 v23, v12

    move/from16 v24, v13

    .line 0
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v12, 0x110

    const/16 v13, 0x9

    sget v25, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v25, :cond_6

    goto :goto_7

    :cond_6
    const-string v9, "\u06da\u0730\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move/from16 v12, v23

    move/from16 v13, v24

    const/16 v10, 0x110

    const/16 v11, 0x9

    move/from16 v29, v9

    move-object v9, v1

    :goto_8
    move/from16 v1, v29

    goto/16 :goto_0

    :sswitch_c
    move/from16 v23, v12

    move/from16 v24, v13

    invoke-static {v15, v7, v8, v14}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_7

    :goto_9
    const-string v1, "\u06ec\u06dc\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_5

    :cond_7
    const-string v1, "\u06d6\u06e2\u06e7"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    move-object/from16 v25, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0x10d

    const/4 v13, 0x3

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v26

    if-eqz v26, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u0736\u06e1\u05ab"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v21

    move-object v15, v0

    move v1, v7

    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v0, v25

    const/16 v7, 0x10d

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    const/16 v0, 0x2128

    const/16 v14, 0x2128

    goto :goto_a

    :sswitch_f
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    const/16 v0, 0x3341

    const/16 v14, 0x3341

    :goto_a
    const-string v0, "\u06db\u1a79\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v20

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    add-int v0, v23, v24

    add-int/2addr v0, v0

    sub-int v0, v22, v0

    if-gtz v0, :cond_9

    const-string v0, "\u05a8\u06db\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u06dc\u1a7b\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    xor-int v1, v1, v21

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    mul-int v0, v19, v19

    mul-int v1, v18, v18

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v26

    if-eqz v26, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v13, "\u06dc\u06dc\u06e2"

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v25

    move/from16 v22, v27

    move/from16 v12, v28

    const v13, 0x842ec09

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    aget-short v0, v16, v17

    add-int/lit16 v1, v0, 0x2dfd

    sget v13, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v13, :cond_b

    goto :goto_d

    :cond_b
    const-string v13, "\u073f\u06ec\u1a75"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v20

    move/from16 v18, v0

    move/from16 v19, v1

    move v1, v13

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    .line 188
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_c

    :goto_c
    const-string v0, "\u06d6\u1a73\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    xor-int v1, v1, v20

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_c
    const-string v1, "\u073f\u06e1\u06df"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v13, v0

    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v0, v25

    const/16 v17, 0x10c

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v25, v0

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v12, p1

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 137
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_d

    :goto_d
    const-string v0, "\u0733\u06d7\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_f

    :cond_d
    const-string v1, "\u06e0\u06dc\u1a7a"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v13, v0

    :goto_f
    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbfaa2f -> :sswitch_0
        -0xb70c2e -> :sswitch_2
        -0x77c4cc -> :sswitch_a
        -0x77c321 -> :sswitch_4
        -0x7221ba -> :sswitch_13
        -0x71feaf -> :sswitch_b
        -0x273090 -> :sswitch_6
        -0x1ce1e5 -> :sswitch_d
        -0x1c32c2 -> :sswitch_11
        -0x1a7be8 -> :sswitch_10
        0x16122e -> :sswitch_f
        0x1a730c -> :sswitch_3
        0x1a8e46 -> :sswitch_9
        0x1abc39 -> :sswitch_5
        0x1ad300 -> :sswitch_1
        0x1be1c7 -> :sswitch_12
        0x1be99b -> :sswitch_c
        0x2f94cb -> :sswitch_14
        0x643925 -> :sswitch_7
        0x66990e -> :sswitch_8
        0xb7553b -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ۜ(Z)V
    .locals 0

    .line 51
    sput-boolean p0, Ll/ۙ֨ۨ;->ۖ:Z

    return-void
.end method

.method public static final ۡ()Landroid/content/res/AssetManager;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v13, "\u05a1\u0733\u06d6"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_1
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    const/4 v13, 0x1

    .line 111
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v14

    if-gtz v14, :cond_6

    goto/16 :goto_a

    .line 112
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v13, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v13, "\u05ab\u05ab\u06e4"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v13, Ll/᩷;->֡ۘۡ:I

    if-ltz v13, :cond_b

    goto/16 :goto_a

    .line 114
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v13, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v13, :cond_2

    goto/16 :goto_a

    .line 113
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto/16 :goto_a

    .line 111
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0xe

    .line 110
    invoke-static {v1, v3, v4, v0}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0x15f

    .line 113
    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06df\u073a\u06e8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v11

    const/16 v3, 0x15f

    goto :goto_3

    .line 110
    :sswitch_7
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 112
    sget-boolean v14, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v14, :cond_3

    :cond_2
    const-string v13, "\u1a79\u1a73\u06d8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_3

    :cond_3
    const-string v1, "\u073a\u1a77\u06e0"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    move-object v1, v13

    goto/16 :goto_3

    .line 110
    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    .line 114
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u0733\u06eb\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v11

    move-object v2, v13

    goto/16 :goto_3

    :sswitch_9
    const/16 v0, 0x3fb8

    goto :goto_4

    :sswitch_a
    const v0, 0xda47

    :goto_4
    const-string v13, "\u1a7b\u06e2\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_7

    :sswitch_b
    add-int v13, v9, v10

    sub-int v13, v8, v13

    if-ltz v13, :cond_5

    const-string v13, "\u1a77\u0733\u1a76"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x2

    :goto_7
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :cond_5
    const-string v13, "\u073d\u06e2\u0736"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06d9\u1a75\u05a8"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    const/4 v10, 0x1

    goto/16 :goto_3

    :sswitch_c
    mul-int/lit8 v13, v6, 0x2

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_7

    goto :goto_8

    :cond_7
    const-string v9, "\u1a73\u06e2\u06e2"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    move v9, v13

    goto/16 :goto_3

    :sswitch_d
    add-int v13, v6, v7

    mul-int v13, v13, v13

    .line 111
    sget v14, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v14, :cond_8

    goto :goto_8

    :cond_8
    const-string v8, "\u06e7\u06e7\u1a75"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v11

    move v8, v13

    goto/16 :goto_3

    :sswitch_e
    const/4 v13, 0x1

    .line 110
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v14

    if-gtz v14, :cond_9

    goto :goto_9

    :cond_9
    const-string v7, "\u05a8\u06e7\u06d8"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v14, v7

    const/4 v7, 0x1

    goto/16 :goto_3

    :sswitch_f
    aget-short v13, v4, v5

    .line 114
    sget v14, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v14, :cond_a

    :goto_8
    const-string v13, "\u1a75\u1a74\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    :cond_a
    const-string v6, "\u05a1\u06dc\u0736"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v11

    move v6, v13

    goto/16 :goto_3

    .line 112
    :sswitch_10
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    :goto_9
    const-string v13, "\u1a74\u06ec\u06d8"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_3

    :cond_c
    const-string v13, "\u1a7b\u073a\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x15e

    .line 113
    sget v15, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v15, :cond_d

    :goto_a
    const-string v13, "\u0736\u073f\u0730"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06eb\u0736\u1a7a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    move v14, v4

    move-object v4, v13

    const/16 v5, 0x15e

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xea24f0 -> :sswitch_3
        -0xbf08ac -> :sswitch_f
        -0xb511f8 -> :sswitch_0
        -0x643845 -> :sswitch_2
        -0x640acb -> :sswitch_a
        -0x26e27a -> :sswitch_8
        -0x1e4ea8 -> :sswitch_6
        -0x1ced4f -> :sswitch_b
        -0x1c1434 -> :sswitch_9
        -0x1bfe2a -> :sswitch_7
        -0x1be3b6 -> :sswitch_4
        -0x1ae08c -> :sswitch_10
        -0x1ac3a8 -> :sswitch_c
        -0x1aa840 -> :sswitch_5
        -0x1613e7 -> :sswitch_11
        -0x15fc2e -> :sswitch_d
        -0x15e70a -> :sswitch_e
        -0x15e5af -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ۡ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ll/֨֡;->᩺֨֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ۡ(I)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v11, Ll/۬;->ۜ᩷ܳ:I

    const-string v12, "\u0730\u06d7\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_0
    const/4 v14, 0x0

    :goto_1
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    add-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    const/16 v12, 0x16d

    .line 6
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v13

    if-gtz v13, :cond_9

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v12

    if-ltz v12, :cond_0

    goto :goto_4

    :cond_0
    const-string v12, "\u06e7\u1a78\u1a79"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_9

    .line 73
    :sswitch_1
    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_1

    goto :goto_4

    :cond_1
    const-string v12, "\u06e0\u073d\u06eb"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto :goto_5

    .line 70
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v12

    if-ltz v12, :cond_a

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto :goto_4

    .line 18
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/16 p0, 0xe

    .line 90
    invoke-static {v0, v1, p0, v9}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v12, 0x16e

    .line 28
    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_2

    :goto_4
    const-string v12, "\u1a73\u1a7a\u05ab"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_5
    xor-int v13, v12, v11

    goto :goto_3

    :cond_2
    const-string v1, "\u073a\u06e2\u1a75"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    const/16 v1, 0x16e

    goto :goto_3

    .line 90
    :sswitch_7
    sget-object v12, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 60
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v13

    if-ltz v13, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u1a74\u06e4\u06d6"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    move-object v0, v12

    goto/16 :goto_3

    .line 90
    :sswitch_8
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12, p0}, Ll/ۚܶ;->ܿ۠᩸(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    .line 37
    sget v13, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v13, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u06d7\u06db\u073a"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move-object v2, v12

    goto/16 :goto_3

    :sswitch_9
    const v9, 0x9417

    goto :goto_6

    :sswitch_a
    const v9, 0xe9d3

    :goto_6
    const-string v12, "\u1a7b\u06d6\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_0

    :sswitch_b
    mul-int v12, v5, v8

    sub-int/2addr v12, v7

    if-gtz v12, :cond_5

    const-string v12, "\u06da\u1a76\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u06eb\u0733\u1a7a"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_3

    :sswitch_c
    const v12, 0xde84

    .line 57
    sget-boolean v13, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v13, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v8, "\u06d6\u073a\u1a7a"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    const v8, 0xde84

    goto/16 :goto_3

    :sswitch_d
    add-int v12, v5, v6

    mul-int v12, v12, v12

    .line 62
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_8

    :cond_7
    const-string v7, "\u1a7b\u1a73\u1a74"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_3

    :sswitch_e
    aget-short v12, v3, v4

    const/16 v13, 0x37a1

    sget v14, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v14, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v5, "\u06d9\u1a74\u1a76"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move v13, v5

    move v5, v12

    const/16 v6, 0x37a1

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u05a8\u06dc\u06dc"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    const/16 v4, 0x16d

    goto/16 :goto_3

    .line 36
    :sswitch_f
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    :goto_8
    const-string v12, "\u06e0\u1a76\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto/16 :goto_3

    :cond_b
    const-string v12, "\u1a7b\u06dc\u073f"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_9
    const/4 v14, 0x2

    goto/16 :goto_1

    .line 88
    :sswitch_10
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v12

    if-gtz v12, :cond_c

    goto :goto_b

    :cond_c
    const-string v12, "\u06ec\u1a7b\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_a
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    :sswitch_11
    sget-object v12, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 1
    sget-boolean v13, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v13, :cond_d

    :goto_b
    const-string v12, "\u06d8\u06da\u06e1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    :cond_d
    const-string v3, "\u06e4\u0730\u1a75"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    move-object v3, v12

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcdadd -> :sswitch_f
        -0x2bb9310 -> :sswitch_c
        -0xc124fc -> :sswitch_3
        -0xbf88af -> :sswitch_a
        -0xbf4cef -> :sswitch_b
        -0xb617f1 -> :sswitch_5
        -0xb511ac -> :sswitch_11
        -0xb4ca4a -> :sswitch_8
        -0x6683b3 -> :sswitch_4
        -0x641db1 -> :sswitch_6
        -0x2f1f35 -> :sswitch_0
        -0x1d048e -> :sswitch_d
        -0x1d0157 -> :sswitch_1
        -0x1af7b3 -> :sswitch_9
        -0x1ab1b9 -> :sswitch_2
        -0x1a7ed1 -> :sswitch_7
        -0x160f51 -> :sswitch_e
        -0x92c99 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ۡ(ILandroid/view/View;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v19, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v20, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u1a77\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v20

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v12, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v23, v13

    move/from16 v22, v15

    .line 166
    invoke-static/range {p1 .. p1}, Ll/ܳܶ;->ۡܿᩴ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v3, :cond_1

    :cond_0
    :goto_1
    move/from16 v23, v13

    move/from16 v22, v15

    goto/16 :goto_4

    :cond_1
    move/from16 v23, v13

    move/from16 v22, v15

    goto/16 :goto_12

    .line 13
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v23, v13

    move/from16 v22, v15

    goto/16 :goto_5

    :sswitch_2
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v3, :cond_0

    :cond_3
    move/from16 v23, v13

    move/from16 v22, v15

    goto/16 :goto_15

    .line 135
    :sswitch_3
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    :goto_2
    const-string v3, "\u1a74\u06e7\u073f"

    move/from16 v22, v15

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v23, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v15, v15, v13

    xor-int v13, v15, v19

    goto/16 :goto_9

    :sswitch_5
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    :sswitch_6
    move/from16 v23, v13

    move/from16 v22, v15

    .line 186
    new-instance v3, Ll/᩸֨ۨ;

    invoke-direct {v3, v0, v1}, Ll/᩸֨ۨ;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :sswitch_7
    new-instance v2, Ll/᩸֨ۨ;

    invoke-direct {v2, v0, v1}, Ll/᩸֨ۨ;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_8
    move/from16 v23, v13

    move/from16 v22, v15

    if-ge v0, v7, :cond_9

    const-string v3, "\u06dc\u073d\u06dc"

    :goto_3
    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_d

    :sswitch_9
    return-void

    :sswitch_a
    move/from16 v23, v13

    move/from16 v22, v15

    if-ge v0, v7, :cond_9

    const-string v3, "\u06d9\u05a1\u06d8"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x2

    goto/16 :goto_10

    :sswitch_b
    move/from16 v23, v13

    move/from16 v22, v15

    .line 174
    move-object v3, v9

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v13, 0x0

    .line 175
    invoke-virtual {v3, v1, v13}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "\u1a74\u06dc\u1a74"

    goto/16 :goto_8

    :sswitch_c
    move/from16 v23, v13

    move/from16 v22, v15

    .line 174
    invoke-static {v9, v10}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v3, "\u073d\u06d6\u1a7b"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v19

    goto/16 :goto_9

    :sswitch_d
    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v3, 0x189

    const/16 v13, 0x50

    invoke-static {v4, v3, v13, v11}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v3

    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_5

    goto/16 :goto_15

    :cond_5
    const-string v10, "\u0733\u073a\u06dc"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    move/from16 v15, v22

    move/from16 v13, v23

    move/from16 v25, v10

    move-object v10, v3

    goto/16 :goto_6

    :sswitch_e
    move/from16 v23, v13

    move/from16 v22, v15

    invoke-static {v12, v14, v2, v11}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ll/֨֡;->᩺֨֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 151
    sget v15, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v15, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v4, "\u06e2\u06e8\u05ab"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move-object v9, v3

    move v3, v4

    move-object v4, v13

    goto/16 :goto_1a

    :sswitch_f
    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v3, 0xc

    .line 90
    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_7

    :goto_4
    const-string v3, "\u06e7\u06d6\u06db"

    goto/16 :goto_3

    :cond_7
    const-string v2, "\u06df\u1a76\u1a78"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move v3, v2

    move/from16 v15, v22

    move/from16 v13, v23

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_10
    move/from16 v23, v13

    move/from16 v22, v15

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v15, 0x17d

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v24

    if-gtz v24, :cond_8

    :goto_5
    const-string v3, "\u06eb\u06da\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    goto/16 :goto_1a

    :cond_8
    const-string v8, "\u06e2\u06e4\u1a77"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v20

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object v12, v13

    move/from16 v15, v22

    move/from16 v13, v23

    const/16 v14, 0x17d

    move/from16 v25, v8

    move-object v8, v3

    :goto_6
    move/from16 v3, v25

    goto/16 :goto_0

    :sswitch_11
    move/from16 v23, v13

    move/from16 v22, v15

    if-gtz v0, :cond_9

    const-string v3, "\u06e8\u05ab\u1a76"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_b

    :cond_9
    :goto_7
    const-string v3, "\u05a1\u1a77\u1a79"

    goto :goto_8

    :sswitch_12
    move/from16 v23, v13

    move/from16 v22, v15

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const-wide/16 v5, 0x64

    const/4 v7, 0x3

    if-nez v3, :cond_a

    const-string v3, "\u06d6\u1a73\u073d"

    :goto_8
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    goto/16 :goto_1a

    :cond_a
    const-string v3, "\u1a77\u06d7\u0733"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x2

    goto :goto_a

    :sswitch_13
    move/from16 v23, v13

    move/from16 v22, v15

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "\u06e2\u06e2\u06e1"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v20

    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :cond_b
    const-string v3, "\u1a7a\u06d9\u073d"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_14
    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v3, 0x625e

    const/16 v11, 0x625e

    goto :goto_c

    :sswitch_15
    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v3, 0x7213

    const/16 v11, 0x7213

    :goto_c
    const-string v3, "\u1a73\u073d\u073a"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    xor-int v13, v13, v20

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v13, v3

    goto/16 :goto_1a

    :sswitch_16
    move/from16 v23, v13

    move/from16 v22, v15

    mul-int v13, v23, v16

    sub-int v13, v13, v22

    if-lez v13, :cond_c

    const-string v3, "\u073d\u06d6\u1a78"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v20

    goto :goto_f

    :cond_c
    const-string v3, "\u06e0\u06e0\u06d9"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v19

    :goto_f
    const/4 v15, 0x0

    :goto_10
    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v3, v13

    goto/16 :goto_1a

    :sswitch_17
    move/from16 v23, v13

    move/from16 v22, v15

    const v3, 0x67aa724

    add-int v3, v21, v3

    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_d

    goto/16 :goto_13

    :cond_d
    const-string v13, "\u06d8\u1a75\u06e1"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v19

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v0, v13

    move v15, v3

    move/from16 v13, v23

    const/16 v16, 0x5174

    move v3, v0

    goto/16 :goto_14

    :sswitch_18
    move/from16 v23, v13

    move/from16 v22, v15

    aget-short v0, v17, v18

    mul-int v13, v0, v0

    .line 123
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_e

    goto/16 :goto_15

    :cond_e
    const-string v3, "\u1a78\u1a77\u0736"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v20

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v15, v0

    move/from16 v0, p0

    move/from16 v21, v13

    move/from16 v15, v22

    move/from16 v13, v24

    goto/16 :goto_0

    :sswitch_19
    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v0, 0x17c

    .line 26
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_f

    :goto_12
    const-string v0, "\u0733\u06d6\u06da"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v20

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_f
    const-string v3, "\u06d9\u1a74\u073a"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    const/16 v18, 0x17c

    goto :goto_19

    :sswitch_1a
    move/from16 v23, v13

    move/from16 v22, v15

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_10

    :goto_13
    const-string v0, "\u1a74\u1a7a\u0730"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v20

    goto :goto_16

    :cond_10
    const-string v3, "\u1a76\u073a\u06e2"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object/from16 v17, v0

    move/from16 v15, v22

    move/from16 v13, v23

    :goto_14
    move/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v23, v13

    move/from16 v22, v15

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_11

    :goto_15
    const-string v0, "\u1a79\u06d6\u0736"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v19

    :goto_16
    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :cond_11
    const-string v0, "\u06e8\u05a1\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int v3, v3, v19

    const/4 v13, 0x0

    :goto_17
    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v3, v0

    :goto_19
    move/from16 v0, p0

    :goto_1a
    move/from16 v15, v22

    move/from16 v13, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5f0393e -> :sswitch_17
        -0x3bc05d9 -> :sswitch_13
        -0x2bc5e52 -> :sswitch_e
        -0x105058b -> :sswitch_3
        -0xf7f4a8 -> :sswitch_6
        -0xbf2550 -> :sswitch_18
        -0xb67204 -> :sswitch_f
        -0xb5f1de -> :sswitch_16
        -0xb4fb76 -> :sswitch_b
        -0xb4cc0d -> :sswitch_14
        -0x94ead0 -> :sswitch_1a
        -0x6699f4 -> :sswitch_0
        -0x642b0e -> :sswitch_4
        -0x64236e -> :sswitch_10
        -0x641f96 -> :sswitch_8
        -0x6418c8 -> :sswitch_19
        -0x64012c -> :sswitch_1b
        -0x31eb46 -> :sswitch_5
        -0x319086 -> :sswitch_c
        -0x2f74da -> :sswitch_11
        -0x2f0ea1 -> :sswitch_15
        -0x1cc79a -> :sswitch_a
        -0x1bf26b -> :sswitch_1
        -0x1ae16d -> :sswitch_2
        -0x1a913d -> :sswitch_d
        -0x1a5ea1 -> :sswitch_7
        -0x18535b -> :sswitch_9
        -0x1343e1 -> :sswitch_12
    .end sparse-switch
.end method

.method public static final ۡ(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v3, "\u1a74\u06d9\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    return-void

    .line 40
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v3, :cond_5

    goto/16 :goto_4

    :sswitch_1
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_7

    goto/16 :goto_4

    .line 39
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_a

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    :sswitch_5
    const-wide/16 v3, 0xfa

    .line 150
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :sswitch_6
    new-instance v3, Ll/ۗ֨ۨ;

    const/4 v4, 0x0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_3

    .line 118
    :cond_1
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    sget v5, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v5, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u1a76\u06e8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_6
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_8

    :cond_7
    const-string v3, "\u0730\u06ec\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_3
    const-string v3, "\u1a77\u06d9\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_9
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u1a73\u1a79\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_1

    .line 150
    :cond_b
    invoke-direct {v3, v4, p0}, Ll/ۗ֨ۨ;-><init>(ILjava/lang/Object;)V

    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_c

    const-string v3, "\u05a8\u06e0\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_c
    const-string v0, "\u0730\u06d8\u05a8"

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

    goto/16 :goto_1

    :sswitch_7
    if-eqz p0, :cond_d

    const-string v3, "\u1a7a\u1a75\u06df"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    :cond_d
    :goto_7
    const-string v3, "\u06d9\u1a7b\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1f0a565 -> :sswitch_3
        -0x6697b9 -> :sswitch_6
        -0x640939 -> :sswitch_1
        0x642042 -> :sswitch_4
        0x7855c0 -> :sswitch_0
        0x98e711 -> :sswitch_2
        0x9a24e8 -> :sswitch_5
        0xb545e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final ۢ()Z
    .locals 22

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

    sget v15, Ll/ۙ֨;->᩻ۧܶ:I

    sget v16, Ll/᩻᩻;->֡ۨ۫:I

    const-string v0, "\u0730\u06d6\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v17, v4

    move-object v12, v11

    move-object v5, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v1, 0xc

    sget v6, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v6, :cond_8

    goto/16 :goto_9

    .line 248
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_9

    :cond_0
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_f

    .line 249
    :sswitch_2
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v0

    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    move/from16 v18, v6

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v6, :cond_3

    const-string v1, "\u06e1\u1a7b\u05ab"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v19, v8

    :goto_2
    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    goto :goto_3

    :cond_3
    move/from16 v19, v8

    goto :goto_4

    :sswitch_7
    move/from16 v18, v6

    move/from16 v19, v8

    .line 248
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06e2\u06d7\u1a77"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v16

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    move/from16 v18, v6

    move/from16 v19, v8

    .line 245
    invoke-static {v2, v3}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 247
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "\u1a78\u1a78\u0730"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v21, v4

    move-object v4, v1

    goto/16 :goto_8

    :cond_4
    :goto_4
    const-string v1, "\u06d8\u1a78\u1a75"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    :goto_5
    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :sswitch_a
    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v1, 0x1e6

    const/16 v6, 0x44

    .line 246
    invoke-static {v5, v1, v6, v11}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 248
    sget v6, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v6, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e1\u1a77\u0736"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v21, v3

    move-object v3, v1

    goto :goto_8

    :sswitch_b
    move/from16 v18, v6

    move/from16 v19, v8

    .line 246
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 245
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_6

    :goto_6
    move-object/from16 v20, v0

    goto/16 :goto_10

    :cond_6
    const-string v5, "\u06e8\u073d\u06e0"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v21, v5

    move-object v5, v1

    goto :goto_8

    :sswitch_c
    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static {v12, v13, v14, v11}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Ll/᩹ܺ;->ᩴ֫ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_7

    :goto_7
    const-string v1, "\u1a76\u05a1\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u06d8\u073f\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v21, v2

    move-object v2, v1

    :goto_8
    move/from16 v1, v21

    goto/16 :goto_0

    :goto_9
    const-string v1, "\u073f\u06e7\u073f"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_8
    const-string v6, "\u06e8\u1a75\u0733"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    move v1, v6

    move/from16 v6, v18

    move/from16 v8, v19

    const/16 v14, 0xc

    goto/16 :goto_0

    :sswitch_d
    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v1, 0x1da

    .line 247
    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_9

    move-object/from16 v20, v0

    goto/16 :goto_13

    :cond_9
    const-string v6, "\u05a8\u06df\u05a1"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int v8, v8, v16

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v1, v6

    move/from16 v6, v18

    move/from16 v8, v19

    const/16 v13, 0x1da

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v6

    move/from16 v19, v8

    .line 245
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v1

    sget-object v6, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 249
    sget v8, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v8, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v0, "\u1a78\u06d9\u1a76"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int/2addr v8, v15

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v12, v6

    move/from16 v6, v18

    move/from16 v8, v19

    move-object/from16 v21, v1

    move v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_f
    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v1, 0x3314

    const/16 v11, 0x3314

    goto :goto_a

    :sswitch_10
    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v1, 0x7b9b

    const/16 v11, 0x7b9b

    :goto_a
    const-string v1, "\u05a1\u1a76\u06df"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    sub-int v1, v6, v1

    goto :goto_e

    :sswitch_11
    move/from16 v18, v6

    move/from16 v19, v8

    mul-int v1, v7, v10

    sub-int v1, v9, v1

    if-ltz v1, :cond_b

    const-string v1, "\u1a73\u1a77\u06e0"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    :goto_c
    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v6

    :goto_e
    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u1a77\u06ec\u1a7b"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x2

    goto :goto_c

    :sswitch_12
    move/from16 v18, v6

    move/from16 v19, v8

    mul-int v8, v19, v19

    const v1, 0xbfdc

    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_c

    :goto_f
    const-string v1, "\u06df\u1a74\u1a76"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_c
    const-string v6, "\u06e7\u06e2\u1a76"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move v1, v6

    move v9, v8

    move/from16 v6, v18

    move/from16 v8, v19

    const v10, 0xbfdc

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v6

    move/from16 v19, v8

    add-int/lit16 v1, v7, 0x2ff7

    .line 247
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v6, "\u1a73\u1a74\u06e1"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v15

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move v8, v1

    move/from16 v6, v18

    move v1, v0

    goto :goto_12

    :sswitch_14
    move-object/from16 v20, v0

    move/from16 v18, v6

    move/from16 v19, v8

    aget-short v6, v17, v18

    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_e

    :goto_10
    const-string v0, "\u073d\u06d6\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto :goto_11

    :cond_e
    const-string v0, "\u073a\u06e4\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v16

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move v7, v6

    :goto_11
    move/from16 v6, v18

    move/from16 v8, v19

    :goto_12
    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v20, v0

    move/from16 v18, v6

    move/from16 v19, v8

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0x1d9

    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v6, :cond_f

    :goto_13
    const-string v0, "\u1a73\u05ab\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_11

    :cond_f
    const-string v6, "\u0736\u1a74\u06e2"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v16

    move-object/from16 v17, v0

    move v1, v6

    move/from16 v8, v19

    move-object/from16 v0, v20

    const/16 v6, 0x1d9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x378a763 -> :sswitch_3
        -0xbe003c -> :sswitch_7
        -0xb5fd39 -> :sswitch_11
        -0xb520e1 -> :sswitch_6
        -0x642e7d -> :sswitch_1
        -0x63f0fe -> :sswitch_f
        -0x1e6898 -> :sswitch_14
        -0x1c3e69 -> :sswitch_0
        -0x1bcb90 -> :sswitch_13
        -0x1af019 -> :sswitch_a
        -0x1a9ad8 -> :sswitch_b
        0x1cdac9 -> :sswitch_8
        0x1d0d72 -> :sswitch_c
        0x322e2c -> :sswitch_4
        0x665f6c -> :sswitch_12
        0x9638fe -> :sswitch_5
        0xb4cec0 -> :sswitch_15
        0xb531aa -> :sswitch_d
        0xb5f187 -> :sswitch_10
        0xbefa0f -> :sswitch_9
        0x1640ba3 -> :sswitch_e
        0x1b27e4a -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ۧ()Ljava/io/File;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ۙ֨;->᩻ۧܶ:I

    sget v12, Ll/۬;->ۜ᩷ܳ:I

    const-string v13, "\u073a\u073d\u06e7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_0
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    add-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    .line 122
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_2

    goto/16 :goto_7

    :sswitch_0
    sget v13, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v13, :cond_b

    goto/16 :goto_7

    .line 123
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v13

    if-ltz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v13, "\u0733\u05ab\u06db"

    goto/16 :goto_4

    .line 124
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v13, Ll/֨֡;->۟ۘۢ:I

    if-nez v13, :cond_7

    goto/16 :goto_7

    .line 123
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x10

    .line 122
    invoke-static {v10, v0, v2, v9}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v13, 0x22b

    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v14, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u1a78\u06eb\u1a74"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    const/16 v0, 0x22b

    goto :goto_2

    :cond_2
    const-string v10, "\u06d9\u06e8\u1a79"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v12

    move-object v10, v13

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "\u06e1\u05a1\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    move-object v1, v13

    goto :goto_2

    :sswitch_8
    const v9, 0x9077

    goto :goto_3

    :sswitch_9
    const v9, 0xc86e

    :goto_3
    const-string v13, "\u073a\u05a1\u06dc"

    :goto_4
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_d

    :sswitch_a
    mul-int v13, v4, v8

    sub-int/2addr v13, v7

    if-lez v13, :cond_4

    const-string v13, "\u1a73\u1a76\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_5
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :cond_4
    const-string v13, "\u06e8\u06e0\u1a76"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_b
    add-int v13, v5, v6

    const/16 v14, 0x2948

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v15

    if-ltz v15, :cond_5

    :goto_7
    const-string v13, "\u0733\u06ec\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u06eb\u05a8\u073f"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v12

    move v14, v7

    move v7, v13

    const/16 v8, 0x2948

    goto/16 :goto_2

    :sswitch_c
    mul-int v13, v4, v4

    const v14, 0x1aa0910

    sget v15, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v15, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u06ec\u05a8\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v14, v5

    move v5, v13

    const v6, 0x1aa0910

    goto/16 :goto_2

    :sswitch_d
    aget-short v13, v2, v3

    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_8

    :cond_7
    :goto_8
    const-string v13, "\u06d8\u06d6\u073a"

    goto :goto_a

    :cond_8
    const-string v4, "\u1a76\u1a75\u073a"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move v4, v13

    goto/16 :goto_2

    .line 124
    :sswitch_e
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_9

    goto :goto_e

    :cond_9
    const-string v13, "\u1a78\u073f\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    sub-int/2addr v14, v13

    goto/16 :goto_2

    .line 123
    :sswitch_f
    sget v13, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v13, :cond_a

    goto :goto_b

    :cond_a
    const-string v13, "\u06e7\u05ab\u1a75"

    :goto_a
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_c

    :cond_b
    :goto_b
    const-string v13, "\u06e4\u1a77\u1a73"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :cond_c
    const-string v13, "\u06e8\u06eb\u06e7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_d
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x22a

    .line 125
    sget v15, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v15, :cond_d

    :goto_e
    const-string v13, "\u06ec\u06db\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06da\u06ec\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v14, v2

    move-object v2, v13

    const/16 v3, 0x22a

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3164cfb -> :sswitch_8
        -0xb71634 -> :sswitch_4
        -0x1cfb69 -> :sswitch_1
        -0x1bffa5 -> :sswitch_11
        -0x1abde5 -> :sswitch_f
        -0x1aa955 -> :sswitch_a
        -0x1aa2bd -> :sswitch_6
        -0x119a87 -> :sswitch_d
        0x1a9665 -> :sswitch_e
        0x1aaec8 -> :sswitch_3
        0x26c0a2 -> :sswitch_7
        0x2705b0 -> :sswitch_2
        0x66b34f -> :sswitch_c
        0xe1b0f4 -> :sswitch_b
        0xf58eb1 -> :sswitch_10
        0xf755aa -> :sswitch_9
        0xf89fdf -> :sswitch_0
        0x3b55c14 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۨ()Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/᩵;->ۧܽۚ:I

    const-string v3, "\u1a78\u06db\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 128
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_e

    :sswitch_0
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_e

    .line 129
    :sswitch_1
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_b

    goto :goto_4

    .line 128
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v3, "\u1a7a\u1a79\u1a73"

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_b

    .line 126
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 127
    :sswitch_5
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    return-object v0

    .line 129
    :sswitch_6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    return-object v0

    :sswitch_7
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u05a1\u06e1\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_1

    .line 130
    :sswitch_8
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06ec\u06e2\u1a76"

    :goto_5
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    .line 126
    :sswitch_9
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06eb\u06e0\u06d7"

    goto/16 :goto_f

    .line 130
    :sswitch_a
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u06e7\u06da\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 127
    :sswitch_b
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_6
    const-string v3, "\u1a75\u1a76\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_6
    const-string v3, "\u1a78\u1a75\u06db"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 128
    :sswitch_c
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u05a1\u06ec\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 127
    :sswitch_d
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_8

    :goto_8
    const-string v3, "\u06da\u06d8\u1a74"

    goto :goto_5

    :cond_8
    const-string v3, "\u05a1\u0730\u06eb"

    :goto_9
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_9
    const-string v3, "\u1a79\u06dc\u06df"

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

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 128
    :sswitch_e
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_a

    :goto_b
    const-string v3, "\u1a79\u1a77\u1a77"

    goto :goto_c

    :cond_a
    const-string v3, "\u0733\u06da\u0733"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_11

    .line 129
    :sswitch_f
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e7\u073d\u0730"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u0730\u1a73\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto/16 :goto_3

    .line 126
    :sswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_d

    const-string v3, "\u1a73\u073a\u06d6"

    goto/16 :goto_7

    :cond_d
    const-string v3, "\u1a74\u073f\u06e7"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3f90d72 -> :sswitch_d
        -0xb5262a -> :sswitch_a
        -0x3208fc -> :sswitch_f
        -0x312c58 -> :sswitch_5
        -0x2f1fac -> :sswitch_8
        -0x1e6922 -> :sswitch_e
        -0x1af00d -> :sswitch_2
        -0x1acb77 -> :sswitch_7
        -0x1a8641 -> :sswitch_0
        0x15d7f9 -> :sswitch_b
        0x1622a7 -> :sswitch_c
        0x1a9f16 -> :sswitch_9
        0x2f1361 -> :sswitch_6
        0x641c2d -> :sswitch_10
        0x6696af -> :sswitch_3
        0x66cb90 -> :sswitch_4
        0x697f381 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ܰ()Landroid/content/pm/PackageManager;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/۟᩹;->ۗۚ᩶:I

    sget v12, Ll/ۚۚ;->ۗ۠֨:I

    const-string v13, "\u1a78\u06e2\u1a73"

    :goto_0
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_1
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_2
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    sub-int/2addr v14, v13

    :goto_4
    sparse-switch v14, :sswitch_data_0

    .line 110
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v13, Ll/֨֡;->۟ۘۢ:I

    if-nez v13, :cond_c

    goto/16 :goto_c

    :sswitch_0
    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v13, :cond_6

    goto/16 :goto_c

    .line 108
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v13, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v13, :cond_9

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x16

    .line 106
    invoke-static {v10, v0, v2, v9}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    const/16 v13, 0x23c

    sget v14, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v14, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06df\u06db\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v11

    const/16 v0, 0x23c

    goto :goto_4

    :sswitch_6
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 110
    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v10, "\u1a74\u06df\u06eb"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move-object v10, v13

    goto :goto_4

    .line 106
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 107
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u073a\u06dc\u06e8"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v13

    goto/16 :goto_4

    :sswitch_8
    const/16 v9, 0x30f3

    goto :goto_5

    :sswitch_9
    const/16 v9, 0x2e0c

    :goto_5
    const-string v13, "\u06dc\u06e7\u1a74"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_6

    :sswitch_a
    mul-int v13, v4, v8

    sub-int/2addr v13, v7

    if-gtz v13, :cond_3

    const-string v13, "\u06db\u073a\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_8
    add-int/2addr v14, v13

    goto/16 :goto_4

    :cond_3
    const-string v13, "\u0730\u1a79\u06df"

    goto/16 :goto_b

    :sswitch_b
    add-int v13, v5, v6

    const v14, 0x9228

    .line 106
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v15

    if-ltz v15, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v7, "\u05a8\u1a7b\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v14, v7

    move v7, v13

    const v8, 0x9228

    goto/16 :goto_4

    :sswitch_c
    mul-int v13, v4, v4

    const v14, 0x14dc6990

    .line 110
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v15

    if-eqz v15, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u0730\u06db\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    move v5, v13

    const v6, 0x14dc6990

    goto/16 :goto_4

    :sswitch_d
    aget-short v13, v2, v3

    sget-boolean v14, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v14, :cond_7

    :cond_6
    :goto_9
    const-string v13, "\u06e8\u0736\u06e4"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :cond_7
    const-string v4, "\u06e8\u06e7\u05a1"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v12

    move v4, v13

    goto/16 :goto_4

    .line 107
    :sswitch_e
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_8

    :goto_a
    const-string v13, "\u05a8\u0736\u06df"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_4

    :cond_8
    const-string v13, "\u05ab\u06e7\u06e8"

    :goto_b
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_1

    :sswitch_f
    sget-boolean v13, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v13, :cond_a

    :cond_9
    :goto_c
    const-string v13, "\u06ec\u1a74\u06d8"

    :goto_d
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :cond_a
    const-string v13, "\u073d\u1a7a\u1a77"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v13, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v13, :cond_b

    :goto_e
    const-string v13, "\u05a1\u0730\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_8

    :cond_b
    const-string v13, "\u06e2\u1a73\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x23b

    sget v15, Ll/֨;->ܰۡ֨:I

    if-gtz v15, :cond_d

    :cond_c
    const-string v13, "\u1a73\u06e1\u06d9"

    goto :goto_d

    :cond_d
    const-string v2, "\u1a74\u06e1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v14, v2

    move-object v2, v13

    const/16 v3, 0x23b

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x163205 -> :sswitch_3
        0x1a91dd -> :sswitch_9
        0x1aa035 -> :sswitch_7
        0x1aad33 -> :sswitch_4
        0x1ad896 -> :sswitch_c
        0x1ae34a -> :sswitch_1
        0x1c05cd -> :sswitch_6
        0x31c421 -> :sswitch_b
        0x4b63bf -> :sswitch_e
        0x4bb18c -> :sswitch_d
        0x64394c -> :sswitch_5
        0x644b89 -> :sswitch_a
        0x7a5b56 -> :sswitch_f
        0x7b3dfc -> :sswitch_2
        0x7f9b81 -> :sswitch_8
        0xb62881 -> :sswitch_10
        0x1611c95 -> :sswitch_0
        0x25fa4dd -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ܳ()Ll/֫۠ܰ;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    sget v12, Ll/᩵;->ۧܽۚ:I

    const-string v13, "\u073a\u1a7a\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    sub-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    const/16 v13, 0x253

    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_2

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v13

    if-gez v13, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v13, "\u1a73\u1a73\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_7

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget-boolean v13, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v13, :cond_b

    goto/16 :goto_c

    .line 57
    :sswitch_2
    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_3

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_c

    .line 60
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    .line 57
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll/֫۠ܰ;

    return-object v2

    :sswitch_6
    const/16 v13, 0xd

    invoke-static {v0, v1, v13, v10}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v14

    if-gtz v14, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u1a73\u073d\u1a77"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v13

    goto :goto_2

    :cond_2
    const-string v1, "\u0730\u06e0\u073d"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    const/16 v1, 0x253

    goto :goto_2

    .line 57
    :sswitch_7
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    sget v14, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v14, :cond_4

    :cond_3
    :goto_3
    const-string v13, "\u06ec\u05ab\u1a76"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_5

    :cond_4
    const-string v0, "\u0736\u1a76\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    move-object v0, v13

    goto/16 :goto_2

    :sswitch_8
    sget-object v13, Ll/ۙ֨ۨ;->ۛ:Ll/ᩴۧܰ;

    invoke-interface {v13}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget v14, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06d9\u05a1\u1a7a"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto/16 :goto_2

    :sswitch_9
    const/16 v10, 0x5262

    goto :goto_4

    :sswitch_a
    const/16 v10, 0x772b

    :goto_4
    const-string v13, "\u06e1\u06e4\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :sswitch_b
    mul-int v13, v6, v9

    sub-int/2addr v13, v8

    if-lez v13, :cond_6

    const-string v13, "\u06d7\u1a76\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_6
    const-string v13, "\u1a77\u073f\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_7
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :sswitch_c
    mul-int v13, v7, v7

    const v14, 0x10650

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v15

    if-ltz v15, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v8, "\u06df\u06e2\u06e8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v14, v8

    move v8, v13

    const v9, 0x10650

    goto/16 :goto_2

    :sswitch_d
    add-int/lit16 v13, v6, 0x4194

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v14

    if-gtz v14, :cond_8

    :goto_8
    const-string v13, "\u1a7b\u06df\u06d9"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_2

    :cond_8
    const-string v7, "\u06e0\u05a1\u073a"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v14, v7

    move v7, v13

    goto/16 :goto_2

    :sswitch_e
    aget-short v13, v4, v5

    .line 60
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v14

    if-gtz v14, :cond_9

    goto :goto_a

    :cond_9
    const-string v6, "\u06eb\u1a77\u1a76"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v11

    move v6, v13

    goto/16 :goto_2

    :sswitch_f
    sget v13, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v13, :cond_a

    goto :goto_c

    :cond_a
    const-string v13, "\u06dc\u06dc\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_9
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_b

    .line 57
    :sswitch_10
    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v13, :cond_c

    :cond_b
    :goto_a
    const-string v13, "\u06db\u05a1\u1a7b"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_2

    :cond_c
    const-string v13, "\u06d9\u06e8\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    add-int/2addr v14, v13

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x252

    .line 58
    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v15, :cond_d

    :goto_c
    const-string v13, "\u05ab\u1a79\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_6

    :cond_d
    const-string v4, "\u06d6\u1a74\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v14, v4

    move-object v4, v13

    const/16 v5, 0x252

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x18763f -> :sswitch_4
        0x1a9266 -> :sswitch_7
        0x1aa0ae -> :sswitch_2
        0x1aa890 -> :sswitch_3
        0x1abb71 -> :sswitch_b
        0x1ccbc2 -> :sswitch_9
        0x1d53fe -> :sswitch_d
        0x288fa1 -> :sswitch_c
        0x318d14 -> :sswitch_f
        0x31b974 -> :sswitch_e
        0x31dec4 -> :sswitch_6
        0x63048c -> :sswitch_10
        0x645761 -> :sswitch_0
        0x7c3929 -> :sswitch_8
        0xbfc553 -> :sswitch_5
        0x1803568 -> :sswitch_1
        0x1ccb17b -> :sswitch_11
        0x3916c83 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ܺ()Ljava/lang/String;
    .locals 18

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

    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    sget v13, Ll/ۤۖ;->᩵᩵֫:I

    const-string v14, "\u06dc\u1a73\u073f"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v3, v2

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 146
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-lez v0, :cond_1

    :cond_0
    move/from16 v16, v1

    goto/16 :goto_c

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_a

    .line 142
    :sswitch_0
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    move/from16 v16, v1

    goto/16 :goto_e

    .line 144
    :sswitch_1
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-lez v0, :cond_2

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_8

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_2

    .line 146
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0x13

    .line 142
    invoke-static {v2, v4, v0, v1}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 143
    :sswitch_5
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v15

    if-ltz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u1a78\u073a\u05ab"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x261

    goto :goto_0

    .line 142
    :sswitch_6
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 145
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u06d7\u0733\u073f"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, v16

    goto :goto_0

    .line 142
    :sswitch_7
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v15, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v15, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "\u1a77\u0733\u06e2"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x2583

    const/16 v1, 0x2583

    goto :goto_3

    :sswitch_9
    const v0, 0xe27d

    const v1, 0xe27d

    :goto_3
    const-string v0, "\u1a73\u05ab\u06da"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    :goto_4
    const/4 v15, 0x0

    goto :goto_6

    :sswitch_a
    mul-int v0, v14, v14

    sub-int v0, v10, v0

    if-gez v0, :cond_6

    const-string v0, "\u073a\u06df\u06dc"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06d7\u06e7\u1a75"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    :goto_5
    const/4 v15, 0x2

    :goto_6
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    goto/16 :goto_d

    :sswitch_b
    move/from16 v16, v1

    add-int v0, v7, v11

    .line 146
    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u1a75\u06db\u1a79"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v14, v0

    goto/16 :goto_b

    :sswitch_c
    move/from16 v16, v1

    add-int v0, v9, v9

    const/16 v1, 0x215d

    sget-boolean v15, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v15, :cond_8

    :goto_8
    const-string v0, "\u06d8\u1a74\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_d

    :cond_8
    const-string v10, "\u1a75\u06d6\u0730"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    move/from16 v1, v16

    const/16 v11, 0x215d

    move/from16 v17, v10

    move v10, v0

    goto/16 :goto_f

    :sswitch_d
    move/from16 v16, v1

    const v0, 0x4591bc9

    add-int/2addr v0, v8

    .line 144
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u1a78\u1a73\u06e1"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v9, v0

    goto :goto_b

    :sswitch_e
    move/from16 v16, v1

    mul-int v0, v7, v7

    .line 146
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_a

    :goto_9
    const-string v0, "\u06e0\u06db\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    goto/16 :goto_4

    :cond_a
    const-string v1, "\u06e2\u06ec\u06d7"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move v8, v0

    goto :goto_b

    :sswitch_f
    move/from16 v16, v1

    aget-short v0, v5, v6

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_b

    :goto_a
    const-string v0, "\u0736\u06d6\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_b
    const-string v1, "\u06da\u1a73\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v7, v0

    :goto_b
    move v0, v1

    goto :goto_d

    :sswitch_10
    move/from16 v16, v1

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    const-string v0, "\u1a74\u05a1\u06db"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto :goto_d

    :cond_c
    const-string v0, "\u1a74\u1a7a\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_d
    move/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v1

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0x260

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_e
    const-string v0, "\u06e8\u1a78\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    goto/16 :goto_5

    :cond_d
    const-string v5, "\u073f\u1a76\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v1, v16

    const/16 v6, 0x260

    move/from16 v17, v5

    move-object v5, v0

    :goto_f
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x149f7bf -> :sswitch_f
        -0x7493d5 -> :sswitch_d
        -0x643a4e -> :sswitch_b
        -0x6414cd -> :sswitch_1
        -0x26a92a -> :sswitch_7
        -0x1d303d -> :sswitch_2
        -0x1cde8d -> :sswitch_11
        -0x1a9308 -> :sswitch_5
        -0x1a7a9e -> :sswitch_9
        0x1be8a9 -> :sswitch_8
        0x1ce743 -> :sswitch_e
        0x1cfffb -> :sswitch_3
        0x1e7b2a -> :sswitch_10
        0x28fbf8 -> :sswitch_4
        0x2ef38a -> :sswitch_0
        0x642abc -> :sswitch_6
        0x644bfd -> :sswitch_a
        0x668b3c -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ᩴ()Z
    .locals 20

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

    sget v14, Ll/۟;->ۗ֨ۘ:I

    sget v15, Ll/ۤۖ;->᩵᩵֫:I

    const-string v0, "\u06d9\u06dc\u05a8"

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

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    const v0, 0xa0ea

    const v7, 0xa0ea

    goto/16 :goto_4

    .line 237
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    goto/16 :goto_a

    .line 192
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_1

    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    goto/16 :goto_6

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v1, :cond_3

    goto :goto_2

    .line 174
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_2

    .line 50
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return v0

    .line 42
    :sswitch_5
    invoke-static {v11, v12, v13, v7}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 260
    invoke-static {v0, v1, v2}, Ll/ۤ;->ۨ۠᩵(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :sswitch_6
    const/16 v1, 0x12

    .line 96
    sget v16, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v16, :cond_2

    goto :goto_1

    :cond_2
    const-string v13, "\u06dc\u073f\u1a78"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v15

    move v1, v13

    const/16 v13, 0x12

    goto :goto_0

    .line 42
    :sswitch_7
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v16, 0x278

    .line 238
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v18

    if-gtz v18, :cond_4

    :cond_3
    :goto_3
    const-string v1, "\u06d9\u06db\u06e1"

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v15

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v0, v0, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_f

    :cond_4
    move-object/from16 v18, v0

    const-string v0, "\u06e0\u06e7\u06d6"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v11

    move-object v11, v1

    const/16 v12, 0x278

    goto/16 :goto_12

    .line 260
    :sswitch_8
    invoke-static {v8, v9, v10, v7}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ll/ۗ᩶;->᩹ᩴܽ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_9
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    const/4 v0, 0x3

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v1

    if-ltz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u0736\u06df\u06e8"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v14

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    .line 260
    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v1, 0x275

    .line 259
    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v11, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v8, "\u0733\u0730\u06eb"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int/2addr v9, v14

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v1, v8

    move-object/from16 v11, v19

    const/16 v9, 0x275

    move-object v8, v0

    goto/16 :goto_13

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    .line 42
    sget-object v0, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    const-string v1, "\u06dc\u1a74\u1a77"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v15

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u1a75\u06db\u06e8"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    const v0, 0xcbfd

    const v7, 0xcbfd

    :goto_4
    const-string v0, "\u06e8\u1a78\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int/2addr v1, v15

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    mul-int v0, v3, v6

    sub-int/2addr v0, v5

    if-lez v0, :cond_8

    const-string v0, "\u06da\u06db\u073a"

    goto/16 :goto_b

    :cond_8
    const-string v0, "\u1a79\u06ec\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    mul-int v0, v4, v4

    const v1, 0xcfb8

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_6
    const-string v0, "\u073f\u1a77\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int/2addr v1, v14

    :goto_7
    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_9
    const-string v5, "\u05a1\u0736\u05a8"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v1, v5

    move-object/from16 v11, v19

    const v6, 0xcfb8

    move v5, v0

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    add-int/lit16 v0, v3, 0x33ee

    .line 167
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v1, "\u06e1\u06d6\u06d9"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int/2addr v4, v15

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v4, v0

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    aget-short v0, v17, v2

    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_b

    :goto_8
    const-string v0, "\u1a79\u05ab\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int/2addr v1, v15

    goto :goto_7

    :cond_b
    const-string v1, "\u073d\u1a7a\u06df"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v3, v0

    goto :goto_f

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    .line 88
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_c

    goto :goto_11

    :cond_c
    const-string v0, "\u06e4\u1a74\u06e8"

    :goto_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_12
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    .line 116
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    const-string v0, "\u05a8\u06e1\u06db"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_f

    :cond_d
    const-string v0, "\u06eb\u073d\u06e8"

    :goto_b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    :goto_c
    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    :goto_f
    move-object/from16 v0, v18

    :goto_10
    move-object/from16 v11, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 202
    sget v11, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v11, :cond_e

    :goto_11
    const-string v0, "\u06e7\u05ab\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_c

    :cond_e
    const-string v2, "\u1a7b\u06e0\u06db"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v17, v1

    move-object/from16 v11, v19

    const/16 v2, 0x274

    :goto_12
    move v1, v0

    :goto_13
    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1604da -> :sswitch_1
        0x1612ad -> :sswitch_d
        0x1aaecb -> :sswitch_5
        0x1abe97 -> :sswitch_6
        0x1bfd46 -> :sswitch_9
        0x1e74ba -> :sswitch_f
        0x1e7bc8 -> :sswitch_4
        0x26df37 -> :sswitch_13
        0x2ee239 -> :sswitch_e
        0x2f4d33 -> :sswitch_12
        0x626f00 -> :sswitch_10
        0x6422af -> :sswitch_2
        0x79549b -> :sswitch_0
        0x815b3c -> :sswitch_3
        0x8b550f -> :sswitch_11
        0x9d0212 -> :sswitch_8
        0xb72986 -> :sswitch_b
        0x1f3ddc1 -> :sswitch_a
        0x2452178 -> :sswitch_c
        0x2bc0eae -> :sswitch_7
    .end sparse-switch
.end method

.method public static final ᩵()Landroid/os/Handler;
    .locals 1

    .line 73
    sget-object v0, Ll/ۙ֨ۨ;->ۜ:Landroid/os/Handler;

    return-object v0
.end method

.method public static final ᩶()Landroid/content/res/Resources;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/۟;->ۗ֨ۘ:I

    sget v12, Ll/֨ܰ;->۠ܰ֡:I

    const-string v13, "\u1a75\u05ab\u1a7a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    sub-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    const v0, 0xa196

    goto/16 :goto_4

    .line 115
    :sswitch_0
    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v13, :cond_5

    goto/16 :goto_c

    .line 114
    :sswitch_1
    sget-boolean v13, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v13, :cond_a

    goto/16 :goto_c

    .line 115
    :sswitch_2
    sget v13, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v13, :cond_c

    goto :goto_3

    .line 116
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    :goto_3
    const-string v13, "\u1a78\u1a73\u0733"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x11

    .line 114
    invoke-static {v1, v3, v4, v0}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0x28b

    .line 115
    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v14, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u05ab\u1a7a\u05a8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    const/16 v3, 0x28b

    goto :goto_2

    .line 114
    :sswitch_7
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 116
    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06d8\u1a76\u0730"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v13

    goto/16 :goto_2

    .line 114
    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v13

    .line 115
    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06d7\u06da\u06e2"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto/16 :goto_2

    :sswitch_9
    const v0, 0xdf27

    :goto_4
    const-string v13, "\u06e7\u06d8\u06df"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_2

    :sswitch_a
    add-int v13, v9, v10

    sub-int v13, v8, v13

    if-ltz v13, :cond_3

    const-string v13, "\u06df\u05a8\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :cond_3
    const-string v13, "\u1a73\u073a\u06dc"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_b

    :sswitch_b
    const/4 v13, 0x1

    .line 116
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v14

    if-ltz v14, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v10, "\u06dc\u05a1\u06d8"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v12

    const/4 v10, 0x1

    goto/16 :goto_2

    :sswitch_c
    mul-int/lit8 v13, v6, 0x2

    .line 115
    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_6

    :cond_5
    :goto_6
    const-string v13, "\u05a1\u0736\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06d9\u1a74\u0733"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v11

    move v9, v13

    goto/16 :goto_2

    :sswitch_d
    add-int v13, v6, v7

    mul-int v13, v13, v13

    sget v14, Ll/֨;->ܰۡ֨:I

    if-gtz v14, :cond_7

    :goto_7
    const-string v13, "\u06e4\u06eb\u06db"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_2

    :cond_7
    const-string v8, "\u1a74\u0730\u073f"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move v8, v13

    goto/16 :goto_2

    :sswitch_e
    const/4 v13, 0x1

    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v14, :cond_8

    goto :goto_c

    :cond_8
    const-string v7, "\u06e0\u06d8\u1a77"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v14, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_f
    aget-short v13, v4, v5

    .line 116
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_9

    goto :goto_c

    :cond_9
    const-string v6, "\u06d6\u0730\u06e1"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v14, v6

    move v6, v13

    goto/16 :goto_2

    :sswitch_10
    sget v13, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v13, :cond_b

    :cond_a
    :goto_8
    const-string v13, "\u06db\u1a77\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_9

    :cond_b
    const-string v13, "\u06eb\u0730\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_a
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    add-int/2addr v14, v13

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v14, 0x28a

    .line 114
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v15

    if-ltz v15, :cond_d

    :cond_c
    :goto_c
    const-string v13, "\u1a7a\u073a\u1a7a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06d8\u05ab\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v14, v4

    move-object v4, v13

    const/16 v5, 0x28a

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a6b11 -> :sswitch_a
        0x1aa516 -> :sswitch_0
        0x1ad736 -> :sswitch_8
        0x1cfcc0 -> :sswitch_b
        0x1d0230 -> :sswitch_6
        0x2f3d2d -> :sswitch_7
        0x3411dd -> :sswitch_f
        0x342566 -> :sswitch_c
        0x3528ce -> :sswitch_5
        0x64417d -> :sswitch_9
        0x66957a -> :sswitch_4
        0x719146 -> :sswitch_1
        0x89c28f -> :sswitch_e
        0xb51450 -> :sswitch_d
        0xb73871 -> :sswitch_2
        0xbc6ac2 -> :sswitch_10
        0x214f1ba -> :sswitch_3
        0x2587355 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ᩸()Z
    .locals 1

    .line 54
    sget-boolean v0, Ll/ۙ֨ۨ;->֡:Z

    return v0
.end method

.method public static final ᩺()Ljava/lang/String;
    .locals 24

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ܰۙ;->ۗۢ֨:I

    sget v18, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v0, "\u073d\u06e7\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v16, v5

    move-object v13, v12

    move-object v6, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v20, v0

    move/from16 v22, v8

    move/from16 v21, v9

    sget-object v0, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 77
    sget-boolean v8, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v8, :cond_e

    goto/16 :goto_12

    .line 88
    :sswitch_0
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v1, :cond_1

    :cond_0
    move/from16 v20, v8

    move/from16 v21, v9

    goto/16 :goto_3

    :cond_1
    move-object/from16 v20, v0

    move/from16 v22, v8

    move/from16 v21, v9

    goto/16 :goto_12

    :sswitch_1
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v8

    move/from16 v21, v9

    goto/16 :goto_f

    :sswitch_2
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_0

    goto :goto_1

    .line 50
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :goto_1
    const-string v1, "\u06ec\u1a77\u1a75"

    move/from16 v20, v8

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    .line 227
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 295
    :sswitch_5
    invoke-static {v5}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    move/from16 v20, v8

    move/from16 v21, v9

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "\u073d\u073a\u1a77"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v23, v5

    move-object v5, v1

    goto/16 :goto_4

    :sswitch_7
    move/from16 v20, v8

    move/from16 v21, v9

    .line 294
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\u06d6\u073f\u06d6"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_2

    :sswitch_8
    return-object v4

    :sswitch_9
    move/from16 v20, v8

    move/from16 v21, v9

    .line 292
    move-object v1, v2

    check-cast v1, Landroid/content/ClipboardManager;

    .line 293
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v3, "\u06d7\u1a78\u0736"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v23, v3

    move-object v3, v1

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u1a7b\u06e0\u06ec"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :sswitch_a
    move/from16 v20, v8

    move/from16 v21, v9

    const/16 v1, 0x45

    .line 292
    invoke-static {v6, v7, v1, v12}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_4

    :goto_3
    const-string v1, "\u1a76\u06da\u0733"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u1a74\u073a\u1a77"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v18

    goto/16 :goto_a

    :sswitch_b
    move/from16 v20, v8

    move/from16 v21, v9

    const/16 v1, 0x2a6

    .line 149
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v7, "\u0733\u0736\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v1, v7

    move/from16 v8, v20

    move/from16 v9, v21

    const/16 v7, 0x2a6

    goto/16 :goto_0

    :sswitch_c
    move/from16 v20, v8

    move/from16 v21, v9

    .line 292
    invoke-static {v0}, Ll/ۙ֨ۨ;->ۡ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    .line 62
    sget v9, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v9, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u073a\u06d7\u06e2"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object v6, v8

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v23, v2

    move-object v2, v1

    :goto_4
    move/from16 v1, v23

    goto/16 :goto_0

    :sswitch_d
    move/from16 v20, v8

    move/from16 v21, v9

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget v8, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v8, :cond_7

    :goto_5
    const-string v1, "\u0733\u1a75\u06df"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u1a73\u1a7b\u0736"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v23, v1

    move v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_e
    move/from16 v20, v8

    move/from16 v21, v9

    const/16 v1, 0x9

    sget v8, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v8, :cond_8

    move/from16 v22, v20

    move-object/from16 v20, v0

    goto/16 :goto_12

    :cond_8
    const-string v8, "\u0733\u1a7b\u06ec"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move v1, v8

    move/from16 v8, v20

    move/from16 v9, v21

    const/16 v15, 0x9

    goto/16 :goto_0

    :sswitch_f
    move/from16 v20, v8

    move/from16 v21, v9

    .line 0
    sget-object v1, Ll/ۙ֨ۨ;->᩷ۤۛ:[S

    const/16 v8, 0x29d

    .line 128
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v9

    if-ltz v9, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v9, "\u073f\u1a79\u06dc"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move-object v13, v1

    move v1, v9

    move/from16 v8, v20

    move/from16 v9, v21

    const/16 v14, 0x29d

    goto/16 :goto_0

    :sswitch_10
    move/from16 v20, v8

    move/from16 v21, v9

    const v1, 0xbba1

    const v12, 0xbba1

    goto :goto_6

    :sswitch_11
    move/from16 v20, v8

    move/from16 v21, v9

    const v1, 0xc479

    const v12, 0xc479

    :goto_6
    const-string v1, "\u06e4\u06e1\u06d9"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x0

    goto :goto_b

    :sswitch_12
    move/from16 v20, v8

    move/from16 v21, v9

    add-int v1, v10, v11

    sub-int v9, v21, v1

    if-lez v9, :cond_a

    const-string v1, "\u06e8\u05a8\u06e0"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int v1, v8, v1

    goto :goto_d

    :cond_a
    const-string v1, "\u1a73\u06eb\u0733"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    :goto_a
    const/4 v9, 0x2

    :goto_b
    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v8

    :goto_d
    move/from16 v8, v20

    goto/16 :goto_11

    :sswitch_13
    move/from16 v20, v8

    move/from16 v21, v9

    mul-int v9, v20, v20

    const v1, 0x2a400

    .line 176
    sget-boolean v8, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v8, :cond_b

    :goto_e
    move/from16 v1, v20

    goto :goto_f

    :cond_b
    const-string v8, "\u1a75\u05a8\u0733"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move v1, v8

    move v10, v9

    move/from16 v8, v20

    move/from16 v9, v21

    const v11, 0x2a400

    goto/16 :goto_0

    :sswitch_14
    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v1, v20

    mul-int/lit16 v8, v1, 0x340

    .line 132
    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_c

    :goto_f
    const-string v8, "\u06da\u06d9\u06e7"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v9, v0

    xor-int v0, v9, v18

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v0, v8

    move v8, v1

    move/from16 v9, v21

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_c
    move-object/from16 v20, v0

    const-string v0, "\u06db\u073d\u1a75"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v9, v0

    move v9, v8

    move-object/from16 v0, v20

    :goto_10
    move/from16 v8, v22

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v20, v0

    move/from16 v22, v8

    move/from16 v21, v9

    aget-short v0, v16, v19

    .line 103
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_12

    :cond_d
    const-string v1, "\u1a75\u05a8\u1a76"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move v8, v0

    move-object/from16 v0, v20

    :goto_11
    move/from16 v9, v21

    goto/16 :goto_0

    :goto_12
    const-string v0, "\u1a79\u1a7a\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v17

    move-object/from16 v0, v20

    move/from16 v9, v21

    goto :goto_10

    :cond_e
    const-string v8, "\u05ab\u0733\u06e7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    move/from16 v9, v21

    move/from16 v8, v22

    const/16 v19, 0x29c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7578b -> :sswitch_3
        -0x278d8ad -> :sswitch_c
        -0x1048c6a -> :sswitch_a
        -0xf7e41c -> :sswitch_13
        -0xda5fb6 -> :sswitch_14
        -0xcd06a0 -> :sswitch_15
        -0xb5e3c0 -> :sswitch_0
        -0xa563e1 -> :sswitch_4
        -0x66bf26 -> :sswitch_1
        -0x6418d7 -> :sswitch_8
        -0x640677 -> :sswitch_9
        -0x63fbff -> :sswitch_11
        -0x4d67ed -> :sswitch_5
        -0x3900e0 -> :sswitch_10
        -0x2f32bd -> :sswitch_f
        -0x289b7b -> :sswitch_12
        -0x1e4fd4 -> :sswitch_d
        -0x1e4464 -> :sswitch_e
        -0x1ce543 -> :sswitch_7
        -0x1bd8bd -> :sswitch_b
        -0x1aa419 -> :sswitch_6
        -0x1a7a50 -> :sswitch_2
    .end sparse-switch
.end method
