.class public final Ll/ۧۨ֡;
.super Ljava/lang/Object;
.source "Q53N"

# interfaces
.implements Ll/ۙ᩺֡;


# direct methods
.method public static ۜ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POST"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOVE"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۜ(Ll/ܽۖܺ;)Z
    .locals 8

    .line 38
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۜ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3c

    .line 42
    invoke-virtual {p0, v0}, Ll/ܽۖܺ;->֡(C)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-eqz v2, :cond_3

    .line 43
    :goto_0
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_9

    if-eq v2, v0, :cond_9

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 58
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    .line 47
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    return v3

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 125
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_b

    const/16 v7, 0x28

    if-eq v5, v7, :cond_8

    const/16 v6, 0x29

    if-eq v5, v6, :cond_6

    .line 153
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0

    .line 156
    :cond_5
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 149
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_a

    :cond_9
    :goto_2
    return v1

    .line 141
    :cond_a
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_3

    .line 130
    :cond_b
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    .line 131
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    goto :goto_3

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ۜ(Ll/ܽۖܺ;C)Z
    .locals 2

    .line 99
    :goto_0
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    .line 103
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    if-ne p1, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۡ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۡ(Ll/ܽۖܺ;)Z
    .locals 1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    .line 17
    invoke-virtual {p0}, Ll/ܽۖܺ;->֡()C

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ll/ܽۖܺ;->ۡ()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ۜ(Ll/ۙۧ֡;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Ll/ۙۧ֡;->ۡ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ۖ֡;

    invoke-virtual {v0}, Ll/֨ۖ֡;->᩵()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    invoke-static {v0}, Ll/᩵ᩴ᩸;->ۜ([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ll/֨ۖ֡;

    invoke-direct {v1}, Ll/֨ۖ֡;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ll/֨ۖ֡;->ۜ(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Ll/ۙۧ֡;->ۜ(Ll/֨ۖ֡;)V

    return-void
.end method
