.class public final Ll/᩶ۛۨ;
.super Ljava/lang/Object;
.source "S8FR"


# static fields
.field public static final ۖ:Ll/᩶ۛۨ;

.field public static final ۛ:Ll/᩶ۛۨ;

.field public static final ᩺:Ll/᩶ۛۨ;


# instance fields
.field public final ֡:Ll/ܺۛۨ;

.field public final ۜ:Ll/ۜۤۛ;

.field public final ۡ:Ll/֫ۛۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1033
    new-instance v0, Ll/᩶ۛۨ;

    sget-object v1, Ll/ܺۛۨ;->֡ۜ:Ll/ܺۛۨ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/᩶ۛۨ;-><init>(Ll/ܺۛۨ;Ll/ۜۤۛ;Ll/֫ۛۨ;)V

    sput-object v0, Ll/᩶ۛۨ;->ۖ:Ll/᩶ۛۨ;

    .line 1034
    new-instance v0, Ll/᩶ۛۨ;

    sget-object v1, Ll/ܺۛۨ;->ۛۜ:Ll/ܺۛۨ;

    invoke-direct {v0, v1, v2, v2}, Ll/᩶ۛۨ;-><init>(Ll/ܺۛۨ;Ll/ۜۤۛ;Ll/֫ۛۨ;)V

    sput-object v0, Ll/᩶ۛۨ;->᩺:Ll/᩶ۛۨ;

    .line 1035
    new-instance v0, Ll/᩶ۛۨ;

    sget-object v1, Ll/ܺۛۨ;->۬:Ll/ܺۛۨ;

    invoke-direct {v0, v1, v2, v2}, Ll/᩶ۛۨ;-><init>(Ll/ܺۛۨ;Ll/ۜۤۛ;Ll/֫ۛۨ;)V

    sput-object v0, Ll/᩶ۛۨ;->ۛ:Ll/᩶ۛۨ;

    return-void
.end method

.method public constructor <init>(Ll/ܺۛۨ;Ll/ۜۤۛ;Ll/֫ۛۨ;)V
    .locals 0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    .line 1046
    iput-object p2, p0, Ll/᩶ۛۨ;->ۜ:Ll/ۜۤۛ;

    .line 1047
    iput-object p3, p0, Ll/᩶ۛۨ;->ۡ:Ll/֫ۛۨ;

    return-void
.end method

.method public static ۜ(Ll/֫ۛۨ;)Ll/᩶ۛۨ;
    .locals 3

    .line 1071
    new-instance v0, Ll/᩶ۛۨ;

    sget-object v1, Ll/ܺۛۨ;->ۡۜ:Ll/ܺۛۨ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ll/᩶ۛۨ;-><init>(Ll/ܺۛۨ;Ll/ۜۤۛ;Ll/֫ۛۨ;)V

    return-object v0
.end method

.method public static ۜ(Ll/ۜۤۛ;)Ll/᩶ۛۨ;
    .locals 3

    .line 1063
    new-instance v0, Ll/᩶ۛۨ;

    sget-object v1, Ll/ܺۛۨ;->ۜۜ:Ll/ܺۛۨ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ll/᩶ۛۨ;-><init>(Ll/ܺۛۨ;Ll/ۜۤۛ;Ll/֫ۛۨ;)V

    return-object v0
.end method


# virtual methods
.method public final ֡()Z
    .locals 2

    .line 1092
    iget-object v0, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    sget-object v1, Ll/ܺۛۨ;->۬:Ll/ܺۛۨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 1113
    iget-object v0, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    sget-object v1, Ll/ܺۛۨ;->ۡۜ:Ll/ܺۛۨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 1106
    iget-object v0, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    sget-object v1, Ll/ܺۛۨ;->ۜۜ:Ll/ܺۛۨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ()Ll/ۜۤۛ;
    .locals 1

    .line 1121
    iget-object v0, p0, Ll/᩶ۛۨ;->ۜ:Ll/ۜۤۛ;

    return-object v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 4

    .line 1151
    iget-object v0, p0, Ll/᩶ۛۨ;->ۡ:Ll/֫ۛۨ;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Ll/֫ۛۨ;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_0
    iget-object v0, p0, Ll/᩶ۛۨ;->ۜ:Ll/ۜۤۛ;

    if-eqz v0, :cond_1

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_1
    iget-object v0, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()Ll/֫ۛۨ;
    .locals 1

    .line 1129
    iget-object v0, p0, Ll/᩶ۛۨ;->ۡ:Ll/֫ۛۨ;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 2

    .line 1078
    iget-object v0, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    sget-object v1, Ll/ܺۛۨ;->֡ۜ:Ll/ܺۛۨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩸()Ll/ܺ᩵ۨ;
    .locals 2

    .line 1137
    sget-object v0, Ll/ܺۛۨ;->ۜۜ:Ll/ܺۛۨ;

    iget-object v1, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ll/᩶ۛۨ;->ۜ:Ll/ۜۤۛ;

    if-eqz v0, :cond_0

    .line 1138
    new-instance v1, Ll/ܰۛۨ;

    invoke-direct {v1, v0}, Ll/ܰۛۨ;-><init>(Ll/ۜۤۛ;)V

    return-object v1

    .line 1140
    :cond_0
    sget-object v0, Ll/ܺۛۨ;->ۡۜ:Ll/ܺۛۨ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ll/᩶ۛۨ;->ۡ:Ll/֫ۛۨ;

    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {v0}, Ll/֫ۛۨ;->֡()Ll/ܺ᩵ۨ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩺()Z
    .locals 2

    .line 1099
    sget-object v0, Ll/ܺۛۨ;->ۜۜ:Ll/ܺۛۨ;

    iget-object v1, p0, Ll/᩶ۛۨ;->֡:Ll/ܺۛۨ;

    if-eq v1, v0, :cond_1

    sget-object v0, Ll/ܺۛۨ;->ۡۜ:Ll/ܺۛۨ;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
