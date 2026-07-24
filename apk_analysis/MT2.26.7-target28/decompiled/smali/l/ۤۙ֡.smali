.class public final Ll/ۤۙ֡;
.super Ljava/lang/Object;
.source "IATS"


# instance fields
.field public ֡:Z

.field public ۖ:Z

.field public ۛ:I

.field public final ۜ:[J

.field public final ۡ:I

.field public final ۧ:Ljava/util/ArrayList;

.field public ۨ:I

.field public ᩸:Ljava/util/ArrayList;

.field public final ᩺:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [J

    .line 3828
    iput-object v0, p0, Ll/ۤۙ֡;->ۜ:[J

    .line 3829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۙ֡;->ۧ:Ljava/util/ArrayList;

    .line 3830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۙ֡;->᩺:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3832
    iput-boolean v0, p0, Ll/ۤۙ֡;->ۖ:Z

    .line 3834
    iput v0, p0, Ll/ۤۙ֡;->ۨ:I

    const/4 v1, -0x1

    .line 3835
    iput v1, p0, Ll/ۤۙ֡;->ۛ:I

    .line 3836
    iput-boolean v0, p0, Ll/ۤۙ֡;->֡:Z

    .line 3839
    iput p1, p0, Ll/ۤۙ֡;->ۡ:I

    return-void
.end method

.method private ֡()[I
    .locals 10

    .line 4011
    iget-object v0, p0, Ll/ۤۙ֡;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [I

    return-object v0

    .line 4015
    :cond_0
    new-instance v1, Ll/ܿۙ֡;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ll/᩻ۢۙ;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4017
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4018
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4019
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 4020
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 4021
    aget v7, v6, v2

    aget v8, v3, v4

    add-int/lit8 v9, v8, 0x1

    if-gt v7, v9, :cond_1

    .line 4023
    aget v6, v6, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v3, v4

    goto :goto_1

    .line 4025
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4026
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4029
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 4032
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    mul-int/lit8 v5, v3, 0x2

    .line 4033
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v2

    aput v6, v0, v5

    add-int/2addr v5, v4

    .line 4034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ۜ()Ll/۫ۙ֡;
    .locals 8

    .line 3927
    iget-object v0, p0, Ll/ۤۙ֡;->᩸:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۤۙ֡;->᩺:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3928
    iget-object v0, p0, Ll/ۤۙ֡;->᩸:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ll/ۤۙ֡;->֡:Z

    invoke-static {v0, v2}, Ll/᩶ܺ֡;->ۜ(Ljava/util/ArrayList;Z)Ll/۫ۙ֡;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3932
    :cond_0
    iget v0, p0, Ll/ۤۙ֡;->ۨ:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3934
    iget-boolean v0, p0, Ll/ۤۙ֡;->ۖ:Z

    if-eqz v0, :cond_1

    .line 3935
    new-instance v0, Ll/ۚۙ֡;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 3937
    :cond_1
    new-instance v0, Ll/᩻ۙ֡;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 3941
    :cond_2
    iget-object v0, p0, Ll/ۤۙ֡;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    .line 3943
    iget-object v3, p0, Ll/ۤۙ֡;->ۜ:[J

    if-nez v0, :cond_5

    .line 3947
    iget-boolean v0, p0, Ll/ۤۙ֡;->ۖ:Z

    if-eqz v0, :cond_4

    .line 4003
    array-length v0, v3

    new-array v0, v0, [J

    .line 4004
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 4005
    aget-wide v4, v3, v2

    not-long v4, v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3949
    :cond_3
    invoke-direct {p0}, Ll/ۤۙ֡;->֡()[I

    move-result-object v2

    goto :goto_1

    .line 3951
    :cond_4
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 3952
    invoke-direct {p0}, Ll/ۤۙ֡;->֡()[I

    move-result-object v2

    .line 3954
    :goto_1
    new-instance v3, Ll/֡ܰ֡;

    iget-boolean v4, p0, Ll/ۤۙ֡;->ۖ:Z

    invoke-direct {v3, v0, v2, v4}, Ll/֡ܰ֡;-><init>([J[IZ)V

    goto/16 :goto_5

    .line 3955
    :cond_5
    iget-boolean v0, p0, Ll/ۤۙ֡;->֡:Z

    iget v4, p0, Ll/ۤۙ֡;->ۡ:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ll/ۤۙ֡;->ۖ:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 3971
    :cond_6
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_8

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_7

    .line 3974
    new-instance v3, Ll/ۗܺ֡;

    invoke-direct {v3, v0}, Ll/ۗܺ֡;-><init>([J)V

    goto :goto_5

    .line 3976
    :cond_7
    new-instance v3, Ll/᩺ۙ֡;

    invoke-direct {v3, v0}, Ll/᩺ۙ֡;-><init>([J)V

    goto :goto_5

    .line 3979
    :cond_8
    new-instance v3, Ll/ۗۙ֡;

    invoke-direct {v3, v0}, Ll/ۗۙ֡;-><init>([J)V

    goto :goto_5

    .line 3959
    :cond_9
    :goto_2
    iget-boolean v0, p0, Ll/ۤۙ֡;->ۖ:Z

    if-eqz v0, :cond_a

    .line 4003
    array-length v0, v3

    new-array v0, v0, [J

    const/4 v5, 0x0

    .line 4004
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_b

    .line 4005
    aget-wide v6, v3, v5

    not-long v6, v6

    aput-wide v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3959
    :cond_a
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    :cond_b
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_d

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_c

    .line 3962
    new-instance v2, Ll/ܰܺ֡;

    iget-boolean v3, p0, Ll/ۤۙ֡;->ۖ:Z

    invoke-direct {v2, v0, v3}, Ll/ܰܺ֡;-><init>([JZ)V

    goto :goto_4

    .line 3964
    :cond_c
    new-instance v2, Ll/ۨۙ֡;

    iget-boolean v3, p0, Ll/ۤۙ֡;->ۖ:Z

    invoke-direct {v2, v0, v3}, Ll/ۨۙ֡;-><init>([JZ)V

    :goto_4
    move-object v3, v2

    goto :goto_5

    .line 3967
    :cond_d
    new-instance v3, Ll/֡ܰ֡;

    new-array v2, v2, [I

    iget-boolean v4, p0, Ll/ۤۙ֡;->ۖ:Z

    invoke-direct {v3, v0, v2, v4}, Ll/֡ܰ֡;-><init>([J[IZ)V

    .line 3984
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۙ֡;

    .line 3985
    iget-boolean v2, p0, Ll/ۤۙ֡;->ۖ:Z

    if-eqz v2, :cond_e

    .line 3987
    invoke-interface {v1}, Ll/۫ۙ֡;->negate()Ll/ܿۗ֡;

    move-result-object v1

    invoke-interface {v3, v1}, Ll/۫ۙ֡;->ۡ(Ll/۫ۙ֡;)Ll/۫ۙ֡;

    move-result-object v1

    goto :goto_7

    .line 3989
    :cond_e
    invoke-interface {v3, v1}, Ll/۫ۙ֡;->ۜ(Ll/۫ۙ֡;)Ll/۫ۙ֡;

    move-result-object v1

    :goto_7
    move-object v3, v1

    goto :goto_6

    :cond_f
    return-object v3
.end method

.method public final ۜ(I)V
    .locals 2

    .line 3867
    iget v0, p0, Ll/ۤۙ֡;->ۡ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 3870
    invoke-static {p1}, Ll/ܶ᩵֡;->ۖ(I)I

    move-result p1

    .line 3863
    invoke-virtual {p0, p1, p1}, Ll/ۤۙ֡;->ۜ(II)V

    return-void

    .line 3873
    :cond_0
    invoke-static {p1}, Ll/ܶ᩵֡;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll/ܶ᩵֡;->ۛ(I)I

    move-result p1

    .line 3863
    :cond_1
    invoke-virtual {p0, p1, p1}, Ll/ۤۙ֡;->ۜ(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p1}, Ll/ۤۙ֡;->ۜ(II)V

    return-void
.end method

.method public final ۜ(II)V
    .locals 10

    .line 3843
    iget v0, p0, Ll/ۤۙ֡;->ۨ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۤۙ֡;->ۨ:I

    const/4 v0, 0x0

    .line 3845
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v2, 0xffff

    .line 3846
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v0, v2, :cond_1

    move v3, v0

    :goto_0
    if-gt v3, v2, :cond_0

    ushr-int/lit8 v4, v3, 0x6

    .line 3998
    iget-object v5, p0, Ll/ۤۙ֡;->ۜ:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3849
    :cond_0
    iget v3, p0, Ll/ۤۙ֡;->ۛ:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ll/ۤۙ֡;->ۛ:I

    const v3, 0xdfff

    if-gt v0, v3, :cond_1

    const v0, 0xd800

    if-lt v2, v0, :cond_1

    .line 3852
    iput-boolean v1, p0, Ll/ۤۙ֡;->֡:Z

    :cond_1
    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_2

    .line 3857
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3858
    iget-object v0, p0, Ll/ۤۙ֡;->ۧ:Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final ۜ(Ll/۫ۙ֡;)V
    .locals 1

    .line 3913
    iget-object v0, p0, Ll/ۤۙ֡;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۜ(Z)V
    .locals 0

    .line 3917
    iput-boolean p1, p0, Ll/ۤۙ֡;->ۖ:Z

    return-void
.end method

.method public final ۡ(II)V
    .locals 2

    .line 3881
    iget v0, p0, Ll/ۤۙ֡;->ۡ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 3893
    iget-object v0, p0, Ll/ۤۙ֡;->᩸:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۙ֡;->᩸:Ljava/util/ArrayList;

    .line 3896
    :cond_0
    iget-object v0, p0, Ll/ۤۙ֡;->᩸:Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3898
    iget-boolean v0, p0, Ll/ۤۙ֡;->֡:Z

    if-nez v0, :cond_3

    const v0, 0xdfff

    if-gt p1, v0, :cond_3

    const p1, 0xd800

    if-lt p2, p1, :cond_3

    const/4 p1, 0x1

    .line 3899
    iput-boolean p1, p0, Ll/ۤۙ֡;->֡:Z

    return-void

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 3904
    invoke-static {p1}, Ll/ܶ᩵֡;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ll/ܶ᩵֡;->ۛ(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    .line 3863
    :goto_1
    invoke-virtual {p0, v0, v0}, Ll/ۤۙ֡;->ۜ(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 3908
    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/ۤۙ֡;->ۜ(II)V

    return-void
.end method

.method public final ۡ()Z
    .locals 1

    .line 3921
    iget v0, p0, Ll/ۤۙ֡;->ۨ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۤۙ֡;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۤۙ֡;->᩸:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3922
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
