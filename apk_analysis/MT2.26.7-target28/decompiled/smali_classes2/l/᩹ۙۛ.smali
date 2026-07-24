.class public final Ll/᩹ۙۛ;
.super Ljava/lang/Object;
.source "ZB3H"


# static fields
.field public static final ܺ:[[I


# instance fields
.field public ֡:I

.field public ۖ:I

.field public ۗ:[I

.field public ۙ:[Ljava/lang/Object;

.field public ۛ:Ljava/util/IdentityHashMap;

.field public final ۜ:Ll/ᩴۙۛ;

.field public ۡ:I

.field public ۧ:[I

.field public ۨ:[I

.field public ܰ:I

.field public ܳ:[I

.field public ᩵:[I

.field public ᩸:I

.field public ᩺:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v2

    .line 1244
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Ll/᩹ۙۛ;->ܺ:[[I

    return-void
.end method

.method public constructor <init>(Ll/ᩴۙۛ;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Ll/᩹ۙۛ;-><init>(Ll/ᩴۙۛ;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ll/ᩴۙۛ;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    .line 1237
    invoke-virtual {p1}, Ll/ᩴۙۛ;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 33
    :goto_0
    iput v0, p0, Ll/᩹ۙۛ;->ܰ:I

    .line 34
    iput p1, p0, Ll/᩹ۙۛ;->֡:I

    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Ll/᩹ۙۛ;->ۡ:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ll/᩹ۙۛ;->᩺:I

    .line 38
    iput p1, p0, Ll/᩹ۙۛ;->᩸:I

    .line 39
    sget-object v0, Ll/᩺ۙۛ;->ۡ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    .line 40
    sget-object v0, Ll/᩺ۙۛ;->ۜ:[I

    iput-object v0, p0, Ll/᩹ۙۛ;->ۗ:[I

    .line 41
    iput-object v0, p0, Ll/᩹ۙۛ;->ۨ:[I

    .line 42
    iput-object v0, p0, Ll/᩹ۙۛ;->ۧ:[I

    .line 43
    iput-object v0, p0, Ll/᩹ۙۛ;->᩵:[I

    .line 44
    iput-object v0, p0, Ll/᩹ۙۛ;->ܳ:[I

    .line 46
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    .line 47
    check-cast p2, Landroid/text/Spanned;

    .line 48
    const-class v0, Ljava/lang/Object;

    invoke-interface {p2, p1, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v4, p1, v1

    .line 51
    instance-of v2, v4, Landroid/text/NoCopySpan;

    if-eqz v2, :cond_1

    goto :goto_4

    .line 55
    :cond_1
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 56
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 57
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-le v2, p3, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-le v3, p3, :cond_5

    move v6, p3

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 69
    invoke-direct/range {v2 .. v8}, Ll/᩹ۙۛ;->ۜ(ZLjava/lang/Object;IIIZ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_6
    invoke-direct {p0}, Ll/᩹ۙۛ;->ۡ()V

    :cond_7
    return-void
.end method

.method private ֡()I
    .locals 1

    .line 1147
    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static ֡(I)[I
    .locals 5

    .line 853
    sget-object v0, Ll/᩹ۙۛ;->ܺ:[[I

    monitor-enter v0

    .line 857
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 858
    sget-object v4, Ll/᩹ۙۛ;->ܺ:[[I

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    .line 859
    array-length v4, v4

    if-lt v4, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 869
    sget-object v2, Ll/᩹ۙۛ;->ܺ:[[I

    aget-object v4, v2, v1

    .line 870
    aput-object v3, v2, v1

    move-object v3, v4

    .line 872
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 902
    array-length v0, v3

    if-le p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-gt p0, v0, :cond_6

    const/16 p0, 0x8

    goto :goto_3

    :cond_6
    mul-int/lit8 p0, p0, 0x2

    .line 903
    :goto_3
    new-array p0, p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    .line 872
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private ۖ(I)I
    .locals 1

    .line 657
    iget v0, p0, Ll/᩹ۙۛ;->֡:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private ۛ(I)V
    .locals 7

    .line 405
    iget-object v0, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 407
    iget-object v2, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v2, v2, p1

    .line 408
    iget-object v3, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v3, v3, p1

    .line 410
    iget v4, p0, Ll/᩹ۙۛ;->֡:I

    if-le v2, v4, :cond_0

    iget v5, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v2, v5

    :cond_0
    if-le v3, v4, :cond_1

    .line 411
    iget v4, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v3, v4

    .line 413
    :cond_1
    iget v4, p0, Ll/᩹ۙۛ;->᩺:I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    .line 414
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget-object v0, p0, Ll/᩹ۙۛ;->ۗ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v0, p0, Ll/᩹ۙۛ;->ۨ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-object v0, p0, Ll/᩹ۙۛ;->ۧ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v0, p0, Ll/᩹ۙۛ;->ܳ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩹ۙۛ;->᩺:I

    .line 1233
    iget v0, p0, Ll/᩹ۙۛ;->ۖ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll/᩹ۙۛ;->ۖ:I

    .line 423
    iget-object p1, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    const/4 v4, 0x0

    aput-object v4, p1, v0

    .line 426
    invoke-direct {p0}, Ll/᩹ۙۛ;->ۡ()V

    .line 1082
    const-class p1, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v2, v3, p1}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/SpanWatcher;

    .line 1083
    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    .line 1084
    iget-object v6, p0, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    invoke-interface {v5, v6, v1, v2, v3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۜ(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1171
    invoke-static {p1}, Ll/᩹ۙۛ;->ۡ(I)I

    move-result v1

    invoke-direct {p0, v1}, Ll/᩹ۙۛ;->ۜ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1173
    :goto_0
    iget v2, p0, Ll/᩹ۙۛ;->᩺:I

    if-ge p1, v2, :cond_1

    .line 1174
    iget-object v2, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_1

    .line 1176
    invoke-static {p1}, Ll/᩹ۙۛ;->᩺(I)I

    move-result v0

    invoke-direct {p0, v0}, Ll/᩹ۙۛ;->ۜ(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1179
    :cond_1
    iget-object v0, p0, Ll/᩹ۙۛ;->᩵:[I

    aput v1, v0, p1

    return v1
.end method

.method private ۜ(IIIIZZ)I
    .locals 3

    if-lt p1, p2, :cond_5

    .line 373
    iget v0, p0, Ll/᩹ۙۛ;->֡:I

    iget v1, p0, Ll/᩹ۙۛ;->ۡ:I

    add-int v2, v0, v1

    if-ge p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    if-nez p6, :cond_0

    if-le p1, p2, :cond_5

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    if-eqz p5, :cond_5

    add-int/2addr v0, v1

    return v0

    :cond_2
    if-nez p6, :cond_4

    sub-int p3, v0, p3

    if-ge p1, p3, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2

    :cond_5
    return p1
.end method

.method private ۜ(IIILjava/lang/Class;)I
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 740
    invoke-static {p3}, Ll/᩹ۙۛ;->ۡ(I)I

    move-result v1

    .line 741
    iget-object v2, p0, Ll/᩹ۙۛ;->᩵:[I

    aget v2, v2, v1

    .line 742
    iget v3, p0, Ll/᩹ۙۛ;->֡:I

    if-le v2, v3, :cond_0

    .line 743
    iget v3, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v2, v3

    :cond_0
    if-lt v2, p1, :cond_1

    .line 746
    invoke-direct {p0, p1, p2, v1, p4}, Ll/᩹ۙۛ;->ۜ(IIILjava/lang/Class;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 749
    :goto_0
    iget v2, p0, Ll/᩹ۙۛ;->᩺:I

    if-ge p3, v2, :cond_7

    .line 750
    iget-object v2, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v2, v2, p3

    .line 751
    iget v3, p0, Ll/᩹ۙۛ;->֡:I

    if-le v2, v3, :cond_2

    .line 752
    iget v4, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v2, v4

    :cond_2
    if-gt v2, p2, :cond_7

    .line 755
    iget-object v4, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v4, v4, p3

    if-le v4, v3, :cond_3

    .line 757
    iget v3, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v4, v3

    :cond_3
    if-lt v4, p1, :cond_6

    if-eq v2, v4, :cond_4

    if-eq p1, p2, :cond_4

    if-eq v2, p2, :cond_6

    if-eq v4, p1, :cond_6

    .line 759
    :cond_4
    const-class v2, Ljava/lang/Object;

    if-eq v2, p4, :cond_5

    iget-object v2, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v2, v2, p3

    .line 762
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 766
    invoke-static {p3}, Ll/᩹ۙۛ;->᩺(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩹ۙۛ;->ۜ(IIILjava/lang/Class;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_7
    return v1
.end method

.method private ۜ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_1

    .line 794
    invoke-static/range {p4 .. p4}, Ll/᩹ۙۛ;->ۡ(I)I

    move-result v4

    .line 795
    iget-object v0, v9, Ll/᩹ۙۛ;->᩵:[I

    aget v0, v0, v4

    .line 796
    iget v1, v9, Ll/᩹ۙۛ;->֡:I

    if-le v0, v1, :cond_0

    .line 797
    iget v1, v9, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, v10, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 800
    invoke-direct/range {v0 .. v8}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    move-result v0

    goto :goto_0

    :cond_1
    move/from16 v0, p8

    .line 804
    :goto_0
    iget v1, v9, Ll/᩹ۙۛ;->᩺:I

    if-lt v13, v1, :cond_2

    goto :goto_1

    .line 805
    :cond_2
    iget-object v1, v9, Ll/᩹ۙۛ;->ۗ:[I

    aget v1, v1, v13

    .line 806
    iget v2, v9, Ll/᩹ۙۛ;->֡:I

    if-le v1, v2, :cond_3

    .line 807
    iget v3, v9, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v1, v3

    :cond_3
    if-gt v1, v11, :cond_9

    .line 810
    iget-object v3, v9, Ll/᩹ۙۛ;->ۨ:[I

    aget v3, v3, v13

    if-le v3, v2, :cond_4

    .line 812
    iget v2, v9, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v3, v2

    :cond_4
    if-lt v3, v10, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v10, v11, :cond_5

    if-eq v1, v11, :cond_7

    if-eq v3, v10, :cond_7

    .line 814
    :cond_5
    const-class v1, Ljava/lang/Object;

    if-eq v1, v12, :cond_6

    iget-object v1, v9, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v1, v1, v13

    .line 817
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 818
    :cond_6
    iget-object v1, v9, Ll/᩹ۙۛ;->ۧ:[I

    aget v1, v1, v13

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 821
    aput v1, p6, v0

    .line 822
    iget-object v1, v9, Ll/᩹ۙۛ;->ܳ:[I

    aget v1, v1, v13

    aput v1, p7, v0

    .line 833
    iget-object v1, v9, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v1, v1, v13

    aput-object v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v8, v0

    .line 836
    array-length v0, v14

    if-ge v8, v0, :cond_8

    if-eqz v15, :cond_8

    .line 837
    invoke-static/range {p4 .. p4}, Ll/᩹ۙۛ;->᩺(I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    move-result v0

    return v0

    :cond_8
    return v8

    :cond_9
    :goto_1
    return v0
.end method

.method public static ۜ(II)Ljava/lang/String;
    .locals 3

    const-string v0, " ... "

    const-string v1, ")"

    const-string v2, "("

    .line 0
    invoke-static {v2, p0, v0, v1, p1}, Ll/ۧᩴۧ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۜ(IILjava/lang/String;)V
    .locals 3

    const-string v0, " "

    if-lt p2, p1, :cond_2

    .line 1237
    iget-object v1, p0, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    invoke-virtual {v1}, Ll/ᩴۙۛ;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    .line 1116
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1117
    invoke-static {p1, p2}, Ll/᩹ۙۛ;->ۜ(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " starts before 0"

    .line 0
    invoke-static {p3, p1, p2}, Ll/ۖ᩹ۛ;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1117
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1111
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1112
    invoke-static {p1, p2}, Ll/᩹ۙۛ;->ۜ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1104
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1105
    invoke-static {p1, p2}, Ll/᩹ۙۛ;->ۜ(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has end before start"

    .line 0
    invoke-static {p3, p1, p2}, Ll/ۖ᩹ۛ;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۜ(I[Ljava/lang/Object;I[I[I)V
    .locals 5

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 993
    aget v2, p3, v0

    .line 994
    aget v3, p3, v1

    if-ne v2, v3, :cond_0

    .line 996
    aget v2, p4, v0

    aget v3, p4, v1

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    goto :goto_1

    .line 1000
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_1
    if-gez v2, :cond_1

    move v0, v1

    .line 993
    :cond_1
    aget v1, p3, p0

    .line 994
    aget v2, p3, v0

    if-ne v1, v2, :cond_2

    .line 996
    aget v1, p4, p0

    aget v2, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_2

    .line 1000
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_3

    goto :goto_3

    .line 964
    :cond_3
    aget-object v1, p1, p0

    .line 965
    aget-object v2, p1, v0

    aput-object v2, p1, p0

    .line 966
    aput-object v1, p1, v0

    .line 968
    aget v1, p3, p0

    .line 969
    aget v2, p3, v0

    aput v2, p3, p0

    .line 970
    aput v1, p3, v0

    .line 972
    aget v1, p4, p0

    .line 973
    aget v2, p4, v0

    aput v2, p4, p0

    .line 974
    aput v1, p4, v0

    mul-int/lit8 p0, v0, 0x2

    add-int/lit8 p0, p0, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private ۜ(Ljava/lang/Object;IIII)V
    .locals 10

    .line 1091
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1092
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1237
    iget-object v2, p0, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    invoke-virtual {v2}, Ll/ᩴۙۛ;->length()I

    move-result v2

    .line 1092
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    .line 1091
    invoke-virtual {p0, v0, v1, v2}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1093
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1094
    iget-object v4, p0, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۜ(ZLjava/lang/Object;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p5

    const-string v2, "setSpan"

    .line 532
    invoke-direct {p0, v4, v5, v2}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/String;)V

    and-int/lit16 v2, v0, 0xf0

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    const/16 v7, 0xa

    const/4 v8, 0x3

    const-string v9, ")"

    const-string v10, " follows "

    .line 630
    iget-object v11, v6, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    const/4 v12, 0x1

    if-ne v2, v8, :cond_1

    if-eqz v4, :cond_1

    .line 1237
    invoke-virtual {v11}, Ll/ᩴۙۛ;->length()I

    move-result v13

    if-eq v4, v13, :cond_1

    add-int/lit8 v13, v4, -0x1

    .line 1241
    invoke-virtual {v11, v13}, Ll/ᩴۙۛ;->charAt(I)C

    move-result v13

    if-eq v13, v7, :cond_1

    if-nez p6, :cond_0

    goto/16 :goto_6

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must start at paragraph boundary ("

    .line 0
    invoke-static {v4, v1, v10}, Ll/᩹᩺ۜ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v4, -0x1

    .line 1241
    invoke-virtual {v11, v2}, Ll/ᩴۙۛ;->charAt(I)C

    move-result v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v13, v0, 0xf

    if-ne v13, v8, :cond_3

    if-eqz v5, :cond_3

    .line 1237
    invoke-virtual {v11}, Ll/ᩴۙۛ;->length()I

    move-result v14

    if-eq v5, v14, :cond_3

    add-int/lit8 v14, v5, -0x1

    .line 1241
    invoke-virtual {v11, v14}, Ll/ᩴۙۛ;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_3

    if-nez p6, :cond_2

    goto/16 :goto_6

    .line 550
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must end at paragraph boundary ("

    .line 0
    invoke-static {v5, v1, v10}, Ll/᩹᩺ۜ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    .line 1241
    invoke-virtual {v11, v2}, Ll/ᩴۙۛ;->charAt(I)C

    move-result v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    if-ne v13, v12, :cond_4

    if-ne v4, v5, :cond_4

    goto/16 :goto_6

    .line 568
    :cond_4
    iget v9, v6, Ll/᩹ۙۛ;->֡:I

    if-le v4, v9, :cond_5

    .line 569
    iget v2, v6, Ll/᩹ۙۛ;->ۡ:I

    goto :goto_0

    :cond_5
    if-ne v4, v9, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v8, :cond_7

    .line 1237
    invoke-virtual {v11}, Ll/ᩴۙۛ;->length()I

    move-result v2

    if-ne v4, v2, :cond_7

    .line 572
    :cond_6
    iget v2, v6, Ll/᩹ۙۛ;->ۡ:I

    :goto_0
    add-int/2addr v2, v4

    goto :goto_1

    :cond_7
    move v2, v4

    .line 575
    :goto_1
    iget v9, v6, Ll/᩹ۙۛ;->֡:I

    if-le v5, v9, :cond_8

    .line 576
    iget v7, v6, Ll/᩹ۙۛ;->ۡ:I

    goto :goto_2

    :cond_8
    if-ne v5, v9, :cond_a

    if-eq v13, v7, :cond_9

    if-ne v13, v8, :cond_a

    .line 1237
    invoke-virtual {v11}, Ll/ᩴۙۛ;->length()I

    move-result v7

    if-ne v5, v7, :cond_a

    .line 579
    :cond_9
    iget v7, v6, Ll/᩹ۙۛ;->ۡ:I

    :goto_2
    add-int/2addr v7, v5

    goto :goto_3

    :cond_a
    move v7, v5

    .line 582
    :goto_3
    iget-object v8, v6, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_d

    .line 583
    invoke-virtual {v8, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    .line 585
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 586
    iget-object v8, v6, Ll/᩹ۙۛ;->ۗ:[I

    aget v9, v8, v3

    .line 587
    iget-object v10, v6, Ll/᩹ۙۛ;->ۨ:[I

    aget v11, v10, v3

    .line 589
    iget v12, v6, Ll/᩹ۙۛ;->֡:I

    if-le v9, v12, :cond_b

    .line 590
    iget v13, v6, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v9, v13

    :cond_b
    if-le v11, v12, :cond_c

    .line 592
    iget v12, v6, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v11, v12

    .line 594
    :cond_c
    aput v2, v8, v3

    .line 595
    aput v7, v10, v3

    .line 596
    iget-object v2, v6, Ll/᩹ۙۛ;->ۧ:[I

    aput v0, v2, v3

    if-eqz p1, :cond_11

    .line 599
    invoke-direct {p0}, Ll/᩹ۙۛ;->ۡ()V

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    .line 600
    invoke-direct/range {v0 .. v5}, Ll/᩹ۙۛ;->ۜ(Ljava/lang/Object;IIII)V

    return-void

    .line 607
    :cond_d
    iget-object v8, v6, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    iget v9, v6, Ll/᩹ۙۛ;->᩺:I

    add-int/lit8 v10, v9, 0x1

    .line 19
    array-length v13, v8

    const/4 v14, 0x0

    if-le v10, v13, :cond_f

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    if-gt v9, v3, :cond_e

    const/16 v3, 0x8

    goto :goto_4

    :cond_e
    mul-int/lit8 v3, v9, 0x2

    :goto_4
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v8, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    .line 25
    :cond_f
    aput-object v1, v8, v9

    .line 607
    iput-object v8, v6, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    .line 608
    iget-object v3, v6, Ll/᩹ۙۛ;->ۗ:[I

    iget v8, v6, Ll/᩹ۙۛ;->᩺:I

    invoke-static {v8, v2, v3}, Ll/ܺۙۛ;->ۜ(II[I)[I

    move-result-object v2

    iput-object v2, v6, Ll/᩹ۙۛ;->ۗ:[I

    .line 609
    iget-object v2, v6, Ll/᩹ۙۛ;->ۨ:[I

    iget v3, v6, Ll/᩹ۙۛ;->᩺:I

    invoke-static {v3, v7, v2}, Ll/ܺۙۛ;->ۜ(II[I)[I

    move-result-object v2

    iput-object v2, v6, Ll/᩹ۙۛ;->ۨ:[I

    .line 610
    iget-object v2, v6, Ll/᩹ۙۛ;->ۧ:[I

    iget v3, v6, Ll/᩹ۙۛ;->᩺:I

    invoke-static {v3, v0, v2}, Ll/ܺۙۛ;->ۜ(II[I)[I

    move-result-object v0

    iput-object v0, v6, Ll/᩹ۙۛ;->ۧ:[I

    .line 611
    iget-object v0, v6, Ll/᩹ۙۛ;->ܳ:[I

    iget v2, v6, Ll/᩹ۙۛ;->᩺:I

    iget v3, v6, Ll/᩹ۙۛ;->᩸:I

    invoke-static {v2, v3, v0}, Ll/ܺۙۛ;->ۜ(II[I)[I

    move-result-object v0

    iput-object v0, v6, Ll/᩹ۙۛ;->ܳ:[I

    .line 612
    iget v0, v6, Ll/᩹ۙۛ;->᩺:I

    .line 1233
    iget v2, v6, Ll/᩹ۙۛ;->ۖ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Ll/᩹ۙۛ;->ۖ:I

    .line 613
    iget v0, v6, Ll/᩹ۙۛ;->᩺:I

    add-int/2addr v0, v12

    iput v0, v6, Ll/᩹ۙۛ;->᩺:I

    .line 614
    iget v0, v6, Ll/᩹ۙۛ;->᩸:I

    add-int/2addr v0, v12

    iput v0, v6, Ll/᩹ۙۛ;->᩸:I

    .line 618
    invoke-direct {p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    .line 619
    iget-object v2, v6, Ll/᩹ۙۛ;->᩵:[I

    array-length v2, v2

    if-ge v2, v0, :cond_10

    .line 620
    new-array v0, v0, [I

    iput-object v0, v6, Ll/᩹ۙۛ;->᩵:[I

    :cond_10
    if-eqz p1, :cond_11

    .line 624
    invoke-direct {p0}, Ll/᩹ۙۛ;->ۡ()V

    .line 1075
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v4, v5, v0}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1076
    array-length v2, v0

    :goto_5
    if-ge v14, v2, :cond_11

    aget-object v3, v0, v14

    .line 1077
    invoke-interface {v3, v11, v1, v4, v5}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    return-void
.end method

.method public static ۜ([I)V
    .locals 5

    .line 883
    sget-object v0, Ll/᩹ۙۛ;->ܺ:[[I

    monitor-enter v0

    const/4 v1, 0x0

    .line 884
    :goto_0
    :try_start_0
    sget-object v2, Ll/᩹ۙۛ;->ܺ:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 885
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    array-length v4, p0

    array-length v3, v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 886
    :cond_1
    :goto_1
    aput-object p0, v2, v1

    .line 890
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private ۜ(IIIZ)Z
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, p0, Ll/᩹ۙۛ;->᩵:[I

    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 169
    invoke-static {p3}, Ll/᩹ۙۛ;->ۡ(I)I

    move-result v2

    invoke-direct {p0, p1, p2, v2, p4}, Ll/᩹ۙۛ;->ۜ(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget v2, p0, Ll/᩹ۙۛ;->᩺:I

    if-ge p3, v2, :cond_3

    .line 174
    iget-object v2, p0, Ll/᩹ۙۛ;->ۧ:[I

    aget v2, v2, p3

    const/16 v3, 0x21

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v2, v2, p3

    if-lt v2, p1, :cond_2

    iget v3, p0, Ll/᩹ۙۛ;->֡:I

    iget v4, p0, Ll/᩹ۙۛ;->ۡ:I

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_2

    iget-object v5, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v5, v5, p3

    if-lt v5, p1, :cond_2

    if-ge v5, v4, :cond_2

    if-nez p4, :cond_1

    if-gt v2, p1, :cond_1

    if-ge v5, v3, :cond_2

    .line 180
    :cond_1
    iget-object p1, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    iget-object p2, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p0, p3}, Ll/᩹ۙۛ;->ۛ(I)V

    return v1

    .line 184
    :cond_2
    iget-object v2, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result v2

    if-gt v2, p2, :cond_3

    if-eqz v0, :cond_3

    .line 185
    invoke-static {p3}, Ll/᩹ۙۛ;->᩺(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩹ۙۛ;->ۜ(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static ۡ(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method private ۡ(IIILjava/lang/Class;)I
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1019
    invoke-static {p3}, Ll/᩹ۙۛ;->ۡ(I)I

    move-result v1

    .line 1020
    iget-object v2, p0, Ll/᩹ۙۛ;->᩵:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1021
    invoke-direct {p0, p1, p2, v1, p4}, Ll/᩹ۙۛ;->ۡ(IIILjava/lang/Class;)I

    move-result p2

    .line 1024
    :cond_0
    iget v1, p0, Ll/᩹ۙۛ;->᩺:I

    if-ge p3, v1, :cond_4

    .line 1025
    iget-object v1, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v1, v1, p3

    invoke-direct {p0, v1}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result v1

    .line 1026
    iget-object v2, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result v2

    if-le v1, p1, :cond_1

    if-ge v1, p2, :cond_1

    .line 1027
    iget-object v3, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v1

    :cond_1
    if-le v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 1029
    iget-object v3, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 1032
    invoke-static {p3}, Ll/᩹ۙۛ;->᩺(I)I

    move-result p2

    invoke-direct {p0, p1, v2, p2, p4}, Ll/᩹ۙۛ;->ۡ(IIILjava/lang/Class;)I

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    return p2
.end method

.method private ۡ()V
    .locals 13

    .line 1185
    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1190
    :goto_0
    iget v1, p0, Ll/᩹ۙۛ;->᩺:I

    if-ge v0, v1, :cond_4

    .line 1191
    iget-object v1, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_3

    .line 1192
    iget-object v1, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 1194
    iget-object v3, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v3, v3, v0

    .line 1195
    iget-object v4, p0, Ll/᩹ۙۛ;->ۧ:[I

    aget v4, v4, v0

    .line 1196
    iget-object v5, p0, Ll/᩹ۙۛ;->ܳ:[I

    aget v5, v5, v0

    move v6, v0

    .line 1199
    :goto_1
    iget-object v7, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    aget-object v9, v7, v8

    aput-object v9, v7, v6

    .line 1200
    iget-object v9, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v10, v9, v8

    aput v10, v9, v6

    .line 1201
    iget-object v10, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v11, v10, v8

    aput v11, v10, v6

    .line 1202
    iget-object v11, p0, Ll/᩹ۙۛ;->ۧ:[I

    aget v12, v11, v8

    aput v12, v11, v6

    .line 1203
    iget-object v12, p0, Ll/᩹ۙۛ;->ܳ:[I

    aget v8, v12, v8

    aput v8, v12, v6

    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_2

    add-int/lit8 v6, v6, -0x2

    .line 1205
    aget v6, v9, v6

    if-lt v2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v8

    goto :goto_1

    .line 1206
    :cond_2
    :goto_2
    aput-object v1, v7, v8

    .line 1207
    aput v2, v9, v8

    .line 1208
    aput v3, v10, v8

    .line 1209
    aput v4, v11, v8

    .line 1210
    aput v5, v12, v8

    .line 1233
    iget v1, p0, Ll/᩹ۙۛ;->ۖ:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ll/᩹ۙۛ;->ۖ:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1216
    :cond_4
    invoke-direct {p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    invoke-direct {p0, v0}, Ll/᩹ۙۛ;->ۜ(I)I

    .line 1219
    iget-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    .line 1220
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    .line 1222
    :cond_5
    iget v0, p0, Ll/᩹ۙۛ;->ۖ:I

    :goto_3
    iget v1, p0, Ll/᩹ۙۛ;->᩺:I

    if-ge v0, v1, :cond_8

    .line 1223
    iget-object v1, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 1225
    :cond_6
    iget-object v1, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    .line 1228
    iput v0, p0, Ll/᩹ۙۛ;->ۖ:I

    return-void
.end method

.method public static ᩺(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final ֡(Ljava/lang/Object;)I
    .locals 2

    .line 665
    iget-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 666
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 667
    :cond_1
    iget-object v0, p0, Ll/᩹ۙۛ;->ۗ:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result p1

    return p1
.end method

.method public final ۛ(Ljava/lang/Object;)V
    .locals 1

    .line 646
    iget-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll/᩹ۙۛ;->ۛ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Object;)I
    .locals 1

    .line 675
    iget-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 677
    :cond_1
    iget-object v0, p0, Ll/᩹ۙۛ;->ۨ:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Ll/᩹ۙۛ;->ۖ(I)I

    move-result p1

    return p1
.end method

.method public final ۜ()V
    .locals 9

    .line 143
    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 144
    iget-object v2, p0, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 145
    iget-object v4, p0, Ll/᩹ۙۛ;->ۗ:[I

    aget v4, v4, v0

    .line 146
    iget-object v5, p0, Ll/᩹ۙۛ;->ۨ:[I

    aget v5, v5, v0

    .line 148
    iget v6, p0, Ll/᩹ۙۛ;->֡:I

    if-le v4, v6, :cond_1

    .line 149
    iget v7, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v4, v7

    :cond_1
    if-le v5, v6, :cond_2

    .line 151
    iget v6, p0, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v5, v6

    .line 153
    :cond_2
    iput v0, p0, Ll/᩹ۙۛ;->᩺:I

    const/4 v6, 0x0

    .line 154
    aput-object v6, v2, v0

    .line 1082
    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v4, v5, v2}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/SpanWatcher;

    .line 1083
    array-length v6, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v2, v1

    .line 1084
    iget-object v8, p0, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    invoke-interface {v7, v8, v3, v4, v5}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 161
    :cond_4
    iput v1, p0, Ll/᩹ۙۛ;->᩸:I

    return-void
.end method

.method public final ۜ(IILjava/lang/CharSequence;II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v0, "replace"

    .line 191
    invoke-direct {v7, v8, v9, v0}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/String;)V

    sub-int v13, v9, v8

    sub-int v14, v12, v11

    .line 196
    const-class v15, Ljava/lang/Object;

    if-nez v13, :cond_1

    if-nez v14, :cond_1

    .line 434
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_4f

    .line 435
    move-object v0, v10

    check-cast v0, Landroid/text/Spanned;

    .line 436
    invoke-interface {v0, v11, v11, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 437
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4f

    .line 439
    aget-object v4, v1, v3

    .line 440
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int v0, v8, v13

    .line 202
    const-class v1, Landroid/text/TextWatcher;

    invoke-virtual {v7, v8, v0, v1}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/TextWatcher;

    .line 1051
    array-length v0, v6

    const/4 v1, 0x0

    :goto_2
    iget-object v5, v7, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    if-ge v1, v0, :cond_2

    aget-object v2, v6, v1

    .line 1052
    invoke-interface {v2, v5, v8, v13, v14}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_4

    .line 212
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 213
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    sub-int v2, v14, v13

    .line 257
    iget v0, v7, Ll/᩹ۙۛ;->᩺:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move/from16 v17, v0

    :goto_5
    const v18, 0x8000

    if-ltz v17, :cond_16

    .line 258
    iget-object v0, v7, Ll/᩹ۙۛ;->ۗ:[I

    aget v0, v0, v17

    move/from16 v19, v2

    .line 259
    iget v2, v7, Ll/᩹ۙۛ;->֡:I

    move/from16 v20, v3

    if-le v0, v2, :cond_5

    .line 260
    iget v3, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v0, v3

    .line 262
    :cond_5
    iget-object v3, v7, Ll/᩹ۙۛ;->ۨ:[I

    aget v3, v3, v17

    if-le v3, v2, :cond_6

    .line 264
    iget v2, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v3, v2

    .line 266
    :cond_6
    iget-object v2, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v2, v2, v17

    move/from16 v21, v4

    const/16 v4, 0x33

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    .line 1237
    invoke-virtual {v5}, Ll/ᩴۙۛ;->length()I

    move-result v2

    if-le v0, v8, :cond_a

    if-gt v0, v9, :cond_a

    move v4, v9

    :goto_6
    if-ge v4, v2, :cond_9

    if-le v4, v9, :cond_7

    move-object/from16 v22, v6

    add-int/lit8 v6, v4, -0x1

    .line 1241
    invoke-virtual {v5, v6}, Ll/ᩴۙۛ;->charAt(I)C

    move-result v6

    const/16 v11, 0xa

    if-ne v6, v11, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 v22, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p4

    move-object/from16 v6, v22

    goto :goto_6

    :cond_9
    move-object/from16 v22, v6

    :goto_7
    move v11, v4

    goto :goto_8

    :cond_a
    move-object/from16 v22, v6

    move v11, v0

    :goto_8
    if-le v3, v8, :cond_e

    if-gt v3, v9, :cond_e

    move v4, v9

    :goto_9
    if-ge v4, v2, :cond_d

    if-le v4, v9, :cond_b

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ll/ᩴۙۛ;->charAt(I)C

    move-result v6

    move/from16 v23, v2

    const/16 v2, 0xa

    if-ne v6, v2, :cond_c

    goto :goto_a

    :cond_b
    move/from16 v23, v2

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v23

    goto :goto_9

    :cond_d
    :goto_a
    move v6, v4

    goto :goto_b

    :cond_e
    move v6, v3

    :goto_b
    if-ne v11, v0, :cond_10

    if-eq v6, v3, :cond_f

    goto :goto_c

    :cond_f
    move v3, v6

    move v0, v11

    move/from16 v26, v19

    move/from16 v25, v20

    move/from16 v27, v21

    move-object/from16 v11, v22

    goto :goto_d

    .line 284
    :cond_10
    :goto_c
    iget-object v0, v7, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v2, v0, v17

    iget-object v0, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v23, v0, v17

    const/16 v24, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v25, v20

    move v3, v11

    move/from16 v26, v4

    move/from16 v27, v21

    move v4, v6

    move-object/from16 v19, v5

    move/from16 v5, v23

    move/from16 v21, v6

    move/from16 v20, v11

    move-object/from16 v11, v22

    move/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    move/from16 v0, v20

    move/from16 v3, v21

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    move-object v11, v6

    move/from16 v26, v19

    move/from16 v25, v20

    move/from16 v27, v21

    :goto_d
    move-object/from16 v19, v5

    :goto_e
    if-ne v0, v8, :cond_12

    const/16 v0, 0x1000

    move/from16 v6, v26

    goto :goto_f

    :cond_12
    move/from16 v6, v26

    add-int v2, v9, v6

    if-ne v0, v2, :cond_13

    const/16 v0, 0x2000

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-ne v3, v8, :cond_14

    or-int/lit16 v0, v0, 0x4000

    goto :goto_10

    :cond_14
    add-int v2, v9, v6

    if-ne v3, v2, :cond_15

    or-int v0, v0, v18

    .line 295
    :cond_15
    :goto_10
    iget-object v2, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v3, v2, v17

    or-int/2addr v0, v3

    aput v0, v2, v17

    add-int/lit8 v17, v17, -0x1

    move v2, v6

    move-object v6, v11

    move-object/from16 v5, v19

    move/from16 v3, v25

    move/from16 v4, v27

    move/from16 v11, p4

    goto/16 :goto_5

    :cond_16
    move/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v19, v5

    move-object v11, v6

    move v6, v2

    if-eqz v1, :cond_17

    .line 298
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->ۡ()V

    .line 100
    :cond_17
    iget v0, v7, Ll/᩹ۙۛ;->֡:I

    if-ne v9, v0, :cond_18

    move-object/from16 v22, v11

    move-object/from16 v17, v15

    goto/16 :goto_17

    .line 1237
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ll/ᩴۙۛ;->length()I

    move-result v0

    if-ne v9, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 106
    :goto_11
    iget v1, v7, Ll/᩹ۙۛ;->᩺:I

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    .line 107
    :goto_12
    iget v2, v7, Ll/᩹ۙۛ;->᩺:I

    if-ge v1, v2, :cond_23

    .line 108
    iget-object v2, v7, Ll/᩹ۙۛ;->ۗ:[I

    aget v3, v2, v1

    .line 109
    iget-object v4, v7, Ll/᩹ۙۛ;->ۨ:[I

    aget v5, v4, v1

    move-object/from16 v22, v11

    .line 111
    iget v11, v7, Ll/᩹ۙۛ;->֡:I

    if-le v3, v11, :cond_1a

    .line 112
    iget v12, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v3, v12

    :cond_1a
    if-le v3, v9, :cond_1b

    .line 114
    iget v12, v7, Ll/᩹ۙۛ;->ۡ:I

    add-int/2addr v3, v12

    goto :goto_13

    :cond_1b
    if-ne v3, v9, :cond_1d

    .line 116
    iget-object v12, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v12, v12, v1

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    move-object/from16 v17, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1c

    if-eqz v0, :cond_1e

    const/4 v15, 0x3

    if-ne v12, v15, :cond_1e

    .line 119
    :cond_1c
    iget v12, v7, Ll/᩹ۙۛ;->ۡ:I

    add-int/2addr v3, v12

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v17, v15

    :cond_1e
    :goto_14
    if-le v5, v11, :cond_1f

    .line 123
    iget v11, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v5, v11

    :cond_1f
    if-le v5, v9, :cond_20

    .line 125
    iget v11, v7, Ll/᩹ۙۛ;->ۡ:I

    goto :goto_15

    :cond_20
    if-ne v5, v9, :cond_22

    .line 127
    iget-object v11, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v11, v11, v1

    and-int/lit8 v11, v11, 0xf

    const/4 v12, 0x2

    if-eq v11, v12, :cond_21

    if-eqz v0, :cond_22

    const/4 v12, 0x3

    if-ne v11, v12, :cond_22

    .line 130
    :cond_21
    iget v11, v7, Ll/᩹ۙۛ;->ۡ:I

    :goto_15
    add-int/2addr v5, v11

    .line 133
    :cond_22
    aput v3, v2, v1

    .line 134
    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, p5

    move-object/from16 v15, v17

    move-object/from16 v11, v22

    goto :goto_12

    :cond_23
    move-object/from16 v22, v11

    move-object/from16 v17, v15

    .line 136
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    invoke-direct {v7, v0}, Ll/᩹ۙۛ;->ۜ(I)I

    goto :goto_16

    :cond_24
    move-object/from16 v22, v11

    move-object/from16 v17, v15

    .line 139
    :goto_16
    iput v9, v7, Ll/᩹ۙۛ;->֡:I

    .line 303
    :goto_17
    iget v0, v7, Ll/᩹ۙۛ;->ۡ:I

    const-string v1, "mGapLength < 1"

    if-lt v6, v0, :cond_2b

    .line 304
    iget v2, v7, Ll/᩹ۙۛ;->ܰ:I

    add-int v3, v2, v6

    sub-int/2addr v3, v0

    add-int/lit8 v4, v3, 0x1

    if-gt v4, v2, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v4, 0x4

    if-gt v3, v4, :cond_26

    const/16 v3, 0x8

    goto :goto_18

    :cond_26
    mul-int/lit8 v3, v3, 0x2

    :goto_18
    sub-int v2, v3, v2

    .line 84
    iput v3, v7, Ll/᩹ۙۛ;->ܰ:I

    add-int/2addr v0, v2

    .line 86
    iput v0, v7, Ll/᩹ۙۛ;->ۡ:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_27

    .line 88
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    :cond_27
    iget v0, v7, Ll/᩹ۙۛ;->᩺:I

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 91
    :goto_19
    iget v3, v7, Ll/᩹ۙۛ;->᩺:I

    if-ge v0, v3, :cond_2a

    .line 92
    iget-object v3, v7, Ll/᩹ۙۛ;->ۗ:[I

    aget v4, v3, v0

    iget v5, v7, Ll/᩹ۙۛ;->֡:I

    if-le v4, v5, :cond_28

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 93
    :cond_28
    iget-object v3, v7, Ll/᩹ۙۛ;->ۨ:[I

    aget v4, v3, v0

    if-le v4, v5, :cond_29

    add-int/2addr v4, v2

    aput v4, v3, v0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 95
    :cond_2a
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    invoke-direct {v7, v0}, Ll/᩹ۙۛ;->ۜ(I)I

    :cond_2b
    :goto_1a
    if-nez v14, :cond_2c

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-lez v13, :cond_2d

    .line 311
    :goto_1c
    iget v0, v7, Ll/᩹ۙۛ;->᩺:I

    if-lez v0, :cond_2d

    .line 312
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    invoke-direct {v7, v8, v9, v0, v11}, Ll/᩹ۙۛ;->ۜ(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1c

    .line 318
    :cond_2d
    iget v0, v7, Ll/᩹ۙۛ;->֡:I

    add-int/2addr v0, v6

    iput v0, v7, Ll/᩹ۙۛ;->֡:I

    .line 319
    iget v0, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v0, v6

    iput v0, v7, Ll/᩹ۙۛ;->ۡ:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2e

    .line 322
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    :cond_2e
    iget-object v0, v7, Ll/᩹ۙۛ;->ۜ:Ll/ᩴۙۛ;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/ᩴۙۛ;->ۜ(IILjava/lang/CharSequence;II)V

    if-lez v13, :cond_31

    .line 329
    iget v0, v7, Ll/᩹ۙۛ;->֡:I

    iget v1, v7, Ll/᩹ۙۛ;->ۡ:I

    add-int/2addr v0, v1

    iget v1, v7, Ll/᩹ۙۛ;->ܰ:I

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1d
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 331
    :goto_1e
    iget v0, v7, Ll/᩹ۙۛ;->᩺:I

    if-ge v15, v0, :cond_30

    .line 332
    iget-object v0, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v0, v0, v15

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v4, v0, 0x4

    .line 333
    iget-object v5, v7, Ll/᩹ۙۛ;->ۗ:[I

    aget v1, v5, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v6

    move-object/from16 v20, v5

    move v5, v12

    move/from16 v21, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(IIIIZZ)I

    move-result v0

    aput v0, v20, v15

    .line 336
    iget-object v0, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v0, v0, v15

    and-int/lit8 v4, v0, 0xf

    .line 337
    iget-object v6, v7, Ll/᩹ۙۛ;->ۨ:[I

    aget v1, v6, v15

    move-object/from16 v0, p0

    move/from16 v3, v21

    move-object/from16 v20, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(IIIIZZ)I

    move-result v0

    aput v0, v20, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v21

    goto :goto_1e

    :cond_30
    move/from16 v21, v6

    .line 341
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->ۡ()V

    goto :goto_1f

    :cond_31
    move/from16 v21, v6

    .line 344
    :goto_1f
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_37

    check-cast v10, Landroid/text/Spanned;

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v0, v17

    .line 345
    invoke-interface {v10, v11, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 347
    array-length v6, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v6, :cond_36

    aget-object v2, v15, v5

    .line 348
    instance-of v0, v2, Landroid/text/TextWatcher;

    if-eqz v0, :cond_33

    :cond_32
    move/from16 v17, v5

    move/from16 v23, v6

    goto :goto_21

    .line 351
    :cond_33
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 352
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v11, :cond_34

    move v0, v11

    :cond_34
    if-le v1, v12, :cond_35

    move v1, v12

    .line 358
    :cond_35
    invoke-virtual {v7, v2}, Ll/᩹ۙۛ;->֡(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_32

    sub-int/2addr v0, v11

    add-int v3, v0, v8

    sub-int/2addr v1, v11

    add-int v4, v1, v8

    .line 361
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v1, v0, 0x800

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move/from16 v1, v17

    move/from16 v17, v5

    move/from16 v5, v23

    move/from16 v23, v6

    move/from16 v6, v20

    .line 363
    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(ZLjava/lang/Object;IIIZ)V

    :goto_21
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v23

    goto :goto_20

    .line 367
    :cond_36
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->ۡ()V

    :cond_37
    if-eqz v16, :cond_3c

    move/from16 v0, v27

    if-le v0, v8, :cond_39

    if-ge v0, v9, :cond_39

    sub-int v4, v0, v8

    int-to-long v0, v4

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 222
    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_38

    add-int v4, v8, v2

    .line 226
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    goto :goto_22

    .line 0
    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_39
    const/4 v0, 0x0

    :goto_22
    move/from16 v1, v25

    if-le v1, v8, :cond_3b

    if-ge v1, v9, :cond_3b

    sub-int v3, v1, v8

    int-to-long v0, v3

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 231
    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_3a

    add-int v4, v8, v2

    .line 235
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    goto :goto_23

    .line 0
    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3b
    :goto_23
    if-eqz v0, :cond_3c

    .line 239
    invoke-direct/range {p0 .. p0}, Ll/᩹ۙۛ;->ۡ()V

    :cond_3c
    move-object/from16 v0, v22

    .line 1059
    array-length v1, v0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    move-object/from16 v6, v19

    .line 1060
    invoke-interface {v3, v6, v8, v13, v14}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3d
    move-object/from16 v6, v19

    .line 1068
    array-length v1, v0

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_3e

    aget-object v3, v0, v2

    .line 1069
    invoke-interface {v3, v6}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3e
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 448
    :goto_26
    iget v0, v7, Ll/᩹ۙۛ;->᩺:I

    if-ge v10, v0, :cond_4b

    .line 449
    iget-object v0, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v0, v0, v10

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3f

    goto/16 :goto_2a

    .line 453
    :cond_3f
    iget-object v1, v7, Ll/᩹ۙۛ;->ۗ:[I

    aget v1, v1, v10

    .line 454
    iget-object v2, v7, Ll/᩹ۙۛ;->ۨ:[I

    aget v2, v2, v10

    .line 455
    iget v3, v7, Ll/᩹ۙۛ;->֡:I

    if-le v1, v3, :cond_40

    iget v4, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v1, v4

    :cond_40
    move v4, v1

    if-le v2, v3, :cond_41

    .line 456
    iget v1, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v2, v1

    :cond_41
    move v5, v2

    add-int v1, v9, v21

    if-le v4, v1, :cond_42

    if-eqz v21, :cond_45

    sub-int v2, v4, v21

    const/4 v3, 0x1

    goto :goto_28

    :cond_42
    if-lt v4, v8, :cond_45

    if-ne v4, v8, :cond_43

    and-int/lit16 v2, v0, 0x1000

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_45

    :cond_43
    if-ne v4, v1, :cond_44

    and-int/lit16 v2, v0, 0x2000

    const/16 v3, 0x2000

    if-eq v2, v3, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_27

    :cond_45
    const/4 v3, 0x0

    :goto_27
    move v2, v4

    :goto_28
    if-le v5, v1, :cond_46

    if-eqz v21, :cond_49

    sub-int v0, v5, v21

    const/4 v3, 0x1

    move v11, v0

    goto :goto_29

    :cond_46
    if-lt v5, v8, :cond_49

    if-ne v5, v8, :cond_47

    and-int/lit16 v11, v0, 0x4000

    const/16 v12, 0x4000

    if-eq v11, v12, :cond_49

    :cond_47
    if-ne v5, v1, :cond_48

    and-int v0, v0, v18

    const v1, 0x8000

    if-eq v0, v1, :cond_49

    :cond_48
    const/4 v3, 0x1

    :cond_49
    move v11, v5

    :goto_29
    if-eqz v3, :cond_4a

    .line 498
    iget-object v0, v7, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v1, v0, v10

    move-object/from16 v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Ll/᩹ۙۛ;->ۜ(Ljava/lang/Object;IIII)V

    .line 500
    :cond_4a
    iget-object v0, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v1, v0, v10

    const v2, -0xf001

    and-int/2addr v1, v2

    aput v1, v0, v10

    :goto_2a
    add-int/lit8 v10, v10, 0x1

    const v18, 0x8000

    goto :goto_26

    :cond_4b
    const/4 v0, 0x0

    .line 504
    :goto_2b
    iget v1, v7, Ll/᩹ۙۛ;->᩺:I

    if-ge v0, v1, :cond_4f

    .line 505
    iget-object v1, v7, Ll/᩹ۙۛ;->ۧ:[I

    aget v2, v1, v0

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_4e

    and-int/lit16 v2, v2, -0x801

    .line 507
    aput v2, v1, v0

    .line 508
    iget-object v1, v7, Ll/᩹ۙۛ;->ۗ:[I

    aget v1, v1, v0

    .line 509
    iget-object v2, v7, Ll/᩹ۙۛ;->ۨ:[I

    aget v2, v2, v0

    .line 510
    iget v3, v7, Ll/᩹ۙۛ;->֡:I

    if-le v1, v3, :cond_4c

    iget v4, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v1, v4

    :cond_4c
    if-le v2, v3, :cond_4d

    .line 511
    iget v3, v7, Ll/᩹ۙۛ;->ۡ:I

    sub-int/2addr v2, v3

    .line 512
    :cond_4d
    iget-object v3, v7, Ll/᩹ۙۛ;->ۙ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 1075
    const-class v4, Landroid/text/SpanWatcher;

    invoke-virtual {v7, v1, v2, v4}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/SpanWatcher;

    .line 1076
    array-length v5, v4

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v5, :cond_4e

    aget-object v9, v4, v8

    .line 1077
    invoke-interface {v9, v6, v3, v1, v2}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4f
    return-void
.end method

.method public final ۜ(Ljava/lang/Object;III)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 524
    invoke-direct/range {v0 .. v6}, Ll/᩹ۙۛ;->ۜ(ZLjava/lang/Object;IIIZ)V

    return-void
.end method

.method public final ۜ(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12

    if-nez p3, :cond_0

    .line 715
    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Ll/ܶۗۛ;->ۜ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 716
    :cond_0
    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    if-nez v0, :cond_1

    invoke-static {p3}, Ll/ܶۗۛ;->ۜ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 717
    :cond_1
    invoke-direct {p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Ll/᩹ۙۛ;->ۜ(IIILjava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_2

    .line 719
    invoke-static {p3}, Ll/ܶۗۛ;->ۜ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 723
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 724
    invoke-static {v0}, Ll/᩹ۙۛ;->֡(I)[I

    move-result-object v11

    .line 725
    invoke-static {v0}, Ll/᩹ۙۛ;->֡(I)[I

    move-result-object v0

    .line 726
    invoke-direct {p0}, Ll/᩹ۙۛ;->֡()I

    move-result v6

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, v1

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Ll/᩹ۙۛ;->ۜ(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 921
    array-length p1, v1

    .line 922
    div-int/lit8 p2, p1, 0x2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 923
    invoke-static {p2, v1, p1, v11, v0}, Ll/᩹ۙۛ;->ۜ(I[Ljava/lang/Object;I[I[I)V

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_4

    const/4 p2, 0x0

    .line 927
    aget-object p3, v1, p2

    .line 928
    aget-object v2, v1, p1

    aput-object v2, v1, p2

    .line 929
    aput-object p3, v1, p1

    .line 931
    aget p3, v11, p2

    .line 932
    aget v2, v11, p1

    aput v2, v11, p2

    .line 933
    aput p3, v11, p1

    .line 935
    aget p3, v0, p2

    .line 936
    aget v2, v0, p1

    aput v2, v0, p2

    .line 937
    aput p3, v0, p1

    .line 939
    invoke-static {p2, v1, p1, v11, v0}, Ll/᩹ۙۛ;->ۜ(I[Ljava/lang/Object;I[I[I)V

    goto :goto_1

    .line 730
    :cond_4
    invoke-static {v11}, Ll/᩹ۙۛ;->ۜ([I)V

    .line 731
    invoke-static {v0}, Ll/᩹ۙۛ;->ۜ([I)V

    return-object v1
.end method

.method public final ۡ(IILjava/lang/Class;)I
    .locals 1

    .line 1009
    iget v0, p0, Ll/᩹ۙۛ;->᩺:I

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p3, :cond_1

    .line 1011
    const-class p3, Ljava/lang/Object;

    .line 1013
    :cond_1
    invoke-direct {p0}, Ll/᩹ۙۛ;->֡()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Ll/᩹ۙۛ;->ۡ(IIILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final ۡ(Ljava/lang/Object;)I
    .locals 2

    .line 685
    iget-object v0, p0, Ll/᩹ۙۛ;->ۛ:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 686
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 687
    :cond_1
    iget-object v0, p0, Ll/᩹ۙۛ;->ۧ:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    return p1
.end method
