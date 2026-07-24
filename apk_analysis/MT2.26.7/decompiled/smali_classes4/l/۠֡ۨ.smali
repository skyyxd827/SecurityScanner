.class public final Ll/۠֡ۨ;
.super Ljava/lang/Object;
.source "V78J"

# interfaces
.implements Ll/ۖᩴܺ;


# instance fields
.field public ֡:Ljava/util/ArrayList;

.field public ۖ:Ll/ۘ֡ۨ;

.field public ۛ:Ll/ܰۡۨ;

.field public ۜ:Ll/ᩳ֡ۨ;

.field public ۡ:Ll/᩺ᩴܺ;

.field public ۧ:Z

.field public ۨ:Ljava/lang/String;

.field public final synthetic ᩵:Ll/᩷֡ۨ;

.field public ᩸:Ll/᩹֡ۨ;

.field public ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩷֡ۨ;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠֡ۨ;->᩵:Ll/᩷֡ۨ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܰۡۨ;Ll/ۘ֡ۨ;Ljava/util/ArrayList;Ll/᩺ᩴܺ;ZLl/ᩳ֡ۨ;Ll/᩹֡ۨ;)V
    .locals 0

    .line 463
    iput-object p1, p0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    .line 464
    iput-object p2, p0, Ll/۠֡ۨ;->ۖ:Ll/ۘ֡ۨ;

    .line 465
    iput-object p3, p0, Ll/۠֡ۨ;->֡:Ljava/util/ArrayList;

    .line 466
    iput-object p4, p0, Ll/۠֡ۨ;->ۡ:Ll/᩺ᩴܺ;

    .line 467
    iput-boolean p5, p0, Ll/۠֡ۨ;->ۧ:Z

    .line 468
    iput-object p6, p0, Ll/۠֡ۨ;->ۜ:Ll/ᩳ֡ۨ;

    .line 469
    iput-object p7, p0, Ll/۠֡ۨ;->᩸:Ll/᩹֡ۨ;

    const/4 p1, 0x0

    .line 470
    iput-object p1, p0, Ll/۠֡ۨ;->᩺:Ljava/lang/String;

    .line 471
    iput-object p1, p0, Ll/۠֡ۨ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۜ(IIILl/᩹ۙܺ;)Z
    .locals 15

    move-object v0, p0

    move/from16 v7, p2

    move/from16 v5, p3

    .line 477
    iget-object v1, v0, Ll/۠֡ۨ;->ۡ:Ll/᩺ᩴܺ;

    iget-object v4, v1, Ll/᩺ᩴܺ;->ۡۜ:Ll/۟ۢܺ;

    .line 479
    iget-object v1, v0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    const-string v2, "dex_field"

    .line 305
    iget-object v1, v1, Ll/ܰۡۨ;->ۨ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "not_applicable"

    const-string v3, "exact_reference"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    .line 480
    iget-object v1, v0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    iget-object v6, v0, Ll/۠֡ۨ;->ۜ:Ll/ᩳ֡ۨ;

    iget-object v8, v0, Ll/۠֡ۨ;->᩸:Ll/᩹֡ۨ;

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v4}, Ll/۟ۢܺ;->ۛ()Ll/ۢᩴܺ;

    move-result-object v7

    .line 209
    invoke-virtual {v4, v5}, Ll/۟ۢܺ;->ۡ(I)I

    move-result v5

    .line 210
    invoke-virtual {v7, v5}, Ll/ۢᩴܺ;->᩵(I)I

    move-result v10

    .line 211
    iget-object v13, v1, Ll/ܰۡۨ;->ۜ:Ljava/lang/String;

    iget-object v1, v1, Ll/ܰۡۨ;->ۛ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v10, v11, v14, v13}, Ll/۟ۢܺ;->ۡ(IIILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v13, v5, 0x4

    .line 214
    invoke-virtual {v7, v13}, Ll/ۢᩴܺ;->ۧ(I)I

    move-result v13

    .line 215
    iget v14, v8, Ll/᩹֡ۨ;->ۜ:I

    iget v8, v8, Ll/᩹֡ۨ;->ۡ:I

    invoke-virtual {v4, v13, v11, v14, v1}, Ll/۟ۢܺ;->ۜ(IIILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v5, v9

    .line 218
    invoke-virtual {v7, v5}, Ll/ۢᩴܺ;->᩵(I)I

    move-result v5

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    .line 219
    invoke-virtual {v4, v5, v8, v7, v1}, Ll/۟ۢܺ;->ۡ(IIILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v4, v10}, Ll/۟ۢܺ;->ܳ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "->"

    .line 0
    invoke-static {v4, v5, v1}, Ll/֨۠ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 482
    :cond_4
    iget-object v1, v0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    const-string v6, "dex_class"

    .line 312
    iget-object v1, v1, Ll/ܰۡۨ;->ۨ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 483
    iget-object v1, v0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    iget-object v6, v0, Ll/۠֡ۨ;->ۜ:Ll/ᩳ֡ۨ;

    if-eq v7, v12, :cond_5

    goto :goto_0

    .line 238
    :cond_5
    iget-object v1, v1, Ll/ܰۡۨ;->ۜ:Ljava/lang/String;

    .line 431
    invoke-virtual {v4, v5, v1}, Ll/۟ۢܺ;->ۜ(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v4, v5}, Ll/۟ۢܺ;->ܳ(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    :goto_1
    iput-object v1, v6, Ll/ᩳ֡ۨ;->֡:Ljava/lang/String;

    .line 519
    iput-object v3, v6, Ll/ᩳ֡ۨ;->ۡ:Ljava/lang/String;

    .line 520
    iput-object v2, v6, Ll/ᩳ֡ۨ;->ۜ:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    .line 485
    :cond_7
    iget-object v2, v0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    iget-object v3, v0, Ll/۠֡ۨ;->ۖ:Ll/ۘ֡ۨ;

    iget-boolean v8, v0, Ll/۠֡ۨ;->ۧ:Z

    iget-object v9, v0, Ll/۠֡ۨ;->ۜ:Ll/ᩳ֡ۨ;

    iget-object v10, v0, Ll/۠֡ۨ;->᩸:Ll/᩹֡ۨ;

    iget-object v1, v0, Ll/۠֡ۨ;->᩵:Ll/᩷֡ۨ;

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-static/range {v1 .. v10}, Ll/᩷֡ۨ;->ۜ(Ll/᩷֡ۨ;Ll/ܰۡۨ;Ll/ۘ֡ۨ;Ll/۟ۢܺ;ILl/᩹ۙܺ;IZLl/ᩳ֡ۨ;Ll/᩹֡ۨ;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 492
    :cond_8
    iget-object v1, v0, Ll/۠֡ۨ;->ۨ:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 494
    iget-object v1, v0, Ll/۠֡ۨ;->ۡ:Ll/᩺ᩴܺ;

    .line 183
    iget-object v1, v1, Ll/᩺ᩴܺ;->۬:Ll/᩹ۢܺ;

    invoke-virtual {v1}, Ll/᩹ۢܺ;->getType()Ljava/lang/String;

    move-result-object v1

    .line 494
    iput-object v1, v0, Ll/۠֡ۨ;->᩺:Ljava/lang/String;

    .line 495
    iget-object v1, v0, Ll/۠֡ۨ;->ۡ:Ll/᩺ᩴܺ;

    .line 357
    invoke-static {v1}, Ll/֨֡ۨ;->ۜ(Ll/ᩳ᩷ܺ;)Ljava/lang/String;

    move-result-object v1

    .line 495
    iput-object v1, v0, Ll/۠֡ۨ;->ۨ:Ljava/lang/String;

    .line 497
    :cond_9
    iget-object v1, v0, Ll/۠֡ۨ;->֡:Ljava/util/ArrayList;

    new-instance v10, Ll/ۨ֡ۨ;

    iget-object v3, v0, Ll/۠֡ۨ;->᩺:Ljava/lang/String;

    iget-object v4, v0, Ll/۠֡ۨ;->ۨ:Ljava/lang/String;

    iget-object v2, v0, Ll/۠֡ۨ;->ۜ:Ll/ᩳ֡ۨ;

    iget-object v5, v2, Ll/ᩳ֡ۨ;->֡:Ljava/lang/String;

    iget-object v6, v2, Ll/ᩳ֡ۨ;->ۡ:Ljava/lang/String;

    iget-object v7, v2, Ll/ᩳ֡ۨ;->ۜ:Ljava/lang/String;

    move-object/from16 v2, p4

    iget-object v8, v2, Ll/᩹ۙܺ;->֡ۜ:Ljava/lang/String;

    move-object v2, v10

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Ll/ۨ֡ۨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v1, v0, Ll/۠֡ۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Ll/۠֡ۨ;->ۛ:Ll/ܰۡۨ;

    iget v2, v2, Ll/ܰۡۨ;->֡:I

    if-ge v1, v2, :cond_a

    :goto_3
    return v12

    :cond_a
    return v11
.end method
