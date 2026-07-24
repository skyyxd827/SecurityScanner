.class public Ll/ۚۗ۠;
.super Ll/ۤ۟ۡ;
.source "Y1XN"


# static fields
.field public static final synthetic ᩺᩵:I


# instance fields
.field public ۚ᩵:Z

.field public ۟᩵:Ljava/lang/String;

.field public ۢ᩵:Ll/᩸ۤۛ;

.field public ۤ᩵:Ljava/util/HashSet;

.field public ۫᩵:Z

.field public ܰ᩵:Z

.field public ܿ᩵:Ll/ܰ۫۠;

.field public ᩸᩵:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Ll/ۤ۟ۡ;-><init>()V

    .line 143
    new-instance v0, Ll/᩸ۤۛ;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v0, p0, Ll/ۚۗ۠;->ۢ᩵:Ll/᩸ۤۛ;

    .line 144
    new-instance v0, Ll/ܰ۫۠;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ll/ܰ۫۠;-><init>(Z)V

    .line 144
    iput-object v0, p0, Ll/ۚۗ۠;->ܿ᩵:Ll/ܰ۫۠;

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۚۗ۠;->᩸᩵:Ljava/util/HashSet;

    .line 808
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۚۗ۠;->ۤ᩵:Ljava/util/HashSet;

    return-void
.end method

.method private ֡(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2f

    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    .line 777
    iget-object v2, p0, Ll/ۚۗ۠;->᩸᩵:Ljava/util/HashSet;

    if-ne v0, v1, :cond_0

    .line 778
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 780
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ֨(Ll/۬᩸ۛ;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۗ۠;->ۤ᩵:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 815
    :cond_1
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-nez v0, :cond_2

    .line 816
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩸()Z

    .line 817
    :cond_2
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_3
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩷᩵()Ll/۬᩸ۛ;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 819
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ۚۗ۠;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ۚۗ۠;Ll/۬᩸ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    return-void
.end method

.method public static ᩵(Ll/ۚۗ۠;Ll/۬᩸ۛ;ILnet/sf/sevenzipjbinding/IInArchive;Ll/۬᩸ۛ;)V
    .locals 13

    move-object v9, p0

    .line 634
    invoke-static {}, Ll/ܳ۫ܽ;->᩻()Z

    move-result v10

    .line 635
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 636
    new-instance v12, Ll/ۢۗ۠;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, p1

    move v7, v10

    move v8, p2

    invoke-direct/range {v0 .. v8}, Ll/ۢۗ۠;-><init>(Ll/ۚۗ۠;Ll/ۚۗ۠;Lnet/sf/sevenzipjbinding/IInArchive;Ll/۬᩸ۛ;Ljava/util/ArrayList;Ll/۬᩸ۛ;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v12}, Ll/ۚ᩵ۛ;->᩵(Ll/۠ۖܽ;[ILl/ۤ᩵ۛ;)V

    .line 301
    invoke-virtual {p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f120361

    .line 760
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    .line 761
    new-instance v0, Ll/᩶ᩳۨ;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ll/᩶ᩳۨ;-><init>(J)V

    new-instance v1, Ll/ܽۤܽ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll/ܽۤܽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/᩶ᩳۨ;->᩵(Ll/֫ᩳۨ;)V

    .line 762
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ᩵ۛ;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Ll/᩶ᩳۨ;->᩵(I)Z

    .line 764
    invoke-virtual {v2}, Ll/ۧ᩵ۛ;->۠()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {p0, v3}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    move-object v4, p1

    .line 766
    invoke-virtual {p1, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    .line 767
    invoke-direct {p0, v5}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    .line 768
    invoke-virtual {v2}, Ll/ۧ᩵ۛ;->ۨ()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-ltz v8, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Ll/۬᩸ۛ;->ܰ֨()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 769
    invoke-virtual {v2}, Ll/ۧ᩵ۛ;->ۨ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/۬᩸ۛ;->᩵(J)Z

    .line 771
    :cond_1
    invoke-direct {p0, v3}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ֨(Ll/ۨܰۡ;)V
    .locals 0

    .line 805
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public final ۨ()Ll/ۨܰۡ;
    .locals 44

    move-object/from16 v9, p0

    const-string v0, "ARG_PATHS"

    .line 141
    invoke-virtual {v9, v0}, Ll/᩻ܰۡ;->ᩴ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractDir"

    .line 176
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v10

    const-string v1, "separateFolder"

    .line 177
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "relativeNameSubStart"

    .line 178
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v12

    const-string v1, "extractToAnother"

    .line 179
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v9, Ll/ۚۗ۠;->ܰ᩵:Z

    const-string v1, "deleteSources"

    .line 180
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v13

    .line 182
    sget-object v1, Ll/ۡܿۡ;->֨᩵:Ll/ۡܿۡ;

    invoke-static {v10, v1}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 184
    invoke-virtual {v10}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {v10}, Ll/۬᩸ۛ;->᩸()Z

    .line 187
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Ll/ۚۗ۠;->ۚ᩵:Z

    .line 188
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    array-length v15, v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_49

    const-string v7, ")"

    const-string v5, "/"

    const-string v6, "("

    if-le v15, v3, :cond_2

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120361

    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 194
    :cond_2
    aget-object v1, v0, v8

    .line 195
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v4

    .line 196
    invoke-static {v4}, Ll/ۘ֫۠;->᩵(Ll/۬᩸ۛ;)Ll/᩵֫۠;

    move-result-object v1

    if-eqz v11, :cond_3

    .line 199
    invoke-virtual {v4}, Ll/۬᩸ۛ;->ۨ᩵()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v10

    .line 203
    :goto_2
    sget-object v2, Ll/ۖۗ۠;->᩵:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, v9, Ll/ۚۗ۠;->ܿ᩵:Ll/ܰ۫۠;

    move-object/from16 v16, v0

    iget-object v0, v9, Ll/ۚۗ۠;->ۢ᩵:Ll/᩸ۤۛ;

    move-object/from16 v17, v3

    const/4 v3, 0x2

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_29

    if-eq v1, v3, :cond_15

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    .line 223
    invoke-virtual/range {p0 .. p0}, Ll/ۤ۟ۡ;->ۤ᩵()V

    if-eqz v13, :cond_4

    move-object v3, v14

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    .line 603
    :goto_3
    new-instance v0, Ll/᩸ۗ۠;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move v5, v12

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ll/᩸ۗ۠;-><init>(Ll/ۚۗ۠;Ljava/util/ArrayList;Ll/۬᩸ۛ;ILl/۬᩸ۛ;)V

    const/4 v1, 0x0

    invoke-static {v1, v7, v0}, Ll/֨֨ۛ;->᩵(Lbin/mt/plus/Main;Ll/۬᩸ۛ;Ll/᩵֨ۛ;)V

    :goto_4
    move/from16 v17, v8

    goto/16 :goto_6

    :cond_5
    move-object/from16 v4, v17

    move-object/from16 v7, v18

    if-eqz v13, :cond_6

    .line 217
    new-instance v1, Ll/۫ۗ۠;

    invoke-direct {v1, v7}, Ll/۫ۗ۠;-><init>(Ll/۬᩸ۛ;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll/ۤ۟ۡ;->ۤ᩵()V

    .line 534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_7

    .line 535
    new-instance v1, Ll/᩵᩺ۛ;

    invoke-direct {v1}, Ll/᩵᩺ۛ;-><init>()V

    .line 536
    invoke-virtual {v1, v4}, Ll/᩵᩺ۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 537
    invoke-virtual {v1}, Ll/᩵᩺ۛ;->᩵()Z

    move-result v1

    if-nez v1, :cond_7

    .line 538
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->cancel()V

    goto :goto_4

    .line 542
    :cond_7
    new-instance v1, Ll/ۤۚ۠;

    invoke-virtual {v7}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/ۤۚ۠;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 543
    invoke-virtual {v1, v3}, Ll/ۤۚ۠;->᩵(Z)V

    .line 544
    invoke-virtual {v1}, Ll/ۤۚ۠;->֫()Ll/ܿۚ۠;

    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ll/᩺᩻۠;->getName()Ljava/lang/String;

    move-result-object v6

    .line 546
    invoke-virtual {v4, v6}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v4

    .line 547
    iget-boolean v7, v9, Ll/ۚۗ۠;->ۚ᩵:Z

    if-eqz v7, :cond_8

    const v7, 0x7f120361

    .line 548
    invoke-virtual {v9, v7}, Ll/᩻ܰۡ;->۬(I)V

    .line 550
    :cond_8
    invoke-virtual {v9, v6}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {v9, v3}, Ll/ۤ۟ۡ;->ۜ(I)V

    .line 553
    iput-boolean v3, v9, Ll/ۚۗ۠;->۫᩵:Z

    .line 555
    invoke-virtual {v4}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 556
    invoke-virtual {v2}, Ll/ܰ۫۠;->۟()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 557
    invoke-virtual {v4}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ll/ۚ᩸۠;->᩵(Ll/ۚۧ۠;)Ll/ۚ᩸۠;

    move-result-object v6

    invoke-static {v4}, Ll/ۚ᩸۠;->᩵(Ll/۬᩸ۛ;)Ll/ۚ᩸۠;

    move-result-object v7

    move/from16 v17, v8

    invoke-virtual {v4}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v8

    invoke-virtual {v2, v3, v6, v7, v8}, Ll/ܰ۫۠;->᩵(Ljava/lang/String;Ll/ۚ᩸۠;Ll/ۚ᩸۠;Z)V

    .line 558
    invoke-virtual {v2}, Ll/ܰ۫۠;->۠()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 559
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->cancel()V

    goto/16 :goto_6

    :cond_9
    move/from16 v17, v8

    .line 563
    :cond_a
    invoke-virtual {v2}, Ll/ܰ۫۠;->ܽ᩵()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    goto :goto_5

    .line 1140
    :cond_b
    invoke-virtual {v4, v2}, Ll/۬᩸ۛ;->᩵(Z)Ll/۬᩸ۛ;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    .line 565
    invoke-virtual {v0, v4}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 566
    iput-boolean v3, v9, Ll/ۚۗ۠;->۫᩵:Z

    .line 567
    invoke-virtual {v2}, Ll/ܰ۫۠;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 568
    invoke-virtual {v4, v9}, Ll/۬᩸ۛ;->֨(Ll/֫ۖܽ;)Z

    goto :goto_5

    :cond_d
    move/from16 v17, v8

    .line 578
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ll/۬᩸ۛ;->᩷᩵()Ll/۬᩸ۛ;

    move-result-object v2

    invoke-direct {v9, v2}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    .line 185
    invoke-virtual {v1, v5}, Ll/ۤۚ۠;->᩵(Ll/ۚۧ۠;)Ll/ᩳ۫۠;

    move-result-object v1

    const/4 v2, 0x0

    .line 439
    :try_start_0
    invoke-virtual {v4, v2}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 584
    :try_start_1
    invoke-virtual {v1}, Ll/ᩳ۫۠;->᩵()Ll/᩶ᩳۨ;

    move-result-object v3

    new-instance v5, Ll/ܽۤܽ;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v9}, Ll/ܽۤܽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ll/᩶ᩳۨ;->᩵(Ll/֫ᩳۨ;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 587
    :cond_f
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x0

    .line 588
    invoke-virtual {v2, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_f

    .line 593
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 594
    iget-boolean v1, v9, Ll/ۚۗ۠;->۫᩵:Z

    if-eqz v1, :cond_12

    .line 595
    invoke-virtual {v0, v4}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    .line 597
    :cond_12
    sget v0, Ll/ۨ۫۠;->᩵:I

    .line 213
    invoke-virtual {v4}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 217
    invoke-static {v0, v1}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    .line 598
    invoke-virtual {v4}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    :cond_13
    :goto_6
    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v20, v15

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_14

    .line 581
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :cond_15
    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v17, v8

    if-eqz v13, :cond_16

    .line 210
    new-instance v1, Ll/۫ۗ۠;

    invoke-direct {v1, v7}, Ll/۫ۗ۠;-><init>(Ll/۬᩸ۛ;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ll/ۤ۟ۡ;->᩸᩵()V

    .line 431
    invoke-virtual {v7}, Ll/۬᩸ۛ;->ܶ֨()Ljava/io/BufferedInputStream;

    move-result-object v1

    .line 432
    :try_start_7
    new-instance v3, Ll/۟ۗ۠;

    invoke-direct {v3, v9, v1, v7}, Ll/۟ۗ۠;-><init>(Ll/ۚۗ۠;Ljava/io/BufferedInputStream;Ll/۬᩸ۛ;)V

    .line 449
    invoke-static {}, Ll/ܳ۫ܽ;->᩻()Z

    move-result v5

    .line 450
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 452
    new-instance v8, Ll/ܿۗ۠;

    invoke-direct {v8, v3}, Ll/ܿۗ۠;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v8}, Ll/֨ۖܺ;->᩵(Ljava/io/BufferedInputStream;Ll/ۘۢ;)Ljava/io/InputStream;

    move-result-object v8

    move-object/from16 v18, v3

    .line 453
    new-instance v3, Ll/ܽۚܳ;

    if-nez v8, :cond_17

    move-object/from16 v8, v18

    :cond_17
    invoke-direct {v3, v8}, Ll/ܽۚܳ;-><init>(Ljava/io/InputStream;)V

    .line 455
    :goto_9
    invoke-virtual {v3}, Ll/ܽۚܳ;->۠()Ll/ܺۚܳ;

    move-result-object v8

    if-eqz v8, :cond_26

    move-object/from16 v18, v10

    .line 56
    invoke-virtual {v8}, Ll/ܺۚܳ;->ܳ()Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v11

    const-string v11, "[:\\\\*?<>\"|]"

    move/from16 v20, v15

    const-string v15, "_"

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\\s"

    const-string v15, " "

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 457
    invoke-virtual {v4, v10}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v11

    .line 458
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v14

    const/16 v14, 0x1e

    if-lt v15, v14, :cond_19

    .line 459
    invoke-virtual {v8}, Ll/ܺۚܳ;->֡()Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v14, v11

    goto :goto_a

    :cond_18
    invoke-virtual {v11}, Ll/۬᩸ۛ;->᩻᩵()Ll/۬᩸ۛ;

    move-result-object v14

    .line 460
    :goto_a
    invoke-virtual {v14}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 461
    new-instance v15, Ll/᩵᩺ۛ;

    invoke-direct {v15}, Ll/᩵᩺ۛ;-><init>()V

    .line 462
    invoke-virtual {v15, v14}, Ll/᩵᩺ۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 463
    invoke-virtual {v15}, Ll/᩵᩺ۛ;->᩵()Z

    move-result v14

    if-nez v14, :cond_19

    .line 464
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->cancel()V

    goto/16 :goto_d

    .line 469
    :cond_19
    iget-boolean v14, v9, Ll/ۚۗ۠;->ۚ᩵:Z

    if-eqz v14, :cond_1a

    const v14, 0x7f120361

    .line 470
    invoke-virtual {v9, v14}, Ll/᩻ܰۡ;->۬(I)V

    .line 472
    :cond_1a
    invoke-virtual {v9, v10}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    .line 473
    invoke-virtual {v9, v10}, Ll/ۤ۟ۡ;->ۜ(I)V

    .line 474
    invoke-virtual {v8}, Ll/ܺۚܳ;->֡()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 475
    invoke-direct {v9, v11}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    if-eqz v5, :cond_1b

    .line 477
    new-instance v10, Ll/ۙۗ۠;

    invoke-virtual {v8}, Ll/ܺۚܳ;->ۧ()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-direct {v10, v11, v14, v15}, Ll/ۙۗ۠;-><init>(Ll/۬᩸ۛ;J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1b
    invoke-virtual {v11}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v15, v20

    move-object/from16 v14, v21

    goto/16 :goto_9

    :cond_1c
    const/4 v10, 0x0

    .line 482
    iput-boolean v10, v9, Ll/ۚۗ۠;->۫᩵:Z

    .line 484
    invoke-virtual {v11}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 485
    invoke-virtual {v2}, Ll/ܰ۫۠;->۟()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 486
    invoke-virtual {v11}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ll/ܺۚܳ;->֫()J

    move-result-wide v14

    invoke-virtual {v8}, Ll/ܺۚܳ;->ۧ()Ljava/util/Date;

    move-result-object v22

    move-object/from16 v23, v4

    move/from16 v24, v5

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ll/ۚ᩸۠;->᩵(JJ)Ll/ۚ᩸۠;

    move-result-object v4

    invoke-static {v11}, Ll/ۚ᩸۠;->᩵(Ll/۬᩸ۛ;)Ll/ۚ᩸۠;

    move-result-object v5

    invoke-virtual {v11}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v14

    invoke-virtual {v2, v10, v4, v5, v14}, Ll/ܰ۫۠;->᩵(Ljava/lang/String;Ll/ۚ᩸۠;Ll/ۚ᩸۠;Z)V

    .line 487
    invoke-virtual {v2}, Ll/ܰ۫۠;->۠()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 488
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->cancel()V

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 492
    :cond_1e
    invoke-virtual {v2}, Ll/ܰ۫۠;->ܽ᩵()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1f

    goto :goto_b

    .line 1140
    :cond_1f
    invoke-virtual {v11, v5}, Ll/۬᩸ۛ;->᩵(Z)Ll/۬᩸ۛ;

    move-result-object v11

    goto :goto_b

    :cond_20
    const/4 v4, 0x1

    .line 494
    invoke-virtual {v0, v11}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 495
    iput-boolean v4, v9, Ll/ۚۗ۠;->۫᩵:Z

    .line 496
    invoke-virtual {v2}, Ll/ܰ۫۠;->ۢ()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v11}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 497
    invoke-virtual {v11, v9}, Ll/۬᩸ۛ;->֨(Ll/֫ۖܽ;)Z

    goto :goto_b

    :cond_21
    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 507
    :cond_22
    :goto_b
    invoke-virtual {v11}, Ll/۬᩸ۛ;->᩷᩵()Ll/۬᩸ۛ;

    move-result-object v4

    invoke-direct {v9, v4}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    .line 508
    new-instance v4, Ll/ۤۗ۠;

    invoke-direct {v4, v9}, Ll/ۤۗ۠;-><init>(Ll/ۚۗ۠;)V

    invoke-static {v3, v8, v11, v4}, Ll/֨ۖܺ;->᩵(Ll/ܽۚܳ;Ll/ܺۚܳ;Ll/۬᩸ۛ;Ll/᩵ۖܺ;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_d

    .line 521
    :cond_23
    iget-boolean v4, v9, Ll/ۚۗ۠;->۫᩵:Z

    if-eqz v4, :cond_24

    .line 522
    invoke-virtual {v0, v11}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    .line 524
    :cond_24
    sget v4, Ll/ۨ۫۠;->᩵:I

    .line 213
    invoke-virtual {v11}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 217
    invoke-static {v4, v5}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    .line 525
    invoke-virtual {v11}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    :cond_25
    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_9

    :cond_26
    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v20, v15

    .line 527
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۗ۠;

    .line 836
    iget-object v3, v2, Ll/ۙۗ۠;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v3}, Ll/۬᩸ۛ;->ܰ֨()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 837
    iget-wide v4, v2, Ll/ۙۗ۠;->֨:J

    invoke-virtual {v3, v4, v5}, Ll/۬᩸ۛ;->᩵(J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    .line 530
    :cond_28
    :goto_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 431
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_29
    move/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v20, v15

    move-object/from16 v23, v17

    move/from16 v17, v8

    move-object/from16 v43, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v43

    const/4 v1, 0x0

    .line 205
    invoke-virtual/range {p0 .. p0}, Ll/ۤ۟ۡ;->᩸᩵()V

    if-eqz v13, :cond_2a

    move-object/from16 v1, v21

    .line 258
    :cond_2a
    new-instance v11, Ll/᩺֡ۨ;

    invoke-direct {v11, v10}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V

    if-eqz v1, :cond_2c

    .line 260
    :try_start_9
    invoke-virtual {v11}, Ll/᩺֡ۨ;->᩶()[B

    move-result-object v3

    if-nez v3, :cond_2b

    .line 262
    new-instance v3, Ll/۫ۗ۠;

    invoke-direct {v3, v10}, Ll/۫ۗ۠;-><init>(Ll/۬᩸ۛ;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 264
    :cond_2b
    invoke-virtual {v10}, Ll/۬᩸ۛ;->᩻᩵()Ll/۬᩸ۛ;

    move-result-object v4

    .line 265
    new-instance v8, Ll/ۤۛۘ;

    invoke-direct {v8, v3}, Ll/ۤۛۘ;-><init>([B)V

    .line 266
    invoke-virtual {v8}, Ll/ۤۛۘ;->readInt()I

    move-result v3

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v3, :cond_2c

    .line 268
    invoke-virtual {v8}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v15

    move/from16 v22, v3

    .line 269
    new-instance v3, Ll/۫ۗ۠;

    invoke-direct {v3, v15}, Ll/۫ۗ۠;-><init>(Ll/۬᩸ۛ;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 270
    invoke-virtual {v8, v3}, Ll/ۤۛۘ;->skipBytes(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v22

    goto :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    .line 274
    :cond_2c
    :goto_10
    :try_start_a
    invoke-virtual {v10}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩻֫۠;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v3, :cond_2d

    .line 276
    :try_start_b
    invoke-virtual {v11, v1}, Ll/᩺֡ۨ;->ۘ(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_11

    .line 277
    :cond_2d
    :try_start_c
    iget-object v1, v9, Ll/ۚۗ۠;->۟᩵:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v1, :cond_2e

    .line 278
    :try_start_d
    invoke-virtual {v11, v1}, Ll/᩺֡ۨ;->ۘ(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 280
    :cond_2e
    :goto_11
    :try_start_e
    invoke-virtual {v11}, Ll/᩺֡ۨ;->ܶ()Ljava/util/ArrayList;

    move-result-object v1

    .line 281
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_31

    .line 282
    :try_start_f
    new-instance v3, Ll/᩵᩺ۛ;

    invoke-direct {v3}, Ll/᩵᩺ۛ;-><init>()V

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۙ֡ۨ;

    .line 284
    invoke-virtual {v8}, Ll/ۙ֡ۨ;->֡()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v23

    .line 285
    invoke-virtual {v15, v14}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v14

    .line 286
    invoke-virtual {v8}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 287
    invoke-virtual {v3, v14}, Ll/᩵᩺ۛ;->᩵(Ll/۬᩸ۛ;)V

    :goto_13
    move-object/from16 v23, v15

    goto :goto_12

    .line 289
    :cond_2f
    invoke-virtual {v14}, Ll/۬᩸ۛ;->᩷᩵()Ll/۬᩸ۛ;

    move-result-object v8

    invoke-virtual {v3, v8}, Ll/᩵᩺ۛ;->᩵(Ll/۬᩸ۛ;)V

    goto :goto_13

    :cond_30
    move-object/from16 v15, v23

    .line 292
    invoke-virtual {v3}, Ll/᩵᩺ۛ;->᩵()Z

    move-result v3

    if-nez v3, :cond_32

    .line 293
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->cancel()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 427
    invoke-virtual {v11}, Ll/᩺֡ۨ;->close()V

    :goto_14
    move/from16 v30, v13

    move/from16 v14, v17

    goto/16 :goto_20

    :cond_31
    move-object/from16 v15, v23

    .line 299
    :cond_32
    :try_start_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v22, 0x0

    move/from16 v30, v13

    move-wide/from16 v13, v22

    :cond_33
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v4, :cond_34

    :try_start_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙ֡ۨ;

    .line 300
    invoke-virtual {v4}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_33

    .line 301
    invoke-virtual {v4}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    add-long v13, v13, v22

    goto :goto_15

    :goto_16
    move-object v1, v0

    move-object/from16 v31, v11

    goto/16 :goto_23

    .line 307
    :cond_34
    :try_start_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 308
    invoke-static {}, Ll/ܳ۫ܽ;->᩻()Z

    move-result v22

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v1, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v24

    :goto_17
    :try_start_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ll/ۙ֡ۨ;

    .line 311
    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->֡()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v34, v0

    .line 315
    iget-boolean v0, v9, Ll/ۚۗ۠;->ۚ᩵:Z

    if-eqz v0, :cond_35

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v24, 0x7f120361

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v24}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    goto :goto_18

    :cond_35
    move-object/from16 v25, v2

    .line 318
    :goto_18
    invoke-virtual {v9, v4}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 319
    invoke-virtual {v9, v0}, Ll/ۤ۟ۡ;->ۜ(I)V

    .line 320
    invoke-static {v10, v11, v13, v14}, Ll/᩶ᩳۨ;->᩵(JJ)I

    move-result v0

    invoke-virtual {v9, v0}, Ll/᩻ܰۡ;->ۨ(I)V

    .line 321
    invoke-virtual {v15, v4}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 322
    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 323
    invoke-direct {v9, v0}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    if-eqz v22, :cond_36

    .line 325
    new-instance v2, Ll/ۙۗ۠;

    move-object/from16 v24, v5

    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Ll/ۙۗ۠;-><init>(Ll/۬᩸ۛ;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    move-object/from16 v24, v5

    .line 327
    :goto_19
    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    :goto_1a
    move-object/from16 v0, v34

    goto/16 :goto_17

    :cond_37
    move-object/from16 v24, v5

    const/4 v2, 0x0

    .line 330
    iput-boolean v2, v9, Ll/ۚۗ۠;->۫᩵:Z

    .line 333
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 334
    invoke-virtual/range {v25 .. v25}, Ll/ܰ۫۠;->۟()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 335
    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v4

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->getTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ll/ۚ᩸۠;->᩵(JJ)Ll/ۚ᩸۠;

    move-result-object v4

    invoke-static {v0}, Ll/ۚ᩸۠;->᩵(Ll/۬᩸ۛ;)Ll/ۚ᩸۠;

    move-result-object v5

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v6

    move-object/from16 v7, v25

    invoke-virtual {v7, v2, v4, v5, v6}, Ll/ܰ۫۠;->᩵(Ljava/lang/String;Ll/ۚ᩸۠;Ll/ۚ᩸۠;Z)V

    .line 336
    invoke-virtual {v7}, Ll/ܰ۫۠;->۠()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 337
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->cancel()V

    move/from16 v14, v17

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    .line 341
    :cond_39
    invoke-virtual {v7}, Ll/ܰ۫۠;->ܽ᩵()I

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3a

    goto :goto_1b

    .line 1140
    :cond_3a
    invoke-virtual {v0, v4}, Ll/۬᩸ۛ;->᩵(Z)Ll/۬᩸ۛ;

    move-result-object v0

    goto :goto_1b

    .line 350
    :cond_3b
    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v4

    add-long/2addr v10, v4

    move-object v2, v7

    move-object/from16 v5, v24

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    goto :goto_1a

    :cond_3c
    move-object/from16 v5, v34

    .line 343
    invoke-virtual {v5, v0}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    const/4 v2, 0x1

    .line 344
    iput-boolean v2, v9, Ll/ۚۗ۠;->۫᩵:Z

    .line 345
    invoke-virtual {v7}, Ll/ܰ۫۠;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 346
    invoke-virtual {v0, v9}, Ll/۬᩸ۛ;->֨(Ll/֫ۖܽ;)Z

    goto :goto_1c

    :cond_3d
    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    :goto_1b
    move-object/from16 v5, v34

    .line 357
    :cond_3e
    :goto_1c
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩷᩵()Ll/۬᩸ۛ;

    move-result-object v2

    invoke-direct {v9, v2}, Ll/ۚۗ۠;->֨(Ll/۬᩸ۛ;)V

    const/4 v2, 0x1

    new-array v6, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v6, v2

    .line 359
    invoke-virtual/range {v32 .. v32}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v25

    new-instance v29, Ll/ܰۗ۠;

    move/from16 v34, v1

    move-object/from16 v1, v29

    move-object/from16 v35, v7

    move-object/from16 v2, p0

    move-object/from16 v36, v3

    move-wide v3, v10

    move-object v7, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v24

    move-object/from16 v38, v27

    move-wide v5, v13

    move-wide/from16 v41, v13

    move-object/from16 v40, v26

    move-object v13, v7

    move-object/from16 v7, v31

    move/from16 v14, v17

    move/from16 v17, v8

    move-object/from16 v8, v39

    invoke-direct/range {v1 .. v8}, Ll/ܰۗ۠;-><init>(Ll/ۚۗ۠;JJLl/᩺֡ۨ;[Z)V

    const/16 v28, 0x0

    move-object/from16 v24, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v33

    move-object/from16 v27, v0

    .line 54
    invoke-static/range {v24 .. v29}, Ll/᩸ܿܺ;->᩵(Ljava/lang/String;Ll/᩺֡ۨ;Ll/ۙ֡ۨ;Ll/۬᩸ۛ;ZLl/۟ܿܺ;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_1d
    goto/16 :goto_1f

    .line 413
    :cond_3f
    iget-boolean v1, v9, Ll/ۚۗ۠;->۫᩵:Z

    if-eqz v1, :cond_40

    .line 414
    invoke-virtual {v13, v0}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    :cond_40
    const/4 v1, 0x0

    .line 416
    aget-boolean v1, v39, v1

    if-eqz v1, :cond_41

    .line 417
    invoke-virtual/range {v32 .. v32}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Ll/᩺֡ۨ;->ᩳ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/᩻֫۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {v31 .. v31}, Ll/᩺֡ۨ;->ᩳ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ll/ۚۗ۠;->۟᩵:Ljava/lang/String;

    .line 420
    :cond_41
    invoke-virtual/range {v33 .. v33}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v1

    add-long/2addr v10, v1

    .line 421
    sget v1, Ll/ۨ۫۠;->᩵:I

    .line 213
    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 217
    invoke-static {v1, v2}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    .line 422
    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ll/ۚۗ۠;->֡(Ljava/lang/String;)V

    move-object v0, v13

    move/from16 v8, v17

    move/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v40

    move/from16 v17, v14

    move-wide/from16 v13, v41

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_22

    :cond_42
    move-object/from16 v36, v3

    move/from16 v14, v17

    .line 424
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۗ۠;

    .line 836
    iget-object v2, v1, Ll/ۙۗ۠;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->ܰ֨()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 837
    iget-wide v3, v1, Ll/ۙۗ۠;->֨:J

    invoke-virtual {v2, v3, v4}, Ll/۬᩸ۛ;->᩵(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_1e

    .line 427
    :cond_44
    :goto_1f
    invoke-virtual/range {v31 .. v31}, Ll/᩺֡ۨ;->close()V

    .line 227
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 228
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :cond_45
    if-eqz v30, :cond_48

    .line 230
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 231
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۗ۠;

    .line 250
    iget-object v2, v1, Ll/۫ۗ۠;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v3

    iget-wide v5, v1, Ll/۫ۗ۠;->֨:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_46

    .line 251
    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۚ()Z

    goto :goto_21

    .line 234
    :cond_47
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    :cond_48
    add-int/lit8 v8, v14, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v15, v20

    move-object/from16 v14, v21

    move/from16 v13, v30

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v31, v11

    :goto_22
    move-object v1, v0

    .line 258
    :goto_23
    :try_start_14
    invoke-virtual/range {v31 .. v31}, Ll/᩺֡ۨ;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1

    .line 237
    :cond_49
    invoke-static {}, Ll/ۨܰۡ;->ܺ()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()V
    .locals 1

    const v0, 0x7f120710

    .line 168
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    const-string v0, "..."

    .line 169
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩴ()Ll/۬ۖܽ;
    .locals 1

    .line 153
    sget-object v0, Ll/ۧ۟ۡ;->֫:Ll/۬ۖܽ;

    return-object v0
.end method

.method public final ᩴ᩵()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->ᩴ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 160
    aget-object v0, v0, v1

    invoke-static {v0}, Ll/᩵ᩳۨ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12093d

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "extractDir"

    .line 162
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->֫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12093c

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plus/Main;Ll/۟ܳ۠;Ll/۟ܳ۠;Ll/ۨܰۡ;)V
    .locals 0

    .line 786
    invoke-virtual {p4}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 787
    iget-boolean p1, p0, Ll/ۚۗ۠;->ܰ᩵:Z

    iget-object p4, p0, Ll/ۚۗ۠;->᩸᩵:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 788
    invoke-virtual {p0, p3}, Ll/᩻ܰۡ;->᩵(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 789
    invoke-virtual {p3}, Ll/۟ܳ۠;->۠()V

    .line 790
    invoke-virtual {p3, p4}, Ll/۟ܳ۠;->᩵(Ljava/util/Collection;)V

    .line 791
    invoke-virtual {p3}, Ll/۟ܳ۠;->ۨ᩵()V

    return-void

    .line 794
    :cond_0
    invoke-virtual {p0, p2}, Ll/᩻ܰۡ;->֨(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 795
    invoke-virtual {p2}, Ll/۟ܳ۠;->۠()V

    .line 796
    invoke-virtual {p2, p4}, Ll/۟ܳ۠;->᩵(Ljava/util/Collection;)V

    .line 797
    invoke-virtual {p2}, Ll/۟ܳ۠;->ۨ᩵()V

    :cond_1
    return-void
.end method
