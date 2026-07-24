.class public final Ll/᩷ܰ֡;
.super Ll/ᩴܰ֡;
.source "7ATH"


# instance fields
.field public ֡:Ll/᩹ܰ֡;

.field public ۡ:Ll/ᩴܰ֡;


# direct methods
.method public constructor <init>(Ll/ᩴܰ֡;Ll/᩹ܰ֡;)V
    .locals 0

    .line 5943
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 5944
    iput-object p1, p0, Ll/᩷ܰ֡;->ۡ:Ll/ᩴܰ֡;

    .line 5945
    iput-object p2, p0, Ll/᩷ܰ֡;->֡:Ll/᩹ܰ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 3

    .line 5981
    iget-object v0, p0, Ll/᩷ܰ֡;->֡:Ll/᩹ܰ֡;

    sget-object v1, Ll/᩹ܰ֡;->ۜۜ:Ll/᩹ܰ֡;

    iget-object v2, p0, Ll/᩷ܰ֡;->ۡ:Ll/ᩴܰ֡;

    if-eq v0, v1, :cond_0

    .line 5982
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    .line 5983
    invoke-virtual {v2, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    .line 5984
    iput v0, p1, Ll/ܳܺ֡;->ۛ:I

    const/4 v0, 0x0

    .line 5985
    iput-boolean v0, p1, Ll/ܳܺ֡;->ۜ:Z

    .line 5986
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1

    .line 5988
    :cond_0
    invoke-virtual {v2, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    .line 5989
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 5950
    iget-boolean v0, p1, Ll/ܽۗ֡;->ᩴ:Z

    const/4 v1, 0x2

    iget-object v2, p0, Ll/᩷ܰ֡;->֡:Ll/᩹ܰ֡;

    iget-object v3, p0, Ll/᩷ܰ֡;->ۡ:Ll/ᩴܰ֡;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 5951
    iget-object v0, p1, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 41
    iget-object v6, v0, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 5964
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_0

    .line 5975
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    iget v1, p1, Ll/ܽۗ֡;->ۧ:I

    invoke-virtual {p2, p1, v1, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 5972
    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p2, p1, Ll/ܽۗ֡;->ۧ:I

    .line 5973
    :cond_1
    iget-object v1, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v1, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    .line 5969
    :cond_2
    iget-object v1, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v1, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5970
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    iget v1, p1, Ll/ܽۗ֡;->ۧ:I

    invoke-virtual {p2, p1, v1, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 5966
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    iget v2, p1, Ll/ܽۗ֡;->ۧ:I

    invoke-virtual {v1, p1, v2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 5967
    invoke-virtual {v1, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_d

    .line 5954
    invoke-virtual {v0, v6}, Ll/ۢۗ֡;->ۜ(I)V

    return v5

    .line 5964
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v1, :cond_8

    .line 5975
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    iget v0, p1, Ll/ܽۗ֡;->ۧ:I

    invoke-virtual {p2, p1, v0, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    .line 5972
    :cond_8
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p2, p1, Ll/ܽۗ֡;->ۧ:I

    .line 5973
    :cond_9
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5969
    :cond_a
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5970
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    iget v0, p1, Ll/ܽۗ֡;->ۧ:I

    invoke-virtual {p2, p1, v0, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    .line 5966
    :cond_b
    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    iget v1, p1, Ll/ܽۗ֡;->ۧ:I

    invoke-virtual {v0, p1, v1, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 5967
    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    :goto_2
    return v4

    :cond_e
    return v5
.end method
