.class public Ll/ۢۙ֡;
.super Ll/ᩴܰ֡;
.source "FATP"


# instance fields
.field public ֡:[I

.field public ۛ:[I

.field public ۡ:[I


# direct methods
.method public constructor <init>([I[I[ILl/ᩴܰ֡;)V
    .locals 0

    .line 7666
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 7667
    iput-object p1, p0, Ll/ۢۙ֡;->ۡ:[I

    .line 7668
    iput-object p2, p0, Ll/ۢۙ֡;->֡:[I

    .line 7669
    iput-object p3, p0, Ll/ۢۙ֡;->ۛ:[I

    .line 7670
    iput-object p4, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 2

    .line 7746
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    iget-object v1, p0, Ll/ۢۙ֡;->ۡ:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Ll/ܳܺ֡;->ۛ:I

    const/4 v0, 0x0

    .line 7747
    iput-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    .line 7748
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7676
    iget-object v3, v0, Ll/ۢۙ֡;->ۡ:[I

    array-length v4, v3

    .line 7677
    iget v5, v1, Ll/ܽۗ֡;->᩷:I

    sub-int v6, v5, v4

    add-int/lit8 v7, v4, -0x1

    .line 7678
    aget v8, v3, v7

    int-to-char v8, v8

    .line 4357
    instance-of v9, v2, Ll/֫ۙۛ;

    if-nez v9, :cond_1

    instance-of v9, v2, Ljava/lang/String;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 4358
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    const/16 v5, 0x400

    if-gt v9, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, p2

    :goto_2
    if-gt v5, v6, :cond_a

    .line 7687
    iget-object v12, v0, Ll/ۢۙ֡;->֡:[I

    if-eqz v9, :cond_6

    add-int v13, v5, v4

    add-int/lit8 v15, v13, -0x1

    .line 7688
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_5

    and-int/lit8 v15, v15, 0x7f

    .line 7690
    aget v15, v12, v15

    sub-int v15, v4, v15

    const/4 v14, 0x2

    if-le v15, v14, :cond_2

    add-int/2addr v5, v15

    goto :goto_2

    .line 7696
    :cond_2
    iget v14, v1, Ll/ܽۗ֡;->᩷:I

    add-int/lit8 v14, v14, -0x1

    invoke-static {v2, v8, v13, v14}, Ll/ۧܺ֡;->ۜ(Ljava/lang/CharSequence;CII)I

    move-result v13

    if-gez v13, :cond_3

    const/4 v2, 0x1

    .line 7699
    iput-boolean v2, v1, Ll/ܽۗ֡;->ۨ:Z

    const/4 v14, 0x0

    return v14

    :cond_3
    const/4 v14, 0x0

    sub-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x40

    if-ge v10, v15, :cond_4

    add-int/lit8 v10, v10, 0x1

    sub-int v5, v13, v5

    add-int/2addr v11, v5

    if-ne v10, v15, :cond_4

    const/16 v5, 0x80

    if-ge v11, v5, :cond_4

    const/4 v9, 0x0

    :cond_4
    move v5, v13

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v13, v4, -0x2

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    move v13, v7

    :goto_4
    if-ltz v13, :cond_8

    add-int v15, v5, v13

    .line 7718
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v16, v6

    .line 7719
    aget v6, v3, v13

    if-eq v15, v6, :cond_7

    add-int/lit8 v6, v13, 0x1

    and-int/lit8 v14, v15, 0x7f

    .line 7722
    aget v12, v12, v14

    sub-int/2addr v6, v12

    iget-object v12, v0, Ll/ۢۙ֡;->ۛ:[I

    aget v12, v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    .line 7727
    iput v5, v1, Ll/ܽۗ֡;->֡:I

    .line 7728
    iget-object v6, v0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    add-int v12, v5, v4

    invoke-virtual {v6, v1, v12, v2}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7730
    iput v5, v1, Ll/ܽۗ֡;->֡:I

    .line 7731
    iget-object v2, v1, Ll/ܽۗ֡;->ۖ:[I

    aput v5, v2, v14

    .line 7732
    iget v1, v1, Ll/ܽۗ֡;->ۧ:I

    const/4 v3, 0x1

    aput v1, v2, v3

    return v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :goto_5
    move/from16 v6, v16

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7740
    iput-boolean v2, v1, Ll/ܽۗ֡;->ۨ:Z

    return v3
.end method
