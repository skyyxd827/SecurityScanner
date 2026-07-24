.class public final Ll/ۜ᩺۠;
.super Ll/۠ۖ۠;
.source "N2AN"


# instance fields
.field public final synthetic ܰ:Ll/ۘᩴ۠;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۘᩴ۠;)V
    .locals 0

    .line 89
    iput-object p2, p0, Ll/ۜ᩺۠;->ܰ:Ll/ۘᩴ۠;

    invoke-direct {p0, p1}, Ll/۠ۖ۠;-><init>(Ll/۠ۖܽ;)V

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 13

    .line 93
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۘ()Ll/ۛۖ۠;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۡ()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 96
    invoke-virtual {p0}, Ll/۠ۖ۠;->ܽ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f1200d9

    .line 97
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-wide/32 v3, 0x10000

    cmp-long v6, v1, v3

    if-gez v6, :cond_2

    .line 100
    sget-object v3, Ll/ۛۖ۠;->ᩴ᩵:Ll/ۛۖ۠;

    if-eq v0, v3, :cond_1

    sget-object v3, Ll/ۛۖ۠;->ܽ᩵:Ll/ۛۖ۠;

    if-ne v0, v3, :cond_2

    .line 101
    :cond_1
    invoke-virtual {p0}, Ll/۠ۖ۠;->ܽ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f1200d7

    .line 102
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Ll/۠ۖ۠;->۬()Z

    move-result v3

    const-string v4, "format"

    const-string v6, "headerEncryption"

    const-string v7, "password"

    const-string v8, "deleteSources"

    const-string v9, "level"

    iget-object v10, p0, Ll/ۜ᩺۠;->ܰ:Ll/ۘᩴ۠;

    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {p0}, Ll/۠ۖ۠;->᩵()V

    .line 107
    sget-object v3, Ll/ۛۖ۠;->ᩴ᩵:Ll/ۛۖ۠;

    const-string v5, "outputDir"

    if-ne v0, v3, :cond_3

    .line 108
    sget v0, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v0, Ll/ۖܰۡ;

    const-class v3, Ll/ܰ᩺۠;

    invoke-direct {v0, v3}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v10}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۖܰۡ;->᩵(Ljava/util/List;)V

    .line 110
    invoke-virtual {v0, v10}, Ll/ۖܰۡ;->ۘ(Ll/ۘᩴ۠;)V

    .line 111
    invoke-virtual {v10}, Ll/ۘᩴ۠;->ܽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ll/۠ۖ۠;->۠()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۨ()I

    move-result v3

    invoke-virtual {v0, v3, v9}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۧ()Z

    move-result v3

    invoke-virtual {v0, v8, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v0, v1, v2}, Ll/ۖܰۡ;->᩵(J)V

    .line 116
    invoke-virtual {v0}, Ll/ۖܰۡ;->᩵()V

    return-void

    .line 117
    :cond_3
    sget-object v3, Ll/ۛۖ۠;->ܽ᩵:Ll/ۛۖ۠;

    if-ne v0, v3, :cond_4

    .line 118
    sget v0, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v0, Ll/ۖܰۡ;

    const-class v3, Ll/ᩴ᩺۠;

    invoke-direct {v0, v3}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v10}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۖܰۡ;->᩵(Ljava/util/List;)V

    .line 120
    invoke-virtual {v0, v10}, Ll/ۖܰۡ;->ۘ(Ll/ۘᩴ۠;)V

    .line 121
    invoke-virtual {v10}, Ll/ۘᩴ۠;->ܽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ll/۠ۖ۠;->۠()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ll/۠ۖ۠;->ܺ()I

    move-result v3

    invoke-virtual {v0, v3, v9}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۜ()Z

    move-result v3

    invoke-virtual {v0, v6, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۧ()Z

    move-result v3

    invoke-virtual {v0, v8, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 126
    invoke-virtual {v0, v1, v2}, Ll/ۖܰۡ;->᩵(J)V

    .line 127
    invoke-virtual {v0}, Ll/ۖܰۡ;->᩵()V

    return-void

    .line 129
    :cond_4
    sget v1, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v1, Ll/ۖܰۡ;

    const-class v2, Ll/֡᩺۠;

    invoke-direct {v1, v2}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v10}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۖܰۡ;->᩵(Ljava/util/List;)V

    .line 131
    invoke-virtual {v1, v10}, Ll/ۖܰۡ;->ۘ(Ll/ۘᩴ۠;)V

    .line 132
    invoke-virtual {v10}, Ll/ۘᩴ۠;->ܽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۛ()I

    move-result v0

    invoke-virtual {v1, v0, v9}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۧ()Z

    move-result v0

    invoke-virtual {v1, v8, v0}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v1}, Ll/ۖܰۡ;->᩵()V

    return-void

    .line 139
    :cond_5
    invoke-virtual {p0}, Ll/۠ۖ۠;->֨()Ljava/lang/String;

    move-result-object v3

    const-string v11, "/"

    .line 140
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    new-array v11, v12, [Ljava/lang/String;

    invoke-static {v3, v11}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Ll/ۘᩴ۠;->ܽ()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    :goto_0
    if-eqz v5, :cond_7

    .line 142
    sget-object v5, Ll/ۛۖ۠;->ܽ᩵:Ll/ۛۖ۠;

    if-ne v0, v5, :cond_7

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".001"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v12, [Ljava/lang/String;

    invoke-static {v5, v11}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v3

    .line 145
    :goto_1
    invoke-virtual {v5}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v5

    if-eqz v5, :cond_8

    const v0, 0x7f120387

    .line 146
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    .line 149
    :cond_8
    invoke-virtual {p0}, Ll/۠ۖ۠;->᩵()V

    .line 150
    sget-object v5, Ll/ۛۖ۠;->ᩴ᩵:Ll/ۛۖ۠;

    const-string v11, "output"

    if-ne v0, v5, :cond_9

    .line 151
    sget v0, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v0, Ll/ۖܰۡ;

    const-class v4, Ll/ۤ᩺۠;

    invoke-direct {v0, v4}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 152
    invoke-virtual {v10}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۖܰۡ;->᩵(Ljava/util/List;)V

    .line 153
    invoke-virtual {v0, v10}, Ll/ۖܰۡ;->ۘ(Ll/ۘᩴ۠;)V

    .line 154
    invoke-virtual {v3}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ll/۠ۖ۠;->۠()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۨ()I

    move-result v3

    invoke-virtual {v0, v3, v9}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۧ()Z

    move-result v3

    invoke-virtual {v0, v8, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v0, v1, v2}, Ll/ۖܰۡ;->᩵(J)V

    .line 159
    invoke-virtual {v0}, Ll/ۖܰۡ;->᩵()V

    return-void

    .line 160
    :cond_9
    sget-object v5, Ll/ۛۖ۠;->ܽ᩵:Ll/ۛۖ۠;

    if-ne v0, v5, :cond_a

    .line 161
    sget v0, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v0, Ll/ۖܰۡ;

    const-class v4, Ll/᩻᩺۠;

    invoke-direct {v0, v4}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 162
    invoke-virtual {v10}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۖܰۡ;->᩵(Ljava/util/List;)V

    .line 163
    invoke-virtual {v0, v10}, Ll/ۖܰۡ;->ۘ(Ll/ۘᩴ۠;)V

    .line 164
    invoke-virtual {v3}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ll/۠ۖ۠;->۠()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ll/۠ۖ۠;->ܺ()I

    move-result v3

    invoke-virtual {v0, v3, v9}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۜ()Z

    move-result v3

    invoke-virtual {v0, v6, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۧ()Z

    move-result v3

    invoke-virtual {v0, v8, v3}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v0, v1, v2}, Ll/ۖܰۡ;->᩵(J)V

    .line 170
    invoke-virtual {v0}, Ll/ۖܰۡ;->᩵()V

    return-void

    .line 172
    :cond_a
    sget v1, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v1, Ll/ۖܰۡ;

    const-class v2, Ll/ۙ᩺۠;

    invoke-direct {v1, v2}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 173
    invoke-virtual {v10}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۖܰۡ;->᩵(Ljava/util/List;)V

    .line 174
    invoke-virtual {v1, v10}, Ll/ۖܰۡ;->ۘ(Ll/ۘᩴ۠;)V

    .line 175
    invoke-virtual {v3}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۛ()I

    move-result v0

    invoke-virtual {v1, v0, v9}, Ll/ۖܰۡ;->᩵(ILjava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ll/۠ۖ۠;->ۧ()Z

    move-result v0

    invoke-virtual {v1, v8, v0}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {v1}, Ll/ۖܰۡ;->᩵()V

    return-void
.end method
