.class public final Ll/֡᩺᩸;
.super Ljava/lang/Object;
.source "820S"


# static fields
.field private static final ᩹۠᩶:[S


# instance fields
.field public ֡:Ljava/util/HashMap;

.field public ۜ:Ljava/util/LinkedList;

.field public ۡ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡᩺᩸;->᩹۠᩶:[S

    return-void

    :array_0
    .array-data 2
        0x1218s
        0x1286s
        0x1281s
        0x1293s
        0x1294s
        0x12bfs
        0x1295s
        0x1292s
        0x128cs
        0x1293s
        0x1286s
        0x1281s
        0x1293s
        0x1294s
        0x12bfs
        0x1295s
        0x1292s
        0x128cs
        0x1293s
        0x12bfs
        0x1285s
        0x1298s
        0x1290s
        0x1289s
        0x1292s
        0x1285s
        0x1284s
        0x12bcs
        0x129cs
        0x1824s
        0x707s
        0x700s
        0x712s
        0x715s
        0x73es
        0x714s
        0x713s
        0x70ds
        0x712s
        0x71ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨;->ܰۡ֨:I

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u0736\u06e4\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    .line 46
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v4, :cond_6

    goto :goto_1

    .line 34
    :sswitch_1
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_b

    .line 47
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v4, :cond_9

    goto/16 :goto_b

    .line 32
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_b

    .line 67
    :sswitch_4
    iput-object v1, p0, Ll/֡᩺᩸;->ۡ:Ljava/util/ArrayList;

    .line 68
    new-instance v4, Ljava/util/LinkedList;

    .line 18
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_1

    :cond_0
    :goto_1
    const-string v4, "\u1a74\u1a73\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    .line 68
    :cond_1
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    return-void

    .line 67
    :sswitch_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v1, "\u1a77\u05a8\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_0

    .line 66
    :sswitch_6
    iput-object v0, p0, Ll/֡᩺᩸;->֡:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u06eb\u073f\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_9

    .line 23
    :sswitch_7
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_4

    goto :goto_6

    :cond_4
    const-string v4, "\u1a78\u1a7a\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 4
    :sswitch_8
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06eb\u1a78\u0736"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_5

    :sswitch_9
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u05a1\u0730\u05a8"

    goto :goto_3

    :cond_7
    const-string v4, "\u1a76\u1a78\u06e2"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :sswitch_a
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_8

    goto :goto_f

    :cond_8
    const-string v4, "\u06ec\u06db\u06e8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_5
    xor-int v5, v4, v2

    goto/16 :goto_0

    .line 49
    :sswitch_b
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_6
    const-string v4, "\u06ec\u05ab\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_a

    :cond_a
    const-string v4, "\u06e1\u1a73\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_b

    :goto_b
    const-string v4, "\u06eb\u06d8\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_b
    const-string v4, "\u1a77\u05a8\u06dc"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_0

    .line 66
    :sswitch_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_c

    :goto_f
    const-string v4, "\u0730\u1a75\u073a"

    goto :goto_c

    :cond_c
    const-string v0, "\u06e0\u06eb\u1a7b"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abee1 -> :sswitch_3
        0x1ac4f2 -> :sswitch_9
        0x1d2042 -> :sswitch_7
        0x26fa42 -> :sswitch_b
        0x28b1dc -> :sswitch_1
        0x60508f -> :sswitch_d
        0x66ad41 -> :sswitch_2
        0x91fd85 -> :sswitch_c
        0xb640c1 -> :sswitch_8
        0xb6e625 -> :sswitch_6
        0xbf2959 -> :sswitch_0
        0xbfdecd -> :sswitch_5
        0x1745e61 -> :sswitch_4
        0x2bc4a56 -> :sswitch_a
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/֡᩺᩸;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/֡᩺᩸;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 9

    sget-object v0, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x7c40

    mul-int v0, v0, v0

    const v2, 0xf138400

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x227c

    goto :goto_0

    :cond_0
    const/16 v0, 0x12e0

    .line 170
    :goto_0
    invoke-static {}, Ll/ۛ᩺᩸;->ۜ()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Ll/ۛ᩺᩸;->ۜ()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/16 v4, 0xa

    const/16 v5, 0x11

    invoke-static {v3, v4, v5, v0}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/16 v4, 0x1b

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Ll/᩷;->ۖ֡ۚ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 83
    iget-object v5, p0, Ll/֡᩺᩸;->֡:Ljava/util/HashMap;

    invoke-static {v5, v4}, Ll/֨֡;->ܰᩳۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩺᩵᩸;

    if-eqz v4, :cond_2

    .line 177
    iget-object v5, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    monitor-enter v5

    .line 178
    :try_start_0
    iget-object v8, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    invoke-static {v0}, Ll/ܿܰ;->ܶܳ֫(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    .line 192
    :goto_4
    invoke-virtual {p0}, Ll/֡᩺᩸;->ۜ()V

    if-eqz v7, :cond_5

    .line 195
    invoke-virtual {p0, v6}, Ll/֡᩺᩸;->ۜ(Z)V

    :cond_5
    return-void
.end method

.method public final ۖ()I
    .locals 1

    .line 71
    iget-object v0, p0, Ll/֡᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۛ()V
    .locals 7

    sget-object v0, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/16 v1, 0x1d

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x20729d1

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    add-int/lit16 v0, v0, 0x16c9

    mul-int v0, v0, v0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x761

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ab6

    .line 157
    :goto_0
    iget-object v1, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    invoke-static {v1}, Ll/ܿܰ;->ܶܳ֫(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 161
    invoke-static {}, Ll/ۛ᩺᩸;->ۜ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/16 v4, 0x1e

    const/16 v5, 0x9

    invoke-static {v3, v4, v5, v0}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/֡᩺᩸;->᩹۠᩶:[S

    const/16 v5, 0x27

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v0}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩻۬ܰ;->ۜ(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۜ()V
    .locals 5

    .line 199
    iget-object v0, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Ll/֡᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺᩵᩸;

    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {}, Ll/ۛ᩺᩸;->ۡ()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 203
    monitor-exit v0

    return-void

    .line 204
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(Ll/᩺᩵᩸;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v3, Ll/᩵;->ۧܽۚ:I

    const-string v4, "\u06e4\u0733\u06e1"

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

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    return-void

    .line 20
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-lez v4, :cond_b

    goto/16 :goto_9

    .line 9
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_7

    .line 68
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_5

    .line 42
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_5

    .line 61
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    .line 78
    :sswitch_5
    iget-object v4, p0, Ll/֡᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v4, p1}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :sswitch_6
    invoke-static {p1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u1a7b\u06e1\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 76
    :sswitch_7
    iget-object v4, p0, Ll/֡᩺᩸;->֡:Ljava/util/HashMap;

    invoke-static {v4, v0}, Ll/᩻᩻;->֨ۨ᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "\u06e1\u1a73\u1a79"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :cond_1
    :goto_4
    const-string v4, "\u1a78\u06e1\u05ab"

    goto/16 :goto_a

    .line 75
    :sswitch_8
    invoke-static {p1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v0, "\u1a79\u06e4\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_9
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06ec\u06e0\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_10

    .line 27
    :sswitch_a
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_4

    :goto_5
    const-string v4, "\u05a8\u0730\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_4
    const-string v4, "\u1a74\u1a77\u05a8"

    goto :goto_c

    :sswitch_b
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u073d\u06e0\u0733"

    :goto_6
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b

    .line 6
    :sswitch_c
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_7
    const-string v4, "\u06d6\u06e2\u06dc"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_7
    const-string v4, "\u06d9\u06df\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 4
    :sswitch_d
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_9
    const-string v4, "\u06e7\u1a74\u0733"

    goto :goto_6

    :cond_9
    const-string v4, "\u06e8\u1a79\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 58
    :sswitch_e
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_a

    goto :goto_e

    :cond_a
    const-string v4, "\u06df\u1a73\u06d9"

    :goto_a
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 21
    :sswitch_f
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_c

    :cond_b
    const-string v4, "\u1a74\u05a8\u1a7a"

    goto :goto_c

    :cond_c
    const-string v4, "\u06d7\u1a76\u06d8"

    :goto_c
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_e
    const-string v4, "\u073d\u073f\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a74\u1a76\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71a13c -> :sswitch_b
        -0x6691cd -> :sswitch_9
        -0x640110 -> :sswitch_1
        -0x62e143 -> :sswitch_4
        -0x31b19e -> :sswitch_8
        -0x1cfe71 -> :sswitch_e
        -0x1cf64f -> :sswitch_6
        -0x1aa478 -> :sswitch_10
        -0x1a93da -> :sswitch_3
        0x1c2deb -> :sswitch_a
        0x1c439d -> :sswitch_0
        0x1d01dd -> :sswitch_2
        0x1d205e -> :sswitch_d
        0x641744 -> :sswitch_7
        0x64207b -> :sswitch_5
        0xb68b17 -> :sswitch_f
        0xbfbf56 -> :sswitch_c
    .end sparse-switch
.end method

.method public final declared-synchronized ۜ(Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Ll/ۙ֨ۨ;->ۢ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    invoke-static {}, Ll/ۛ᩺᩸;->ۡ()I

    move-result v1

    new-array v8, v1, [Ll/᩺᩵᩸;

    .line 94
    iget-object v1, p0, Ll/֡᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/᩺᩵᩸;

    .line 95
    new-instance v10, Ll/ۡ᩺᩸;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ll/ۡ᩺᩸;-><init>(Ll/֡᩺᩸;Ll/᩺᩵᩸;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;[Ll/᩺᩵᩸;)V

    .line 250
    sget-object v1, Ll/ۘ֫᩸;->֡:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    const-wide/16 v1, 0xa

    .line 136
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    invoke-static {v0}, Ll/ۙۙ;->᩵۬ۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v7}, Ll/ۙۙ;->᩵۬ۤ(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ll/֡᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_2

    .line 146
    :catch_0
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ۡ()Ll/᩺᩵᩸;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v3, "\u06d9\u06ec\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 142
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_8

    goto :goto_4

    :sswitch_0
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_4

    goto :goto_4

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    :goto_4
    const-string v3, "\u06ec\u0730\u06d6"

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p0, v3}, Ll/֡᩺᩸;->ۜ(Z)V

    .line 151
    invoke-virtual {p0}, Ll/֡᩺᩸;->ۜ()V

    goto :goto_7

    .line 153
    :sswitch_5
    iget-object v0, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺᩵᩸;

    return-object v0

    .line 149
    :sswitch_6
    invoke-static {v0}, Ll/ܶ;->᩶ۢܽ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u1a73\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_0
    :goto_7
    const-string v3, "\u06e7\u0730\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 23
    :sswitch_7
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "\u1a74\u073f\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_8
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_b

    :cond_2
    const-string v3, "\u06df\u073f\u06d9"

    goto :goto_8

    .line 80
    :sswitch_9
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_3

    goto :goto_b

    :cond_3
    const-string v3, "\u1a75\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_a
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "\u0730\u073f\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u1a76\u06e7\u1a7a"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 121
    :sswitch_b
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06e1\u073a\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    .line 95
    :sswitch_c
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_7

    goto :goto_11

    :cond_7
    const-string v3, "\u06e7\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u1a7a\u06ec\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_6

    :cond_9
    const-string v3, "\u06d6\u06e7\u1a79"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_a

    goto :goto_12

    :cond_a
    const-string v3, "\u06d6\u06e4\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 91
    :sswitch_f
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u06e7\u0730\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06da\u06eb\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 149
    :sswitch_10
    iget-object v3, p0, Ll/֡᩺᩸;->ۜ:Ljava/util/LinkedList;

    .line 50
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_d

    :goto_12
    const-string v3, "\u0733\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u0730\u1a75\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3e83324 -> :sswitch_8
        -0x1027b01 -> :sswitch_c
        -0xf9ff92 -> :sswitch_3
        -0xbf9e52 -> :sswitch_6
        -0xb5a677 -> :sswitch_4
        -0xb4f84d -> :sswitch_b
        -0x645321 -> :sswitch_9
        -0x5810e5 -> :sswitch_f
        -0x2fe7f4 -> :sswitch_10
        -0x26eb53 -> :sswitch_0
        -0x1bc6ae -> :sswitch_1
        -0x1adf34 -> :sswitch_5
        -0x1ac147 -> :sswitch_2
        -0x1aa70d -> :sswitch_e
        -0x1aa4d1 -> :sswitch_7
        -0x1a8a52 -> :sswitch_a
        -0x1a4e45 -> :sswitch_d
    .end sparse-switch
.end method
