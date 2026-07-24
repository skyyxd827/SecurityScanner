.class public final Ll/ۤ᩵ܽ;
.super Ljava/lang/Object;
.source "Z78J"


# instance fields
.field public final ֡:Ll/֫ۢܺ;

.field public ֨:Ljava/util/HashMap;

.field public final ֫:Ll/᩹᩺ܺ;

.field public final ۖ:Ljava/lang/String;

.field public ۘ:Ljava/util/ArrayList;

.field public final ۙ:Z

.field public final ۛ:Ljava/util/ArrayList;

.field public ۜ:J

.field public final ۠:Ljava/util/HashMap;

.field public final ۡ:Ljava/util/ArrayList;

.field public final ۧ:Ll/᩶᩸ܺ;

.field public final ۨ:Z

.field public final ۬:Ljava/lang/String;

.field public ܳ:Ll/᩻᩺ܺ;

.field public final ܶ:Ljava/lang/String;

.field public final ܺ:Ll/᩵ۢܺ;

.field public final ܽ:Ll/۬᩸ۛ;

.field public final ܿ:Ll/᩶ۘܽ;

.field public ᩳ:Z

.field public ᩴ:Ll/ۙ۟ܺ;

.field public ᩵:Ll/ᩳ᩸ܺ;

.field public ᩶:Ll/ۙ۟ܺ;

.field public final ᩷:Ljava/lang/String;

.field public ᩹:Ljava/util/ArrayList;

.field public final ᩻:Ll/ۖ᩺ܺ;


# direct methods
.method public constructor <init>(Ll/᩶ۘܽ;Ljava/lang/String;ZLl/۬᩸ۛ;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ll/᩶᩸ܺ;Ll/᩵ۢܺ;Ll/᩹᩺ܺ;Ll/ۖ᩺ܺ;)V
    .locals 4

    move-object v0, p0

    move-object v1, p4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll/ۤ᩵ܽ;->ۘ:Ljava/util/ArrayList;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ll/ۤ᩵ܽ;->֨:Ljava/util/HashMap;

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ll/ۤ᩵ܽ;->۠:Ljava/util/HashMap;

    move-object v2, p1

    .line 88
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    move-object v2, p2

    .line 89
    iput-object v2, v0, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    move v2, p3

    .line 90
    iput-boolean v2, v0, Ll/ۤ᩵ܽ;->ۙ:Z

    .line 91
    iput-object v1, v0, Ll/ۤ᩵ܽ;->ܽ:Ll/۬᩸ۛ;

    move-object v2, p5

    .line 92
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ۖ:Ljava/lang/String;

    move-object v2, p10

    .line 95
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ۡ:Ljava/util/ArrayList;

    move-object v2, p11

    .line 96
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ۛ:Ljava/util/ArrayList;

    move/from16 v2, p12

    .line 98
    iput-boolean v2, v0, Ll/ۤ᩵ܽ;->ۨ:Z

    move-object/from16 v2, p13

    .line 99
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ܶ:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 100
    iput-object v2, v0, Ll/ۤ᩵ܽ;->᩷:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 101
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ۧ:Ll/᩶᩸ܺ;

    move-object/from16 v2, p16

    .line 102
    iput-object v2, v0, Ll/ۤ᩵ܽ;->ܺ:Ll/᩵ۢܺ;

    move-object/from16 v2, p17

    .line 103
    iput-object v2, v0, Ll/ۤ᩵ܽ;->֫:Ll/᩹᩺ܺ;

    move-object/from16 v2, p18

    .line 104
    iput-object v2, v0, Ll/ۤ᩵ܽ;->᩻:Ll/ۖ᩺ܺ;

    .line 105
    new-instance v2, Ll/֫ۢܺ;

    const-string v3, "cache"

    .line 362
    invoke-virtual {p4, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    const-string v3, "smali"

    .line 105
    invoke-virtual {v1, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    invoke-direct {v2, v1}, Ll/֫ۢܺ;-><init>(Ll/۬᩸ۛ;)V

    iput-object v2, v0, Ll/ۤ᩵ܽ;->֡:Ll/֫ۢܺ;

    return-void
.end method


# virtual methods
.method public final ֨(Ljava/lang/String;)Ll/۫֫ᩴ;
    .locals 4

    .line 143
    iget-object v0, p0, Ll/ۤ᩵ܽ;->۠:Ljava/util/HashMap;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Ll/ۤ᩵ܽ;->۠:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫֫ᩴ;

    if-eqz v1, :cond_0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 152
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object v1

    invoke-static {v1}, Ll/۫֫ᩴ;->᩵([B)Ll/۫֫ᩴ;

    move-result-object v1

    .line 153
    iget-object v2, p0, Ll/ۤ᩵ܽ;->۠:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 156
    :catch_0
    iget-object p1, p0, Ll/ۤ᩵ܽ;->ۖ:Ljava/lang/String;

    iget-boolean v1, p0, Ll/ۤ᩵ܽ;->ۙ:Z

    invoke-static {p1, v1}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ֨()Ll/۬᩸ۛ;
    .locals 2

    .line 119
    iget-object v0, p0, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "original.apk"

    .line 350
    iget-object v1, p0, Ll/ۤ᩵ܽ;->ܽ:Ll/۬᩸ۛ;

    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;)Ll/۬᩸ۛ;
    .locals 2

    .line 136
    iget-object v0, p0, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entries"

    .line 358
    iget-object v1, p0, Ll/ۤ᩵ܽ;->ܽ:Ll/۬᩸ۛ;

    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ᩵()Ll/ᩳ᩸ܺ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Ll/ۤ᩵ܽ;->᩵:Ll/ᩳ᩸ܺ;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    iget-object v1, p0, Ll/ۤ᩵ܽ;->ܽ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cache"

    .line 362
    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ll/ۤ᩵ܽ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll/ᩳ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/util/ArrayList;)Ll/ᩳ᩸ܺ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ᩵ܽ;->᩵:Ll/ᩳ᩸ܺ;

    .line 129
    :cond_0
    iget-object v0, p0, Ll/ۤ᩵ܽ;->᩵:Ll/ᩳ᩸ܺ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
