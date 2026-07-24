.class public final Ll/ۘۤ᩺;
.super Ljava/lang/Object;
.source "D78W"


# instance fields
.field public ֡:I

.field public ۖ:Ljava/lang/String;

.field public final ۗ:Ll/ܶۤ᩺;

.field public final ۙ:Ll/ܶۤ᩺;

.field public ۛ:I

.field public ۜ:I

.field public ۡ:I

.field public ۧ:I

.field public ۨ:I

.field public final ܰ:Ll/ܶۤ᩺;

.field public final ܳ:Ll/ܶۤ᩺;

.field public final ᩵:Ll/ܶۤ᩺;

.field public ᩸:Ljava/lang/String;

.field public final ᩺:Ll/ܶۤ᩺;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ll/ܶۤ᩺;

    invoke-direct {v0}, Ll/ܶۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ۘۤ᩺;->᩺:Ll/ܶۤ᩺;

    .line 147
    new-instance v0, Ll/ܶۤ᩺;

    invoke-direct {v0}, Ll/ܶۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ۘۤ᩺;->ܳ:Ll/ܶۤ᩺;

    .line 148
    new-instance v0, Ll/ܶۤ᩺;

    invoke-direct {v0}, Ll/ܶۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ۘۤ᩺;->ܰ:Ll/ܶۤ᩺;

    .line 149
    new-instance v0, Ll/ܶۤ᩺;

    invoke-direct {v0}, Ll/ܶۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ۘۤ᩺;->᩵:Ll/ܶۤ᩺;

    .line 150
    new-instance v0, Ll/ܶۤ᩺;

    invoke-direct {v0}, Ll/ܶۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ۘۤ᩺;->ۙ:Ll/ܶۤ᩺;

    .line 151
    new-instance v0, Ll/ܶۤ᩺;

    invoke-direct {v0}, Ll/ܶۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ۘۤ᩺;->ۗ:Ll/ܶۤ᩺;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۜ(CI)C
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۤ᩺;->ۡ(CI)C

    move-result p0

    return p0
.end method

.method private ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;
    .locals 1

    .line 293
    iget-boolean p1, p1, Ll/ۙۡۨ;->᩺:Z

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p2}, Ll/ۘۘ᩺;->֡()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 297
    :goto_0
    new-instance p1, Ll/֨ۤ᩺;

    invoke-virtual {p0}, Ll/ۘۤ᩺;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ll/֨ۤ᩺;-><init>(Ljava/lang/String;Ll/ۘۘ᩺;)V

    return-object p1
.end method

.method private ۜ(ILjava/lang/String;)Z
    .locals 4

    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ll/ۘۤ᩺;->ۡ:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 382
    iget-object v1, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v3, p0, Ll/ۘۤ᩺;->ۛ:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1}, Ll/ۘۤ᩺;->ۡ(CI)C

    move-result v1

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static ۡ(CI)C
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    if-ne p1, v0, :cond_0

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/16 v3, 0x24

    if-ne p1, v0, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v3, :cond_5

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    if-ne p0, v3, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    return p0
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 4

    .line 304
    iget-object v0, p0, Ll/ۘۤ᩺;->᩸:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v2, p0, Ll/ۘۤ᩺;->ۜ:I

    iget-object v3, p0, Ll/ۘۤ᩺;->᩺:Ll/ܶۤ᩺;

    invoke-virtual {v3, v1, v2, v0}, Ll/ܶۤ᩺;->ۜ(IILjava/lang/String;)V

    .line 305
    invoke-virtual {v3}, Ll/ܶۤ᩺;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۤ᩺;->᩸:Ljava/lang/String;

    .line 307
    :cond_0
    iget-object v0, p0, Ll/ۘۤ᩺;->᩸:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ(Ll/ۙۡۨ;Ll/۬ۘ᩺;)Ll/֨ۤ᩺;
    .locals 13

    .line 227
    iget-object v0, p1, Ll/ۙۡۨ;->᩸:Ll/ۜ۬᩺;

    iget-object v1, v0, Ll/ۜ۬᩺;->֡:Ljava/lang/String;

    const-string v2, "exact"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Ll/ۘۤ᩺;->ܰ:Ll/ܶۤ᩺;

    iget-object v4, p0, Ll/ۘۤ᩺;->᩵:Ll/ܶۤ᩺;

    iget-object v5, p0, Ll/ۘۤ᩺;->ܳ:Ll/ܶۤ᩺;

    iget-object v6, p0, Ll/ۘۤ᩺;->᩺:Ll/ܶۤ᩺;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "dexClassName"

    if-eqz v1, :cond_6

    .line 331
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v10, p0, Ll/ۘۤ᩺;->֡:I

    add-int/2addr v1, v10

    iget v10, p0, Ll/ۘۤ᩺;->ۜ:I

    iget-object v11, p0, Ll/ۘۤ᩺;->ۙ:Ll/ܶۤ᩺;

    invoke-virtual {v11, v1, v10, v8, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    const-string v0, "dexClassSimpleName"

    .line 228
    invoke-virtual {p2, v11, v0}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    invoke-direct {p0, p1, v1}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 336
    :cond_0
    iget-object v1, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v10, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v11, p0, Ll/ۘۤ᩺;->֡:I

    add-int/2addr v10, v11

    iget v11, p0, Ll/ۘۤ᩺;->ۜ:I

    iget-object v12, p0, Ll/ۘۤ᩺;->ۗ:Ll/ܶۤ᩺;

    invoke-virtual {v12, v10, v11, v7, v1}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 232
    invoke-virtual {p2, v12, v0}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 311
    :cond_1
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v10, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v6, v1, v10, v0}, Ll/ܶۤ᩺;->ۜ(IILjava/lang/String;)V

    .line 236
    invoke-virtual {p2, v6, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 316
    :cond_2
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v6, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v5, v1, v6, v8, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 240
    invoke-virtual {p2, v5, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 326
    :cond_3
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v5, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v4, v1, v5, v7, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 244
    invoke-virtual {p2, v4, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 321
    :cond_4
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v4, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v3, v1, v4, v2, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 248
    invoke-virtual {p2, v3, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    .line 249
    :cond_5
    invoke-direct {p0, p1, p2}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 481
    :cond_6
    iget-boolean v0, v0, Ll/ۜ۬᩺;->ۡ:Z

    if-eqz v0, :cond_b

    .line 311
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v10, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v6, v1, v10, v0}, Ll/ܶۤ᩺;->ۜ(IILjava/lang/String;)V

    .line 252
    invoke-virtual {p2, v6, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 254
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 316
    :cond_7
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v6, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v5, v1, v6, v8, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 256
    invoke-virtual {p2, v5, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 258
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 321
    :cond_8
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v5, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v3, v1, v5, v2, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 260
    invoke-virtual {p2, v3, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 262
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 326
    :cond_9
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v2, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v4, v1, v2, v7, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 264
    invoke-virtual {p2, v4, v9}, Ll/۬ۘ᩺;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۘۘ᩺;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 265
    :cond_a
    invoke-direct {p0, p1, p2}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 311
    :cond_b
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v9, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v6, v1, v9, v0}, Ll/ܶۤ᩺;->ۜ(IILjava/lang/String;)V

    .line 267
    iget v0, p0, Ll/ۘۤ᩺;->ۧ:I

    iget v1, p0, Ll/ۘۤ᩺;->ۨ:I

    invoke-virtual {p2, v0, v1, v6}, Ll/۬ۘ᩺;->ۜ(IILjava/lang/CharSequence;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 270
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 316
    :cond_c
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v6, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v5, v1, v6, v8, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 272
    iget v0, p0, Ll/ۘۤ᩺;->֡:I

    iget v1, p0, Ll/ۘۤ᩺;->ۡ:I

    invoke-virtual {p2, v0, v1, v5}, Ll/۬ۘ᩺;->ۜ(IILjava/lang/CharSequence;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 275
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 321
    :cond_d
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v5, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v3, v1, v5, v2, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 277
    iget v0, p0, Ll/ۘۤ᩺;->֡:I

    iget v1, p0, Ll/ۘۤ᩺;->ۡ:I

    invoke-virtual {p2, v0, v1, v3}, Ll/۬ۘ᩺;->ۜ(IILjava/lang/CharSequence;)Ll/ۘۘ᩺;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 280
    invoke-direct {p0, p1, v0}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1

    .line 326
    :cond_e
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v1, p0, Ll/ۘۤ᩺;->ۛ:I

    iget v2, p0, Ll/ۘۤ᩺;->ۜ:I

    invoke-virtual {v4, v1, v2, v7, v0}, Ll/ܶۤ᩺;->ۜ(IIILjava/lang/String;)V

    .line 282
    iget v0, p0, Ll/ۘۤ᩺;->֡:I

    iget v1, p0, Ll/ۘۤ᩺;->ۡ:I

    invoke-virtual {p2, v0, v1, v4}, Ll/۬ۘ᩺;->ۜ(IILjava/lang/CharSequence;)Ll/ۘۘ᩺;

    move-result-object p2

    if-nez p2, :cond_f

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_f
    invoke-direct {p0, p1, p2}, Ll/ۘۤ᩺;->ۜ(Ll/ۙۡۨ;Ll/ۘۘ᩺;)Ll/֨ۤ᩺;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    .line 172
    :cond_0
    iput-object p1, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Ll/ۘۤ᩺;->᩸:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 175
    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 178
    :goto_0
    iput v0, p0, Ll/ۘۤ᩺;->ۛ:I

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 179
    :cond_2
    iput p1, p0, Ll/ۘۤ᩺;->ۜ:I

    sub-int/2addr p1, v0

    .line 180
    iput p1, p0, Ll/ۘۤ᩺;->ۡ:I

    const/4 p1, -0x1

    const/4 v2, -0x1

    .line 184
    :goto_1
    iget v3, p0, Ll/ۘۤ᩺;->ۜ:I

    if-ge v0, v3, :cond_6

    .line 185
    iget-object v3, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 186
    iget v4, p0, Ll/ۘۤ᩺;->ۛ:I

    sub-int v4, v0, v4

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_3

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_4

    :cond_3
    move p1, v4

    :cond_4
    if-ne v3, v5, :cond_5

    move v2, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 194
    iput p1, p0, Ll/ۘۤ᩺;->֡:I

    if-ltz v2, :cond_7

    add-int/lit8 v1, v2, 0x2

    .line 196
    :cond_7
    iput v1, p0, Ll/ۘۤ᩺;->ۧ:I

    .line 197
    iget p1, p0, Ll/ۘۤ᩺;->ۡ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۘۤ᩺;->ۨ:I

    return-void
.end method

.method public final ۜ(Ll/ۗۡۨ;)Z
    .locals 7

    .line 514
    iget-object v0, p1, Ll/ۗۡۨ;->ۜ:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 207
    :cond_0
    iget-object p1, p1, Ll/ۗۡۨ;->ۡ:Ljava/lang/String;

    const-string v1, "descriptorExact"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_a

    .line 342
    iget v0, p0, Ll/ۘۤ᩺;->ۡ:I

    add-int/2addr v0, v1

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    if-nez v1, :cond_2

    const/16 v4, 0x4c

    goto :goto_1

    .line 371
    :cond_2
    iget v4, p0, Ll/ۘۤ᩺;->ۡ:I

    add-int/2addr v4, v2

    if-ne v1, v4, :cond_3

    const/16 v4, 0x3b

    goto :goto_1

    .line 374
    :cond_3
    iget-object v4, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v5, p0, Ll/ۘۤ᩺;->ۛ:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 347
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_c

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 355
    :cond_6
    iget v0, p0, Ll/ۘۤ᩺;->ۡ:I

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v2

    if-le v4, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 359
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    add-int v4, v2, v0

    if-nez v4, :cond_8

    const/16 v5, 0x4c

    goto :goto_3

    .line 371
    :cond_8
    iget v5, p0, Ll/ۘۤ᩺;->ۡ:I

    add-int/2addr v5, v2

    if-ne v4, v5, :cond_9

    const/16 v5, 0x3b

    goto :goto_3

    .line 374
    :cond_9
    iget-object v5, p0, Ll/ۘۤ᩺;->ۖ:Ljava/lang/String;

    iget v6, p0, Ll/ۘۤ᩺;->ۛ:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 360
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_b

    .line 215
    :goto_4
    invoke-direct {p0, v1, p1}, Ll/ۘۤ᩺;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x4

    .line 216
    invoke-direct {p0, v0, p1}, Ll/ۘۤ᩺;->ۜ(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    return v3

    :cond_b
    move v0, v4

    goto :goto_2

    :cond_c
    :goto_6
    return v2
.end method
