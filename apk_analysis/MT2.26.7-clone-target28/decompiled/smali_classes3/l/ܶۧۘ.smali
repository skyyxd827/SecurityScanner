.class public final Ll/ܶۧۘ;
.super Ljava/lang/Object;
.source "V7HS"


# static fields
.field public static final ᩵:[[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0xf

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    sput-object v1, Ll/ܶۧۘ;->᩵:[[Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xe

    if-gt v1, v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v3, :cond_0

    .line 111
    sget-object v6, Ll/ܶۧۘ;->᩵:[[Z

    aget-object v6, v6, v1

    aput-boolean v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Ll/ܶۧۘ;->᩵:[[Z

    const/16 v5, 0x9

    aget-object v6, v1, v5

    aput-boolean v4, v6, v5

    const/16 v5, 0xa

    .line 114
    aput-boolean v4, v6, v5

    const/16 v7, 0xc

    .line 115
    aput-boolean v4, v6, v7

    const/16 v8, 0xd

    .line 116
    aput-boolean v4, v6, v8

    .line 118
    aget-object v6, v1, v7

    aput-boolean v4, v6, v5

    const/16 v7, 0xb

    .line 119
    aput-boolean v4, v6, v7

    .line 120
    aget-object v6, v1, v5

    aput-boolean v4, v6, v5

    .line 121
    aput-boolean v4, v6, v7

    .line 123
    aget-object v5, v1, v8

    aput-boolean v4, v5, v7

    .line 124
    aget-object v1, v1, v7

    aput-boolean v4, v1, v7

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-gt v1, v3, :cond_2

    .line 129
    sget-object v7, Ll/ܶۧۘ;->᩵:[[Z

    aget-object v8, v7, v1

    aput-boolean v4, v8, v6

    .line 130
    aput-boolean v4, v8, v5

    const/16 v5, 0x8

    .line 131
    aput-boolean v4, v8, v5

    const/4 v5, 0x7

    .line 132
    aget-object v5, v7, v5

    aput-boolean v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-gt v1, v3, :cond_4

    const/4 v7, 0x1

    :goto_4
    const/4 v8, 0x3

    if-gt v7, v8, :cond_3

    .line 138
    sget-object v8, Ll/ܶۧۘ;->᩵:[[Z

    aget-object v9, v8, v1

    aput-boolean v2, v9, v7

    .line 139
    aget-object v8, v8, v7

    aput-boolean v2, v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 142
    :cond_4
    sget-object v1, Ll/ܶۧۘ;->᩵:[[Z

    aget-object v2, v1, v2

    aput-boolean v4, v2, v0

    .line 144
    aget-object v0, v1, v3

    aput-boolean v4, v0, v6

    .line 145
    aput-boolean v4, v0, v5

    return-void
.end method

.method public static ᩵(I)I
    .locals 9

    const/16 v0, 0x7f

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ge p0, v0, :cond_3

    const/16 v0, 0x20

    if-ge p0, v0, :cond_2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v2

    :cond_2
    return v4

    .line 184
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    const/16 v6, 0xe

    if-lt v0, v5, :cond_4

    .line 185
    invoke-static {p0}, Ljava/lang/Character;->isExtendedPictographic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    .line 189
    :cond_4
    invoke-static {p0}, Ll/ܳۧۘ;->᩵(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    .line 194
    :cond_5
    invoke-static {p0}, Ll/۫ۢ᩷;->᩵(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/16 v5, 0x13

    if-eq v0, v5, :cond_22

    const/16 v5, 0x1b

    const/4 v6, 0x4

    if-eq v0, v5, :cond_1e

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_1c

    const/16 v7, 0x8

    const/4 v8, 0x7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    const/16 v0, 0x102b

    if-eq p0, v0, :cond_b

    const/16 v0, 0x102c

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1038

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1062

    if-lt p0, v0, :cond_6

    const/16 v0, 0x1064

    if-le p0, v0, :cond_b

    :cond_6
    const/16 v0, 0x1067

    if-lt p0, v0, :cond_7

    const/16 v0, 0x106d

    if-le p0, v0, :cond_b

    :cond_7
    const/16 v0, 0x1083

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1087

    if-lt p0, v0, :cond_8

    const/16 v0, 0x108c

    if-le p0, v0, :cond_b

    :cond_8
    const/16 v0, 0x108f

    if-eq p0, v0, :cond_b

    const/16 v0, 0x109a

    if-lt p0, v0, :cond_9

    const/16 v0, 0x109c

    if-le p0, v0, :cond_b

    :cond_9
    const/16 v0, 0x1a61

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1a63

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1a64

    if-eq p0, v0, :cond_b

    const v0, 0xaa7b

    if-eq p0, v0, :cond_b

    const v0, 0xaa7d

    if-ne p0, v0, :cond_a

    goto :goto_0

    :cond_a
    return v7

    :cond_b
    :goto_0
    return v4

    :pswitch_1
    return v6

    :pswitch_2
    const/16 v0, 0xe33

    if-eq p0, v0, :cond_15

    const/16 v0, 0xeb3

    if-ne p0, v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v0, 0x1100

    const/16 v2, 0xb

    const/16 v6, 0x9

    if-lt p0, v0, :cond_f

    const/16 v0, 0x11ff

    if-gt p0, v0, :cond_f

    const/16 v0, 0x115f

    if-gt p0, v0, :cond_d

    return v6

    :cond_d
    const/16 v0, 0x11a7

    if-gt p0, v0, :cond_e

    return v3

    :cond_e
    return v2

    :cond_f
    const v0, 0xac00

    sub-int v0, p0, v0

    if-ltz v0, :cond_11

    const/16 v7, 0x2ba4

    if-ge v0, v7, :cond_11

    .line 263
    rem-int/2addr v0, v5

    if-nez v0, :cond_10

    const/16 p0, 0xc

    return p0

    :cond_10
    return v1

    :cond_11
    const v0, 0xa960

    if-lt p0, v0, :cond_12

    const v0, 0xa97c

    if-gt p0, v0, :cond_12

    return v6

    :cond_12
    const v0, 0xd7b0

    if-lt p0, v0, :cond_13

    const v0, 0xd7c6

    if-gt p0, v0, :cond_13

    return v3

    :cond_13
    const v0, 0xd7cb

    if-lt p0, v0, :cond_14

    const v0, 0xd7fb

    if-gt p0, v0, :cond_14

    return v2

    :cond_14
    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    :sswitch_0
    return v8

    :cond_15
    :goto_1
    return v7

    :pswitch_4
    const/16 v0, 0x200c

    if-eq p0, v0, :cond_1b

    const v0, 0xe0020

    if-lt p0, v0, :cond_16

    const v0, 0xe007f

    if-gt p0, v0, :cond_16

    goto :goto_3

    :cond_16
    const/16 v0, 0x200d

    if-ne p0, v0, :cond_17

    const/4 p0, 0x5

    return p0

    :cond_17
    const/16 v0, 0x600

    if-lt p0, v0, :cond_18

    const/16 v0, 0x605

    if-le p0, v0, :cond_1a

    :cond_18
    const/16 v0, 0x6dd

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x70f

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x890

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x891

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x8e2

    if-eq p0, v0, :cond_1a

    const v0, 0x110bd

    if-eq p0, v0, :cond_1a

    const v0, 0x110cd

    if-ne p0, v0, :cond_19

    goto :goto_2

    :cond_19
    return v2

    :cond_1a
    :goto_2
    return v8

    :cond_1b
    :goto_3
    return v6

    :goto_4
    return v4

    :cond_1c
    const v0, 0x1f1e6

    if-lt p0, v0, :cond_1d

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_1d

    const/4 p0, 0x6

    return p0

    :cond_1d
    return v4

    :cond_1e
    :pswitch_5
    const v0, 0xff9e

    if-eq p0, v0, :cond_20

    const v0, 0xff9f

    if-eq p0, v0, :cond_20

    const v0, 0x1f3fb

    if-lt p0, v0, :cond_1f

    const v0, 0x1f3ff

    if-gt p0, v0, :cond_1f

    goto :goto_5

    :cond_1f
    return v4

    :cond_20
    :goto_5
    return v6

    :cond_21
    const/16 v0, 0x378

    if-ne p0, v0, :cond_22

    return v4

    :cond_22
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd4e -> :sswitch_0
        0x1193f -> :sswitch_0
        0x11941 -> :sswitch_0
        0x11a3a -> :sswitch_0
        0x11d46 -> :sswitch_0
        0x11f02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x111c2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11a84
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static ᩵(IILjava/lang/CharSequence;)I
    .locals 10

    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/ۗ֫᩷;->checkFromToIndex(III)I

    .line 53
    invoke-static {p2, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 56
    invoke-static {v0}, Ll/ܶۧۘ;->᩵(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ne v0, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    .line 60
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 61
    invoke-static {v7}, Ll/ܶۧۘ;->᩵(I)I

    move-result v8

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    if-ne v0, v9, :cond_2

    if-ne v8, v5, :cond_2

    goto :goto_3

    .line 65
    :cond_2
    rem-int/lit8 v9, v4, 0x2

    if-ne v9, v2, :cond_3

    if-ne v0, v3, :cond_3

    if-ne v8, v3, :cond_3

    goto :goto_3

    .line 67
    :cond_3
    sget-object v9, Ll/ܶۧۘ;->᩵:[[Z

    aget-object v0, v9, v0

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_6

    if-le v1, p0, :cond_4

    goto :goto_5

    :cond_4
    if-ne v8, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    move v6, v0

    :cond_6
    :goto_3
    if-ne v8, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v4, v0

    .line 79
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v8

    goto :goto_1

    :cond_8
    :goto_5
    return v1
.end method
