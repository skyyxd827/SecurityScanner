.class public final Ll/ۖᩳ᩵;
.super Ljava/lang/Object;
.source "E8KR"


# static fields
.field public static final synthetic ۨ:I


# instance fields
.field public final ֨:[B

.field public final ۘ:I

.field public final ۛ:Ljava/util/Map;

.field public final ۠:Ljava/lang/String;

.field public final ۡ:Landroid/net/Uri;

.field public final ܺ:J

.field public final ܽ:J

.field public final ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    .line 42
    invoke-static {v0}, Ll/ܽᩴ᩵;->᩵(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 4

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 474
    :goto_0
    invoke-static {v3}, Ll/֨֫᩵;->᩵(Z)V

    cmp-long v3, p5, v1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 475
    :goto_1
    invoke-static {v3}, Ll/֨֫᩵;->᩵(Z)V

    cmp-long v3, p7, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v3, p7, v1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 476
    :cond_3
    invoke-static {v0}, Ll/֨֫᩵;->᩵(Z)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iput-object p1, p0, Ll/ۖᩳ᩵;->ۡ:Landroid/net/Uri;

    .line 479
    iput p2, p0, Ll/ۖᩳ᩵;->ۘ:I

    if-eqz p3, :cond_4

    .line 480
    array-length p1, p3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Ll/ۖᩳ᩵;->֨:[B

    .line 481
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ll/᩹֫᩷;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۖᩳ᩵;->ۛ:Ljava/util/Map;

    .line 482
    iput-wide p5, p0, Ll/ۖᩳ᩵;->ܽ:J

    .line 484
    iput-wide p7, p0, Ll/ۖᩳ᩵;->ܺ:J

    .line 485
    iput-object p9, p0, Ll/ۖᩳ᩵;->۠:Ljava/lang/String;

    .line 486
    iput p10, p0, Ll/ۖᩳ᩵;->᩵:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Ll/ۖᩳ᩵;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 318
    iget v2, p0, Ll/ۖᩳ᩵;->ۘ:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    .line 616
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖᩳ᩵;->ۡ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ۖᩳ᩵;->ܽ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ۖᩳ᩵;->ܺ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۖᩳ᩵;->۠:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖᩳ᩵;->᩵:I

    const-string v2, "]"

    .line 0
    invoke-static {v1, v2, v0}, Ll/֡᩺ۡ;->᩵(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(J)Ll/ۖᩳ᩵;
    .locals 16

    move-object/from16 v0, p0

    .line 520
    iget-wide v1, v0, Ll/ۖᩳ᩵;->ܺ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    cmp-long v3, v1, v12

    if-nez v3, :cond_1

    return-object v0

    .line 534
    :cond_1
    new-instance v1, Ll/ۖᩳ᩵;

    iget-wide v2, v0, Ll/ۖᩳ᩵;->ܽ:J

    add-long v10, v2, p1

    iget-object v14, v0, Ll/ۖᩳ᩵;->۠:Ljava/lang/String;

    iget v15, v0, Ll/ۖᩳ᩵;->᩵:I

    iget-object v6, v0, Ll/ۖᩳ᩵;->ۡ:Landroid/net/Uri;

    iget v7, v0, Ll/ۖᩳ᩵;->ۘ:I

    iget-object v8, v0, Ll/ۖᩳ᩵;->֨:[B

    iget-object v9, v0, Ll/ۖᩳ᩵;->ۛ:Ljava/util/Map;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Ll/ۖᩳ᩵;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final ᩵()Ll/᩹ᩳ᩵;
    .locals 1

    .line 509
    new-instance v0, Ll/᩹ᩳ᩵;

    invoke-direct {v0, p0}, Ll/᩹ᩳ᩵;-><init>(Ll/ۖᩳ᩵;)V

    return-object v0
.end method
