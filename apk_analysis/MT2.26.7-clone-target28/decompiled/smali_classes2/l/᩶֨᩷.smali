.class public final Ll/᩶֨᩷;
.super Ll/ۙ֨᩷;
.source "PC8D"

# interfaces
.implements Ll/ܰ֨᩷;


# instance fields
.field public ֨᩵:I

.field public ۗ:[B

.field public ᩵᩵:Ljava/io/OutputStream;

.field public ᩺:I


# direct methods
.method public constructor <init>([BLjava/io/OutputStream;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 93
    iput-object p2, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    .line 94
    array-length v0, p1

    if-lez v0, :cond_2

    .line 95
    iput-object p1, p0, Ll/᩶֨᩷;->ۗ:[B

    .line 96
    array-length p1, p1

    iput p1, p0, Ll/᩶֨᩷;->᩺:I

    .line 98
    instance-of p1, p2, Ll/ܰ֨᩷;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ll/ܰ֨᩷;

    .line 99
    :cond_0
    instance-of p1, p2, Ll/ܿ֨᩷;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ll/ܿ֨᩷;

    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getChannel"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal buffer size: "

    .line 0
    invoke-static {v0, p2}, Ll/ۜۡ᩷;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩵(Z)V
    .locals 3

    .line 133
    iget v0, p0, Ll/᩶֨᩷;->֨᩵:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 134
    iget p1, p0, Ll/᩶֨᩷;->᩺:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    :goto_1
    iget-object p1, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    iget-object v1, p0, Ll/᩶֨᩷;->ۗ:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    iput v2, p0, Ll/᩶֨᩷;->֨᩵:I

    .line 137
    iget-object p1, p0, Ll/᩶֨᩷;->ۗ:[B

    array-length p1, p1

    iput p1, p0, Ll/᩶֨᩷;->᩺:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 180
    iget-object v0, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Ll/᩶֨᩷;->flush()V

    .line 182
    iget-object v0, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    .line 184
    iput-object v0, p0, Ll/᩶֨᩷;->ۗ:[B

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Ll/᩶֨᩷;->᩵(Z)V

    .line 175
    iget-object v0, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 144
    iget v0, p0, Ll/᩶֨᩷;->᩺:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/᩶֨᩷;->᩺:I

    .line 145
    iget-object v0, p0, Ll/᩶֨᩷;->ۗ:[B

    iget v2, p0, Ll/᩶֨᩷;->֨᩵:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/᩶֨᩷;->֨᩵:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 146
    invoke-direct {p0, v1}, Ll/᩶֨᩷;->᩵(Z)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 151
    iget-object v0, p0, Ll/᩶֨᩷;->ۗ:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    .line 152
    invoke-direct {p0, v2}, Ll/᩶֨᩷;->᩵(Z)V

    .line 153
    iget-object v0, p0, Ll/᩶֨᩷;->᩵᩵:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 157
    :cond_0
    iget v1, p0, Ll/᩶֨᩷;->᩺:I

    if-gt p3, v1, :cond_1

    .line 159
    iget v1, p0, Ll/᩶֨᩷;->֨᩵:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget p1, p0, Ll/᩶֨᩷;->֨᩵:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/᩶֨᩷;->֨᩵:I

    .line 161
    iget p1, p0, Ll/᩶֨᩷;->᩺:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll/᩶֨᩷;->᩺:I

    const/4 p1, 0x1

    .line 162
    invoke-direct {p0, p1}, Ll/᩶֨᩷;->᩵(Z)V

    return-void

    .line 166
    :cond_1
    invoke-direct {p0, v2}, Ll/᩶֨᩷;->᩵(Z)V

    .line 167
    iget-object v0, p0, Ll/᩶֨᩷;->ۗ:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput p3, p0, Ll/᩶֨᩷;->֨᩵:I

    .line 169
    iget p1, p0, Ll/᩶֨᩷;->᩺:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll/᩶֨᩷;->᩺:I

    return-void
.end method
