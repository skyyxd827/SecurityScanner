.class public Ll/ᩴ᩺۠;
.super Ll/ۤ۟ۡ;
.source "J2AJ"


# instance fields
.field public ܰ᩵:Ljava/lang/String;

.field public ܿ᩵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 746
    invoke-direct {p0}, Ll/ۤ۟ۡ;-><init>()V

    const-string v0, "null"

    .line 747
    iput-object v0, p0, Ll/ᩴ᩺۠;->ܰ᩵:Ljava/lang/String;

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴ᩺۠;->ܿ᩵:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ֨(Ll/ۨܰۡ;)V
    .locals 0

    .line 863
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public final ۨ()Ll/ۨܰۡ;
    .locals 23

    move-object/from16 v9, p0

    const-string v0, "outputDir"

    .line 769
    invoke-virtual {v9, v0}, Ll/᩻ܰۡ;->ܶ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v1, "ARG_PATHS"

    .line 141
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->ᩴ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v1, "password"

    .line 771
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "level"

    .line 772
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v12

    const-string v1, "headerEncryption"

    .line 773
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "deleteSources"

    .line 774
    invoke-virtual {v9, v1}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v14

    .line 775
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۫()J

    move-result-wide v15

    .line 777
    array-length v8, v10

    const/4 v1, 0x0

    :goto_0
    iget-object v7, v9, Ll/ᩴ᩺۠;->ܿ᩵:Ljava/util/ArrayList;

    if-ge v1, v8, :cond_3

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201d4

    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    int-to-long v2, v6

    int-to-long v4, v8

    .line 779
    invoke-virtual {v9, v2, v3, v4, v5}, Ll/᩻ܰۡ;->֨(JJ)V

    .line 781
    aget-object v2, v10, v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    .line 782
    invoke-virtual {v2}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۨ᩵()Ljava/lang/String;

    move-result-object v2

    .line 783
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".7z"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    const/4 v3, 0x1

    .line 1140
    invoke-virtual {v2, v3}, Ll/۬᩸ۛ;->᩵(Z)Ll/۬᩸ۛ;

    move-result-object v5

    .line 784
    invoke-virtual {v5}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ll/ᩴ᩺۠;->ܰ᩵:Ljava/lang/String;

    .line 786
    aget-object v1, v10, v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Ll/ۢ᩺۠;->᩵(Ll/᩻ܰۡ;[Ljava/lang/String;Z)Ll/ۛ۫۠;

    move-result-object v3

    .line 787
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    .line 789
    :cond_1
    new-instance v4, Ll/᩶᩵ۛ;

    invoke-direct {v4}, Ll/᩶᩵ۛ;-><init>()V

    .line 790
    iget-object v1, v3, Ll/ۛ۫۠;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v4, Ll/᩶᩵ۛ;->ۗ:I

    .line 791
    iput v12, v4, Ll/᩶᩵ۛ;->᩵᩵:I

    .line 792
    iput-boolean v13, v4, Ll/᩶᩵ۛ;->᩺:Z

    .line 793
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 795
    :try_start_0
    new-instance v1, Ll/ܳ᩺۠;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object v0, v4

    move-wide v3, v15

    move/from16 v21, v6

    move-object/from16 v6, v18

    move-object v9, v7

    move-object v7, v11

    move/from16 v22, v8

    move-object/from16 v8, v19

    :try_start_1
    invoke-direct/range {v1 .. v8}, Ll/ܳ᩺۠;-><init>(Ll/ᩴ᩺۠;JLl/۬᩸ۛ;Ljava/util/ArrayList;Ljava/lang/String;Ll/ۛ۫۠;)V

    invoke-static {v0, v1}, Ll/ۙ᩵ۛ;->᩵(Ll/᩶᩵ۛ;Ll/᩹᩵ۛ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    invoke-static/range {v18 .. v18}, Ll/ۢ᩺۠;->᩵(Ljava/util/ArrayList;)V

    .line 842
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, v18

    .line 844
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v9, p0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v8, v22

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 837
    :goto_2
    invoke-static {v1}, Ll/ۢ᩺۠;->᩵(Ljava/util/ArrayList;)V

    .line 838
    throw v0

    :cond_3
    move-object v9, v7

    .line 846
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v14, :cond_4

    .line 847
    invoke-static {v10, v9}, Ll/ۢ᩺۠;->᩵([Ljava/lang/String;Ljava/util/List;)V

    .line 849
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۟᩵()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()V
    .locals 1

    const v0, 0x7f120710

    .line 762
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    const-string v0, "..."

    .line 763
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩴ()Ll/۬ۖܽ;
    .locals 1

    .line 752
    sget-object v0, Ll/ۧ۟ۡ;->᩻:Ll/۬ۖܽ;

    return-object v0
.end method

.method public final ᩴ᩵()Ljava/lang/CharSequence;
    .locals 2

    .line 757
    iget-object v0, p0, Ll/ᩴ᩺۠;->ܰ᩵:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120938

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plus/Main;Ll/۟ܳ۠;Ll/۟ܳ۠;Ll/ۨܰۡ;)V
    .locals 0

    .line 854
    invoke-virtual {p4}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/᩻ܰۡ;->֨(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p2}, Ll/۟ܳ۠;->۠()V

    .line 856
    iget-object p1, p0, Ll/ᩴ᩺۠;->ܿ᩵:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۢ᩺۠;->֨(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟ܳ۠;->᩵(Ljava/util/Collection;)V

    .line 857
    invoke-virtual {p2}, Ll/۟ܳ۠;->ۨ᩵()V

    :cond_0
    return-void
.end method
