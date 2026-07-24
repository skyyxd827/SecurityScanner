.class public final Ll/ۨܰۛ;
.super Ljava/lang/Object;
.source "W8XF"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۘ:I

.field public final synthetic ۜۜ:Z

.field public final synthetic ۬:Ll/᩶ܰۛ;


# direct methods
.method public constructor <init>(Ll/᩶ܰۛ;Z)V
    .locals 0

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    iput-boolean p2, p0, Ll/ۨܰۛ;->ۜۜ:Z

    return-void
.end method

.method private ۜ(IILjava/util/List;)V
    .locals 7

    add-int v0, p1, p2

    .line 958
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 959
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩸ۤܳ;

    .line 960
    iget-boolean v3, p0, Ll/ۨܰۛ;->ۜۜ:Z

    invoke-interface {v2, v3}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v4

    .line 961
    invoke-interface {v2, v3}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v5

    if-ltz v4, :cond_0

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    if-gt v0, v4, :cond_2

    sub-int/2addr v4, p2

    .line 967
    invoke-interface {v2, v4, v3}, Ll/᩸ۤܳ;->ۜ(IZ)V

    sub-int/2addr v5, p2

    .line 968
    invoke-interface {v2, v5, v3}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_0

    :cond_2
    if-lt p1, v5, :cond_3

    goto :goto_0

    :cond_3
    if-gt p1, v4, :cond_5

    if-lt v0, v5, :cond_5

    xor-int/lit8 v4, v3, 0x1

    .line 973
    invoke-interface {v2, v4}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    invoke-interface {v2, v4}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 974
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 976
    :cond_4
    invoke-interface {v2, v6, v3}, Ll/᩸ۤܳ;->ۜ(IZ)V

    .line 977
    invoke-interface {v2, v6, v3}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_0

    :cond_5
    if-le p1, v4, :cond_6

    if-ge v0, v5, :cond_6

    sub-int/2addr v5, p2

    .line 981
    invoke-interface {v2, v5, v3}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_0

    :cond_6
    if-gt p1, v4, :cond_7

    .line 984
    invoke-interface {v2, p1, v3}, Ll/᩸ۤܳ;->ۜ(IZ)V

    sub-int/2addr v5, p2

    .line 985
    invoke-interface {v2, v5, v3}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_0

    .line 988
    :cond_7
    invoke-interface {v2, p1, v3}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1076
    iget-object p1, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-virtual {p1}, Ll/᩶ܰۛ;->invalidate()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 869
    iget-object p4, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-static {p4}, Ll/᩶ܰۛ;->ۡ(Ll/᩶ܰۛ;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 870
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 876
    :cond_1
    check-cast p1, Ll/ᩴۙۛ;

    invoke-virtual {p1}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne p3, v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 879
    invoke-virtual {v0}, Ll/֫ۙۛ;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, p2}, Ll/֫ۙۛ;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0, v1}, Ll/֫ۙۛ;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    move p2, v1

    :cond_2
    add-int v1, p2, p3

    .line 915
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Ll/ۨܰۛ;->ۜۜ:Z

    if-eqz v4, :cond_a

    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳۤܳ;

    .line 917
    invoke-interface {v4, v6}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v7

    .line 918
    invoke-interface {v4, v6}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v8

    .line 919
    invoke-interface {v4}, Ll/ܳۤܳ;->֡()Ljava/util/List;

    move-result-object v9

    if-gt p2, v7, :cond_4

    if-lt v1, v8, :cond_4

    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-gt v1, v7, :cond_5

    sub-int/2addr v7, p3

    .line 925
    invoke-interface {v4, v7, v6}, Ll/᩸ۤܳ;->ۜ(IZ)V

    sub-int/2addr v8, p3

    .line 926
    invoke-interface {v4, v8, v6}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_1

    :cond_5
    if-lt p2, v8, :cond_6

    goto :goto_1

    :cond_6
    if-le p2, v7, :cond_7

    if-ge v1, v8, :cond_7

    sub-int/2addr v8, p3

    .line 931
    invoke-interface {v4, v8, v6}, Ll/᩸ۤܳ;->֡(IZ)V

    if-eqz v9, :cond_9

    sub-int v5, p2, v7

    .line 933
    invoke-direct {p0, v5, p3, v9}, Ll/ۨܰۛ;->ۜ(IILjava/util/List;)V

    goto :goto_1

    :cond_7
    if-gt p2, v7, :cond_8

    .line 937
    invoke-interface {v4, p2, v6}, Ll/᩸ۤܳ;->ۜ(IZ)V

    sub-int/2addr v8, p3

    .line 938
    invoke-interface {v4, v8, v6}, Ll/᩸ۤܳ;->֡(IZ)V

    if-eqz v9, :cond_9

    sub-int/2addr v7, p2

    sub-int v6, p3, v7

    .line 940
    invoke-direct {p0, v5, v6, v9}, Ll/ۨܰۛ;->ۜ(IILjava/util/List;)V

    goto :goto_1

    .line 944
    :cond_8
    invoke-interface {v4, p2, v6}, Ll/᩸ۤܳ;->֡(IZ)V

    if-eqz v9, :cond_9

    sub-int v5, p2, v7

    sub-int/2addr v8, p2

    .line 946
    invoke-direct {p0, v5, v8, v9}, Ll/ۨܰۛ;->ۜ(IILjava/util/List;)V

    :cond_9
    :goto_1
    if-eqz v9, :cond_3

    .line 949
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 950
    invoke-interface {v4, v5}, Ll/ܳۤܳ;->ۜ(Ljava/util/List;)V

    goto :goto_0

    .line 886
    :cond_a
    invoke-virtual {v0, v5, p2, v2}, Ll/֫ۙۛ;->count(IIC)I

    move-result v3

    iput v3, p0, Ll/ۨܰۛ;->ۘ:I

    .line 887
    invoke-virtual {v0, p2, v1, v2}, Ll/֫ۙۛ;->count(IIC)I

    move-result v0

    if-lez v0, :cond_d

    .line 889
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_d

    .line 890
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۤܳ;

    .line 891
    invoke-interface {v2, v6}, Ll/ܳۤܳ;->֡(Z)I

    move-result v4

    if-le v4, v3, :cond_b

    sub-int/2addr v4, v0

    .line 893
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2, v4, v6}, Ll/ܳۤܳ;->ۡ(IZ)V

    .line 895
    :cond_b
    invoke-interface {v2, v6}, Ll/ܳۤܳ;->ۡ(Z)I

    move-result v4

    if-le v4, v3, :cond_c

    sub-int/2addr v4, v0

    .line 897
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2, v4, v6}, Ll/ܳۤܳ;->ۛ(IZ)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 902
    :cond_d
    new-instance v0, Ll/֨ۙۛ;

    invoke-direct {v0, p1, p2, p3}, Ll/֨ۙۛ;-><init>(Ll/ᩴۙۛ;II)V

    invoke-static {v6, p4, v0}, Ll/۟ܰۛ;->ۜ(ZLjava/util/List;Ll/֫ۙۛ;)V

    .line 904
    new-instance p1, Ll/᩺ܰۛ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll/᩺ܰۛ;-><init>(I)V

    invoke-static {p4, p1}, Ll/ۘۢ᩸;->ۜ(Ljava/util/List;Ljava/util/function/Predicate;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 995
    iget-object v0, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-static {v0}, Ll/᩶ܰۛ;->ۡ(Ll/᩶ܰۛ;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p4, :cond_d

    .line 999
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1031
    iget-boolean v1, p0, Ll/ۨܰۛ;->ۜۜ:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳۤܳ;

    .line 1032
    invoke-interface {v3, v1}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v4

    .line 1033
    invoke-interface {v3, v1}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v5

    if-gt p2, v4, :cond_2

    add-int/2addr v4, p4

    .line 1036
    invoke-interface {v3, v4, v1}, Ll/᩸ۤܳ;->ۜ(IZ)V

    add-int/2addr v5, p4

    .line 1037
    invoke-interface {v3, v5, v1}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_0

    :cond_2
    if-lt p2, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, p4

    .line 1042
    invoke-interface {v3, v5, v1}, Ll/᩸ۤܳ;->֡(IZ)V

    .line 1043
    invoke-interface {v3}, Ll/ܳۤܳ;->֡()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sub-int v4, p2, v4

    .line 1055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩸ۤܳ;

    .line 1056
    invoke-interface {v5, v1}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v6

    .line 1057
    invoke-interface {v5, v1}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v7

    if-ltz v6, :cond_4

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    if-gt v4, v6, :cond_6

    add-int/2addr v6, p4

    .line 1063
    invoke-interface {v5, v6, v1}, Ll/᩸ۤܳ;->ۜ(IZ)V

    add-int/2addr v7, p4

    .line 1064
    invoke-interface {v5, v7, v1}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_1

    :cond_6
    if-lt v4, v7, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr v7, p4

    .line 1069
    invoke-interface {v5, v7, v1}, Ll/᩸ۤܳ;->֡(IZ)V

    goto :goto_1

    .line 1001
    :cond_8
    check-cast p1, Ll/ᩴۙۛ;

    invoke-virtual {p1}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lez p3, :cond_9

    .line 1002
    iget v3, p0, Ll/ۨܰۛ;->ۘ:I

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2, p2, v1}, Ll/֫ۙۛ;->count(IIC)I

    move-result v3

    :goto_2
    add-int v4, p2, p4

    .line 1003
    invoke-virtual {p1, p2, v4, v1}, Ll/֫ۙۛ;->count(IIC)I

    move-result v1

    if-lez v1, :cond_c

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_c

    .line 1006
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳۤܳ;

    .line 1007
    iget-boolean v6, p0, Ll/ۨܰۛ;->ۜۜ:Z

    invoke-interface {v5, v6}, Ll/ܳۤܳ;->֡(Z)I

    move-result v6

    if-le v6, v3, :cond_a

    .line 1009
    iget-boolean v7, p0, Ll/ۨܰۛ;->ۜۜ:Z

    add-int/2addr v6, v1

    invoke-interface {v5, v6, v7}, Ll/ܳۤܳ;->ۡ(IZ)V

    .line 1011
    :cond_a
    iget-boolean v6, p0, Ll/ۨܰۛ;->ۜۜ:Z

    invoke-interface {v5, v6}, Ll/ܳۤܳ;->ۡ(Z)I

    move-result v6

    if-le v6, v3, :cond_b

    .line 1013
    iget-boolean v7, p0, Ll/ۨܰۛ;->ۜۜ:Z

    add-int/2addr v6, v1

    invoke-interface {v5, v6, v7}, Ll/ܳۤܳ;->ۛ(IZ)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1017
    :cond_c
    iget-boolean v1, p0, Ll/ۨܰۛ;->ۜۜ:Z

    invoke-static {v1, v0, p1}, Ll/۟ܰۛ;->ۜ(ZLjava/util/List;Ll/֫ۙۛ;)V

    .line 1019
    :cond_d
    iget-object p1, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-static {p1}, Ll/᩶ܰۛ;->ۖ(Ll/᩶ܰۛ;)Ll/ۙܰۛ;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۨܰۛ;->ۜۜ:Z

    .line 1906
    monitor-enter p1

    if-eqz v0, :cond_e

    .line 1909
    :try_start_0
    iget v1, p1, Ll/ۙܰۛ;->ۡ:I

    .line 1910
    iget v2, p1, Ll/ۙܰۛ;->ۜ:I

    goto :goto_4

    .line 1912
    :cond_e
    iget v1, p1, Ll/ۙܰۛ;->ۛ:I

    .line 1913
    iget v2, p1, Ll/ۙܰۛ;->֡:I

    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    if-ne v2, v3, :cond_f

    add-int/2addr p4, p2

    goto :goto_5

    :cond_f
    if-ge p2, v1, :cond_10

    move v1, p2

    :cond_10
    if-lez p3, :cond_11

    if-ge p2, v2, :cond_11

    sub-int/2addr v2, p3

    if-ge v2, p2, :cond_11

    move v2, p2

    :cond_11
    if-lez p4, :cond_12

    .line 1930
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    move p2, v1

    goto :goto_5

    :cond_12
    move p2, v1

    move p4, v2

    :goto_5
    if-eqz v0, :cond_13

    .line 1934
    iput p2, p1, Ll/ۙܰۛ;->ۡ:I

    .line 1935
    iput p4, p1, Ll/ۙܰۛ;->ۜ:I

    goto :goto_6

    .line 1937
    :cond_13
    iput p2, p1, Ll/ۙܰۛ;->ۛ:I

    .line 1938
    iput p4, p1, Ll/ۙܰۛ;->֡:I

    .line 1940
    :goto_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    iget-object p1, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-static {p1}, Ll/᩶ܰۛ;->᩺(Ll/᩶ܰۛ;)I

    move-result p1

    if-nez p1, :cond_14

    .line 1021
    iget-object p1, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll/᩶ܰۛ;->֡(Z)V

    return-void

    .line 1023
    :cond_14
    iget-object p1, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-static {p1}, Ll/᩶ܰۛ;->ۖ(Ll/᩶ܰۛ;)Ll/ۙܰۛ;

    move-result-object p1

    iget-object p2, p0, Ll/ۨܰۛ;->۬:Ll/᩶ܰۛ;

    invoke-static {p2}, Ll/᩶ܰۛ;->᩺(Ll/᩶ܰۛ;)I

    move-result p2

    int-to-long p2, p2

    new-instance p4, Ll/ۖܰۛ;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Ll/ۖܰۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Ll/ۘ֫᩸;->ۜ(Ljava/lang/Object;JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1940
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
