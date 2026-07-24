.class public final Ll/ۢ᩸ۧ;
.super Ljava/lang/Object;
.source "C1FP"


# instance fields
.field public ֡:Ll/֫ۙۛ;

.field public ۜ:I

.field public final ۡ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ll/֫ۙۛ;I)V
    .locals 1

    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/ۢ᩸ۧ;->ۡ:Ljava/lang/StringBuilder;

    .line 1250
    iput-object p1, p0, Ll/ۢ᩸ۧ;->֡:Ll/֫ۙۛ;

    .line 1251
    iput p2, p0, Ll/ۢ᩸ۧ;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 7

    .line 1258
    :goto_0
    iget v0, p0, Ll/ۢ᩸ۧ;->ۜ:I

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x20

    iget-object v5, p0, Ll/ۢ᩸ۧ;->֡:Ll/֫ۙۛ;

    if-ltz v0, :cond_1

    .line 1259
    invoke-virtual {v5, v0}, Ll/֫ۙۛ;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 1262
    :cond_0
    iget v0, p0, Ll/ۢ᩸ۧ;->ۜ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢ᩸ۧ;->ۜ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1265
    iget-object v6, p0, Ll/ۢ᩸ۧ;->ۡ:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1266
    :goto_1
    iget v0, p0, Ll/ۢ᩸ۧ;->ۜ:I

    if-ltz v0, :cond_4

    .line 1267
    invoke-virtual {v5, v0}, Ll/֫ۙۛ;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 1271
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1272
    iget v0, p0, Ll/ۢ᩸ۧ;->ۜ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢ᩸ۧ;->ۜ:I

    goto :goto_1

    .line 1269
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1275
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
