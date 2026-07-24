.class public final Ll/ۜ᩻᩶;
.super Ljava/lang/Object;
.source "ZB4H"

# interfaces
.implements Ll/᩸ᩴܳ;


# static fields
.field public static ۜ:Z

.field public static ۡ:Z


# direct methods
.method public static ۜ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x23

    return p0

    :pswitch_2
    const/16 p0, 0x22

    return p0

    :pswitch_3
    const/16 p0, 0x1d

    return p0

    :pswitch_4
    const/16 p0, 0x1b

    return p0

    :pswitch_5
    const/16 p0, 0x19

    return p0

    :pswitch_6
    const/16 p0, 0x17

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۜ(III)V
    .locals 3

    const-string v0, "Start index ("

    if-ltz p1, :cond_2

    const-string v1, ")"

    if-gt p1, p2, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v2, ") is greater than array length ("

    .line 0
    invoke-static {v0, p2, v2, v1, p0}, Ll/ۧᩴۧ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than end index ("

    .line 0
    invoke-static {v0, p1, v2, v1, p2}, Ll/ۧᩴۧ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, ") is negative"

    .line 0
    invoke-static {p1, v0, p2}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۡ(III)V
    .locals 4

    const-string v0, ") is negative"

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    sub-int v0, p0, p1

    if-gt p2, v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    int-to-long p1, p2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than array length ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length ("

    .line 0
    invoke-static {p2, p1, v0}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Offset ("

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
