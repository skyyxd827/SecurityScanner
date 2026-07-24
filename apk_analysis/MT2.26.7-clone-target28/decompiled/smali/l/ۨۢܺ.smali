.class public final Ll/ۨۢܺ;
.super Ljava/lang/Object;
.source "M7AH"


# instance fields
.field public ֨:I

.field public ۘ:Ljava/io/OutputStream;

.field public ۛ:Ll/ܿۨۘ;

.field public ۠:Ll/ܿۨۘ;

.field public final synthetic ۡ:Ll/֫ۢܺ;

.field public ܺ:Ll/ܿۨۘ;

.field public ܽ:Ll/ܿۨۘ;

.field public ᩵:I


# direct methods
.method public constructor <init>(Ll/֫ۢܺ;)V
    .locals 5

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    const/4 v0, -0x1

    .line 1067
    iput v0, p0, Ll/ۨۢܺ;->֨:I

    .line 1078
    iget v0, p0, Ll/ۨۢܺ;->᩵:I

    invoke-static {p1, v0}, Ll/֫ۢܺ;->᩵(Ll/֫ۢܺ;I)Ll/۬᩸ۛ;

    move-result-object v0

    .line 1079
    :goto_0
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 1080
    iget v0, p0, Ll/ۨۢܺ;->᩵:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۨۢܺ;->᩵:I

    invoke-static {p1, v0}, Ll/֫ۢܺ;->᩵(Ll/֫ۢܺ;I)Ll/۬᩸ۛ;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;Ll/᩵ۧۡ;)Ll/ᩴۢܺ;
    .locals 10

    .line 1088
    invoke-virtual {p2}, Ll/᩵ۧۡ;->ۘ()I

    move-result v0

    .line 1089
    iget-object v1, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    iget v2, p0, Ll/ۨۢܺ;->᩵:I

    invoke-static {v1, v2}, Ll/֫ۢܺ;->᩵(Ll/֫ۢܺ;I)Ll/۬᩸ۛ;

    move-result-object v1

    .line 1090
    iget v2, p0, Ll/ۨۢܺ;->֨:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 1092
    invoke-virtual {v1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/high16 v6, 0x80000

    const/4 v7, 0x1

    if-lez v2, :cond_3

    add-int v8, v2, v0

    if-le v8, v6, :cond_3

    .line 1172
    iget-object v1, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    invoke-static {v1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 1173
    iput-object v5, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    .line 1174
    iput v4, p0, Ll/ۨۢܺ;->֨:I

    .line 1096
    iget v1, p0, Ll/ۨۢܺ;->᩵:I

    add-int/2addr v1, v7

    iput v1, p0, Ll/ۨۢܺ;->᩵:I

    .line 1097
    iget-object v2, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    invoke-static {v2, v1}, Ll/֫ۢܺ;->᩵(Ll/֫ۢܺ;I)Ll/۬᩸ۛ;

    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v8

    long-to-int v2, v8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1100
    :cond_3
    :goto_1
    iget v8, p0, Ll/ۨۢܺ;->᩵:I

    const v9, 0xffff

    if-gt v8, v9, :cond_a

    .line 1103
    iget-object v8, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    if-nez v8, :cond_4

    .line 1104
    invoke-virtual {v1, v7}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    .line 1106
    :cond_4
    iget-object v1, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ll/᩵ۧۡ;->᩵()[B

    move-result-object p2

    invoke-virtual {v1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1107
    iget-object p2, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 1108
    iget-object p2, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    invoke-static {p2}, Ll/֫ۢܺ;->᩵(Ll/֫ۢܺ;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 1109
    :try_start_0
    iget-object v1, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    invoke-static {v1}, Ll/֫ۢܺ;->֨(Ll/֫ۢܺ;)Ljava/util/HashMap;

    move-result-object v1

    iget v3, p0, Ll/ۨۢܺ;->᩵:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    iget-object p2, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x4e20

    if-gt v1, v3, :cond_6

    .line 1139
    iget-object v1, p0, Ll/ۨۢܺ;->ܽ:Ll/ܿۨۘ;

    if-nez v1, :cond_5

    .line 1140
    new-instance v1, Ll/ܿۨۘ;

    invoke-static {p2}, Ll/֫ۢܺ;->ܺ(Ll/֫ۢܺ;)Ll/۬᩸ۛ;

    move-result-object p2

    invoke-virtual {p2, v7}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ll/ܿۨۘ;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll/ۨۢܺ;->ܽ:Ll/ܿۨۘ;

    .line 1142
    :cond_5
    iget-object p2, p0, Ll/ۨۢܺ;->ܽ:Ll/ܿۨۘ;

    goto :goto_2

    .line 1144
    :cond_6
    iget-object v1, p0, Ll/ۨۢܺ;->۠:Ll/ܿۨۘ;

    if-nez v1, :cond_7

    .line 1145
    new-instance v1, Ll/ܿۨۘ;

    invoke-static {p2}, Ll/֫ۢܺ;->ۛ(Ll/֫ۢܺ;)Ll/۬᩸ۛ;

    move-result-object p2

    invoke-virtual {p2, v7}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ll/ܿۨۘ;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll/ۨۢܺ;->۠:Ll/ܿۨۘ;

    .line 1147
    :cond_7
    iget-object p2, p0, Ll/ۨۢܺ;->۠:Ll/ܿۨۘ;

    .line 1164
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_8

    .line 507
    invoke-static {p1}, Ll/᩸ۨۘ;->᩵(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ll/ۛۧۡ;->֨(Ljava/io/OutputStream;I)V

    .line 508
    invoke-static {p2, p1}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 515
    :cond_8
    invoke-static {p1}, Ll/᩸ۨۘ;->᩵(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ll/ۛۧۡ;->᩵(Ljava/io/OutputStream;I)V

    .line 516
    invoke-static {p2, p1}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 1114
    :goto_3
    iget p1, p0, Ll/ۨۢܺ;->᩵:I

    invoke-static {p2, p1}, Ll/ۛۧۡ;->֨(Ljava/io/OutputStream;I)V

    .line 1115
    invoke-static {p2, v2}, Ll/ۛۧۡ;->᩵(Ljava/io/OutputStream;I)V

    .line 1116
    invoke-static {p2, v0}, Ll/ۛۧۡ;->᩵(Ljava/io/OutputStream;I)V

    .line 1117
    invoke-virtual {p2}, Ll/ܿۨۘ;->flush()V

    add-int p1, v2, v0

    .line 1119
    iput p1, p0, Ll/ۨۢܺ;->֨:I

    .line 1120
    new-instance p2, Ll/ᩴۢܺ;

    iget v1, p0, Ll/ۨۢܺ;->᩵:I

    invoke-direct {p2, v1, v2, v0}, Ll/ᩴۢܺ;-><init>(III)V

    if-lt p1, v6, :cond_9

    add-int/2addr v1, v7

    .line 1122
    iput v1, p0, Ll/ۨۢܺ;->᩵:I

    .line 1172
    iget-object p1, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 1173
    iput-object v5, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    .line 1174
    iput v4, p0, Ll/ۨۢܺ;->֨:I

    :cond_9
    return-object p2

    :catchall_0
    move-exception p1

    .line 1110
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1101
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many smali cache data files"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩵()V
    .locals 1

    .line 1181
    iget-object v0, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 1182
    iget-object v0, p0, Ll/ۨۢܺ;->ܽ:Ll/ܿۨۘ;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 1183
    iget-object v0, p0, Ll/ۨۢܺ;->۠:Ll/ܿۨۘ;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 1184
    iget-object v0, p0, Ll/ۨۢܺ;->ܺ:Ll/ܿۨۘ;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 1185
    iget-object v0, p0, Ll/ۨۢܺ;->ۛ:Ll/ܿۨۘ;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Ll/ۨۢܺ;->ۘ:Ljava/io/OutputStream;

    .line 1187
    iput-object v0, p0, Ll/ۨۢܺ;->ܽ:Ll/ܿۨۘ;

    .line 1188
    iput-object v0, p0, Ll/ۨۢܺ;->۠:Ll/ܿۨۘ;

    .line 1189
    iput-object v0, p0, Ll/ۨۢܺ;->ܺ:Ll/ܿۨۘ;

    .line 1190
    iput-object v0, p0, Ll/ۨۢܺ;->ۛ:Ll/ܿۨۘ;

    const/4 v0, -0x1

    .line 1191
    iput v0, p0, Ll/ۨۢܺ;->֨:I

    return-void
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 4

    .line 1151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۨۢܺ;->ۡ:Ll/֫ۢܺ;

    const/16 v3, 0x4e20

    if-gt v0, v3, :cond_1

    .line 1152
    iget-object v0, p0, Ll/ۨۢܺ;->ܺ:Ll/ܿۨۘ;

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Ll/ܿۨۘ;

    invoke-static {v2}, Ll/֫ۢܺ;->۠(Ll/֫ۢܺ;)Ll/۬᩸ۛ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ܿۨۘ;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/ۨۢܺ;->ܺ:Ll/ܿۨۘ;

    .line 1155
    :cond_0
    iget-object v0, p0, Ll/ۨۢܺ;->ܺ:Ll/ܿۨۘ;

    goto :goto_0

    .line 1157
    :cond_1
    iget-object v0, p0, Ll/ۨۢܺ;->ۛ:Ll/ܿۨۘ;

    if-nez v0, :cond_2

    .line 1158
    new-instance v0, Ll/ܿۨۘ;

    invoke-static {v2}, Ll/֫ۢܺ;->ۘ(Ll/֫ۢܺ;)Ll/۬᩸ۛ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ܿۨۘ;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/ۨۢܺ;->ۛ:Ll/ܿۨۘ;

    .line 1160
    :cond_2
    iget-object v0, p0, Ll/ۨۢܺ;->ۛ:Ll/ܿۨۘ;

    .line 1164
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_3

    .line 507
    invoke-static {p1}, Ll/᩸ۨۘ;->᩵(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0, v1}, Ll/ۛۧۡ;->֨(Ljava/io/OutputStream;I)V

    .line 508
    invoke-static {v0, p1}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 515
    :cond_3
    invoke-static {p1}, Ll/᩸ۨۘ;->᩵(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0, v1}, Ll/ۛۧۡ;->᩵(Ljava/io/OutputStream;I)V

    .line 516
    invoke-static {v0, p1}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 1134
    :goto_1
    invoke-virtual {v0}, Ll/ܿۨۘ;->flush()V

    return-void
.end method
