.class public Ll/ܰۗۛ;
.super Ll/ܳۧۛ;
.source "XB2R"


# instance fields
.field public ֫ۜ:Ll/ᩴۗۛ;

.field public ۗۜ:Z

.field public ۙۜ:Ll/᩺ܶۨ;

.field public ۠ۜ:Z

.field public final ۢۜ:Ll/ܿᩴ᩸;

.field public ۧۜ:Ll/ܰ᩶ۛ;

.field public ۨۜ:Ll/᩻ܺۛ;

.field public ܰۜ:Ll/ۚ᩷ۧ;

.field public volatile ܳۜ:Z

.field public ܺۜ:Lbin/mt/plugin/api/util/ResultCallback;

.field public ܽۜ:Ljava/lang/String;

.field public ᩳۜ:J

.field public ᩴۜ:Ll/ۜ᩸ۛ;

.field public ᩵ۜ:Ll/ܰۙۛ;

.field public ᩶ۜ:Ll/ܶۚۨ;

.field public ᩸ۜ:Ll/ۜ᩻ۨ;

.field public ᩺ۜ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 166
    invoke-direct {p0}, Ll/ܳۧۛ;-><init>()V

    .line 153
    new-instance v0, Ll/ܶܳۛ;

    invoke-direct {v0, p0}, Ll/ܶܳۛ;-><init>(Ll/ܰۗۛ;)V

    iput-object v0, p0, Ll/ܰۗۛ;->᩵ۜ:Ll/ܰۙۛ;

    const-wide/16 v0, 0x0

    .line 1115
    iput-wide v0, p0, Ll/ܰۗۛ;->ᩳۜ:J

    .line 2291
    new-instance v0, Ll/ܿᩴ᩸;

    invoke-direct {v0}, Ll/ܿᩴ᩸;-><init>()V

    iput-object v0, p0, Ll/ܰۗۛ;->ۢۜ:Ll/ܿᩴ᩸;

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Ll/ۖۨۜ;->setHasOptionsMenu(Z)V

    return-void
.end method

.method private ֡(I)V
    .locals 8

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ll/ܳۧۛ;->ۨ()I

    move-result v0

    .line 1102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1104
    invoke-virtual {p0, v1}, Ll/ܳۧۛ;->ۜ(I)Ll/ۜۤۛ;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 1106
    iget-object v3, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۛ()I

    move-result v6

    .line 33
    invoke-virtual {v3}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v5

    .line 34
    invoke-static {p1}, Ll/᩺ۖ֡;->ۜ(I)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 35
    new-instance p1, Ll/ۚۗۛ;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ll/ۚۗۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ljava/nio/charset/Charset;[IILjava/util/List;)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Ll/۬᩵᩸;->᩺()V

    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 1108
    iget-object v3, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 33
    invoke-virtual {v3}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v5

    .line 34
    invoke-static {p1}, Ll/᩺ۖ֡;->ۜ(I)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 35
    new-instance p1, Ll/ۚۗۛ;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ll/ۚۗۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ljava/nio/charset/Charset;[IILjava/util/List;)V

    goto :goto_1
.end method

.method public static synthetic ֡(Ll/ܰۗۛ;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ll/ܰۗۛ;->ۜۜ()V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/ܰۗۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܰۗۛ;->᩺ۜ:I

    return-void
.end method

.method private ֨()Z
    .locals 1

    .line 2035
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ᩴۗۛ;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic ֫(Ll/ܰۗۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰۗۛ;->ۜۜ()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܰۗۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܰۗۛ;->ܳۜ:Z

    return p0
.end method

.method public static bridge synthetic ۗ(Ll/ܰۗۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ܰۗۛ;->ۗۜ:Z

    return-void
.end method

.method private ۘ()Z
    .locals 2

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-eqz v0, :cond_1

    const-string v1, "xml"

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܰۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic ۙ(Ll/ܰۗۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ܰۗۛ;->ܽۜ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ܰۗۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܰۗۛ;->᩺ۜ:I

    return p0
.end method

.method private ۜ(Landroid/view/View;)V
    .locals 11

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f12017f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0297

    if-ne p1, v0, :cond_1

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۨ()I

    move-result p1

    .line 2160
    new-array v0, p1, [Ljava/lang/CharSequence;

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 2162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 2164
    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v3, 0x7f1206a7

    .line 2165
    invoke-virtual {p1, v3}, Ll/۫᩷ۧ;->ۡ(I)V

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۛ()I

    move-result v3

    .line 2166
    new-instance v4, Ll/᩻᩵ۛ;

    invoke-direct {v4, p0}, Ll/᩻᩵ۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {p1, v0, v3, v4}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2169
    invoke-virtual {p1, v2, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2170
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 2173
    :cond_1
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object p1

    .line 2174
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f1206b1

    .line 2176
    invoke-virtual {p0, v4}, Ll/ۖۨۜ;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2177
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "\n"

    .line 2178
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 63
    iget-object p1, p1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p1

    .line 2178
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2179
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const v6, 0x7f12052c

    .line 2180
    invoke-virtual {p0, v6}, Ll/ۖۨۜ;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2183
    invoke-direct {p0}, Ll/ܰۗۛ;->۟()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2184
    sget v6, Ll/᩺ۖ֡;->᩶:I

    const-string v8, "AXML"

    goto :goto_2

    .line 2031
    :cond_2
    iget-object v6, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ll/ᩴۗۛ;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2187
    sget v6, Ll/᩺ۖ֡;->᩶:I

    const-string v8, "ABX"

    goto :goto_2

    .line 2189
    :cond_3
    invoke-direct {p0}, Ll/ܰۗۛ;->֨()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2190
    sget v6, Ll/᩺ۖ֡;->᩶:I

    const-string v8, "Class"

    goto :goto_2

    .line 2193
    :cond_4
    iget-object v6, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    const/4 v8, -0x1

    if-nez v6, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    iget v6, v6, Ll/ᩴۗۛ;->֡:I

    :goto_1
    if-ne v6, v8, :cond_6

    const-string v8, "?"

    goto :goto_2

    .line 2194
    :cond_6
    invoke-static {v6}, Ll/᩺ۖ֡;->ۡ(I)Ljava/lang/String;

    move-result-object v8

    .line 2196
    :goto_2
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v0, v9, p1, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2197
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2198
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const v8, 0x7f1204db

    .line 2199
    invoke-virtual {p0, v8}, Ll/ۖۨۜ;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2200
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v0, v8, p1, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2201
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v4, "MacOS (CR)"

    const-string v7, "Unix-like (LF)"

    const-string v8, "Windows (CRLF)"

    .line 2010
    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 2012
    iget-object v7, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩺ۜ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "\r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    .line 2023
    :goto_3
    aget-object v4, v4, v7

    .line 2201
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 2202
    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    .line 2203
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 2204
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 2205
    invoke-virtual {p1, v2, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ܿ᩵ۛ;

    invoke-direct {v0, p0, v6}, Ll/ܿ᩵ۛ;-><init>(Ll/ܰۗۛ;I)V

    const v1, 0x7f12058b

    .line 2206
    invoke-virtual {p1, v1, v0}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۤ᩵ۛ;

    invoke-direct {v0, v3, p0}, Ll/ۤ᩵ۛ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f12063d

    .line 2211
    invoke-virtual {p1, v1, v0}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2214
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    const v0, 0x102000b

    .line 2215
    invoke-virtual {p1, v0}, Ll/ۚ᩷ۧ;->ۜ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2216
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method private ۜ(Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V
    .locals 1

    .line 1810
    iget-object v0, p0, Ll/ܳۧۛ;->ۖۜ:Ll/ܺۗۛ;

    invoke-virtual {v0, p1}, Ll/ܺۗۛ;->ۜ(Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    .line 1812
    invoke-virtual {p0}, Ll/ۖۨۜ;->getActivity()Ll/᩸ۨۜ;

    move-result-object p2

    check-cast p2, Ll/ܰ᩵ۛ;

    :cond_0
    if-eqz p2, :cond_1

    .line 1815
    invoke-virtual {p2}, Ll/ܰ᩵ۛ;->ۘ()V

    .line 1816
    invoke-virtual {p0}, Ll/ۖۨۜ;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1817
    invoke-virtual {p2, p0}, Ll/ܰ᩵ۛ;->ۡ(Ll/ܰۗۛ;)V

    .line 1820
    :cond_1
    instance-of p2, p1, Ll/ܽ۟֡;

    iget-object v0, p0, Ll/ܰۗۛ;->ۢۜ:Ll/ܿᩴ᩸;

    if-eqz p2, :cond_2

    .line 1821
    check-cast p1, Ll/ܽ۟֡;

    invoke-virtual {p1}, Ll/ܽ۟֡;->ۜ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 2295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ܿᩴ᩸;->ۜ(Ljava/lang/Object;)V

    return-void

    .line 1823
    :cond_2
    instance-of p2, p1, Ll/ۘ᩸֡;

    if-eqz p2, :cond_3

    .line 1824
    check-cast p1, Ll/ۘ᩸֡;

    invoke-virtual {p1}, Ll/ۘ᩸֡;->ۜ()Ll/ۜ᩵֡;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜ᩵֡;->ۛ()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 2295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ܿᩴ᩸;->ۜ(Ljava/lang/Object;)V

    return-void

    .line 1827
    :cond_3
    instance-of p2, p1, Ll/ᩳ᩻ܰ;

    if-eqz p2, :cond_4

    check-cast p1, Ll/ᩳ᩻ܰ;

    .line 1828
    iget p2, p1, Ll/ᩳ᩻ܰ;->ۡۜ:I

    iget p1, p1, Ll/ᩳ᩻ܰ;->۬:I

    invoke-static {p2, p1}, Ll/֫ۛۧ;->ۜ(II)Ll/֫ۛۧ;

    move-result-object p1

    iget-object p2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1, p2}, Ll/֫ۛۧ;->ۜ(Ll/᩻ܺۛ;)V

    return-void

    .line 1829
    :cond_4
    instance-of p2, p1, Ll/ܳ᩹ۛ;

    if-eqz p2, :cond_5

    check-cast p1, Ll/ܳ᩹ۛ;

    .line 1830
    iget-object p2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1, p2}, Ll/ܳ᩹ۛ;->ۜ(Ll/᩻ܺۛ;)V

    :cond_5
    return-void
.end method

.method public static synthetic ۜ(Ll/ܰۗۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰۗۛ;->ܿ()V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰۗۛ;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 194
    invoke-direct {p0}, Ll/ܰۗۛ;->ۤ()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܰۗۛ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܰۗۛ;->ᩳۜ:J

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰۗۛ;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1841
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget v1, v0, Ll/ᩴۗۛ;->֡:I

    if-eq v1, p2, :cond_0

    .line 1842
    iput p2, v0, Ll/ᩴۗۛ;->֡:I

    .line 1843
    iget-object p2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ll/᩻ܺۛ;->᩺(Z)V

    .line 1844
    invoke-direct {p0}, Ll/ܰۗۛ;->ۜۜ()V

    .line 1846
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static ۜ(Ll/ܰۗۛ;Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۜ(Landroid/view/View;)V

    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Ll/ܰۗۛ;->۟()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 2031
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ᩴۗۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Ll/ܰۗۛ;->֨()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget v0, v0, Ll/ᩴۗۛ;->֡:I

    goto :goto_1

    .line 244
    :cond_4
    :goto_0
    sget v0, Ll/᩺ۖ֡;->᩶:I

    :goto_1
    if-eq v0, v1, :cond_5

    .line 249
    invoke-direct {p0, v0}, Ll/ܰۗۛ;->֡(I)V

    return-void

    .line 251
    :cond_5
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۜ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܰۗۛ;Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܰۗۛ;->ܺۜ:Lbin/mt/plugin/api/util/ResultCallback;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܰۗۛ;Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ܰۗۛ;->ۜ(Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰۗۛ;Ll/ۜܿ;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/Boolean;)V
    .locals 5

    const v0, 0x7f0a0335

    .line 913
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1201cd

    goto :goto_0

    :cond_0
    const v0, 0x7f120579

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 914
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f12048d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 915
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 917
    invoke-direct {p0}, Ll/ܰۗۛ;->֨()Z

    move-result p1

    .line 918
    iget-object p2, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {p2, p1}, Ll/ᩴۧۛ;->֡(Z)V

    .line 919
    iget-object p1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {p1, v2}, Ll/ᩴۧۛ;->ۙ(Z)V

    .line 920
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 922
    :cond_1
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f12058e

    .line 923
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 925
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۗۛ;->ۡ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".smali"

    .line 926
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, ".jasm"

    .line 927
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 928
    iget-object v3, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Ll/ᩴۧۛ;->֡(Z)V

    .line 929
    iget-object v3, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v3, p2}, Ll/ᩴۧۛ;->ۙ(Z)V

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x7f1208dd

    .line 930
    :goto_3
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 932
    :goto_4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll/ᩴۗۛ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget p1, p1, Ll/ᩴۗۛ;->᩺:I

    if-lez p1, :cond_6

    .line 933
    invoke-interface {p4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 934
    iget-object p1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    iget-object p0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object p0, p0, Ll/ᩴۗۛ;->ۡ:Ll/ۙ۬ۡ;

    if-eqz p0, :cond_5

    .line 935
    invoke-virtual {p0}, Ll/ۙ۬ۡ;->ۜ()Ll/ܳ֡֡;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 936
    invoke-static {}, Ll/ܰ᩵ۛ;->֡ۜ()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 934
    :goto_5
    invoke-virtual {p1, v1}, Ll/ᩴۧۛ;->ۖ(Z)V

    return-void

    .line 938
    :cond_6
    invoke-interface {p4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 1615
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۡ(Ll/ܰ᩵ۛ;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;IZLbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;IZLbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܰۗۛ;Ll/ᩴۗۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰۗۛ;Ll/᩶ۗۛ;)V
    .locals 0

    .line 816
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۡ(Ll/᩶ۗۛ;)V

    return-void
.end method

.method public static ۜ(Ll/ܰۗۛ;Ll/᩻ۛ֡;)V
    .locals 2

    const v0, 0x52631361

    .line 1466
    invoke-static {p1, v0}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1468
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->᩵(Z)V

    .line 1470
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    new-instance v0, Ll/ᩴۗۛ;

    invoke-direct {v0, p1}, Ll/ᩴۗۛ;-><init>(Ll/᩻ۛ֡;)V

    iput-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    :cond_0
    const v0, 0x52631362

    .line 1474
    invoke-static {p1, v0}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1475
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Ll/᩻ۛ֡;)V

    const v0, 0x52631363

    .line 1477
    invoke-static {p1, v0}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1478
    iget-object v0, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩶ۛ;->ۡ(Ll/᩻ۛ֡;)V

    const v0, 0x52631364

    .line 1480
    invoke-static {p1, v0}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1481
    iget-object v0, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩶ۛ;->ۜ(Ll/᩻ۛ֡;)V

    .line 1484
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/᩻ܺۛ;->᩵(Z)V

    .line 1486
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    .line 1487
    invoke-virtual {p1}, Ll/ᩴۙۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩵()Ll/ۜۤۛ;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ᩴۙۛ;->ۜ(Ll/ۜۤۛ;)V

    :cond_1
    return-void
.end method

.method public static ۜ(Ll/ܰۗۛ;[ILandroid/content/DialogInterface;)V
    .locals 2

    .line 1861
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1862
    iget-object p2, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget p2, p2, Ll/ᩴۗۛ;->֡:I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-eq p2, v1, :cond_1

    .line 1863
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p2

    check-cast p2, Ll/ܰ᩵ۛ;

    .line 1864
    invoke-virtual {p2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p2

    const v0, 0x7f120a85

    invoke-virtual {p2, v0}, Ll/۫᩷ۧ;->ۡ(I)V

    const v0, 0x7f120574

    .line 1865
    invoke-virtual {p2, v0}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v0, Ll/ۧܳۛ;

    invoke-direct {v0, p0, p1}, Ll/ۧܳۛ;-><init>(Ll/ܰۗۛ;[I)V

    const p0, 0x7f120682

    .line 1866
    invoke-virtual {p2, p0, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120154

    const/4 p1, 0x0

    .line 1867
    invoke-virtual {p2, p0, p1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1868
    invoke-virtual {p2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 1870
    :cond_0
    aget p1, p1, v0

    .line 495
    invoke-virtual {p0, p1, v0, v0}, Ll/ܰۗۛ;->ۜ(IZZ)V

    :cond_1
    return-void
.end method

.method private ۜ(Ll/ܰ᩵ۛ;IZLbin/mt/plugin/api/util/ResultCallback;)V
    .locals 4

    .line 2118
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object p1, p0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    const-string p3, "currentPageIndex"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p0}, Ll/ܳۧۛ;->֫()V

    .line 421
    new-instance p1, Ll/᩺ۗۛ;

    invoke-direct {p1, p0, p4}, Ll/᩺ۗۛ;-><init>(Ll/ܰۗۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    .line 491
    invoke-virtual {p1}, Ll/۬᩵᩸;->᩺()V

    return-void

    .line 2123
    :cond_0
    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v0, Ll/۫᩷ۧ;

    invoke-direct {v0, p1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    .line 2124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const p3, 0x7f120921

    invoke-virtual {p0, p3, v2}, Ll/ۖۨۜ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    const p3, 0x7f120971

    .line 2125
    invoke-virtual {v0, p3}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance p3, Ll/ۘ᩵ۛ;

    invoke-direct {p3, p0, p1, p2, p4}, Ll/ۘ᩵ۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;ILbin/mt/plugin/api/util/ResultCallback;)V

    const p1, 0x7f120579

    .line 2126
    invoke-virtual {v0, p1, p3}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۗᩴ֡;

    invoke-direct {p1, v1, p4}, Ll/ۗᩴ֡;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f120154

    .line 2140
    invoke-virtual {v0, p3, p1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/۬᩵ۛ;

    invoke-direct {p1, p0, p2, p4}, Ll/۬᩵ۛ;-><init>(Ll/ܰۗۛ;ILbin/mt/plugin/api/util/ResultCallback;)V

    const p2, 0x7f1202b3

    .line 2145
    invoke-virtual {v0, p2, p1}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۜܳۛ;

    invoke-direct {p1, p4}, Ll/ۜܳۛ;-><init>(Lbin/mt/plugin/api/util/ResultCallback;)V

    .line 2149
    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2154
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method private ۜ(Ll/ܰ᩵ۛ;Z)V
    .locals 4

    const v0, 0x7f0d00f3

    .line 1646
    invoke-virtual {p1, v0}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d3

    .line 1647
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1648
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1649
    new-instance p2, Ll/᩸ܳۛ;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, p1, v2}, Ll/᩸ܳۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1657
    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 1658
    invoke-virtual {v2, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    new-instance v0, Ll/᩵ܳۛ;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Ll/᩵ܳۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f12081b

    .line 1659
    invoke-virtual {v2, p1, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۗܳۛ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ll/ۗܳۛ;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f120301

    .line 1660
    invoke-virtual {v2, p2, p1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1661
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    .line 1662
    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->֡()Landroid/widget/Button;

    move-result-object p1

    .line 1663
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1202b3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1664
    new-instance p2, Ll/ۙܳۛ;

    invoke-direct {p2, p1}, Ll/ۙܳۛ;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private ۜ(Ll/᩶ۗۛ;)V
    .locals 4

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 830
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    .line 831
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120768

    .line 832
    invoke-virtual {p0, v1, v2}, Ll/ۖۨۜ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ᩴܳۛ;

    invoke-direct {v1, p0, p1, v3}, Ll/ᩴܳۛ;-><init>(Ll/ܰۗۛ;Ljava/lang/Object;I)V

    const v2, 0x7f120682

    .line 833
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/֫ܳۛ;

    invoke-direct {v1, p0, p1}, Ll/֫ܳۛ;-><init>(Ll/ܰۗۛ;Ll/᩶ۗۛ;)V

    const p1, 0x7f120154

    .line 850
    invoke-virtual {v0, p1, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 855
    invoke-virtual {v0, v3}, Ll/۫᩷ۧ;->ۜ(Z)V

    .line 856
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    .line 791
    iget-object v0, p0, Ll/ܰۗۛ;->ܰۜ:Ll/ۚ᩷ۧ;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->dismiss()V

    .line 795
    :cond_0
    iput-object p1, p0, Ll/ܰۗۛ;->ܰۜ:Ll/ۚ᩷ۧ;

    return-void
.end method

.method private ۜۜ()V
    .locals 5

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2089
    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-eqz v1, :cond_0

    .line 2091
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v2

    .line 2092
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v3

    .line 2093
    invoke-virtual {v1, v2}, Ll/᩻ܺۛ;->֡(I)Landroid/graphics/Point;

    move-result-object v1

    .line 2094
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_0

    const-string v1, " ("

    .line 2096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    :cond_0
    iget-object v1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz v1, :cond_4

    .line 2101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "   "

    .line 2102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    :cond_1
    iget-object v1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    invoke-virtual {v1}, Ll/ᩴۗۛ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AXML"

    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2105
    :cond_2
    iget-object v1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    invoke-virtual {v1}, Ll/ᩴۗۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ABX"

    .line 2106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2108
    :cond_3
    iget-object v1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget v1, v1, Ll/ᩴۗۛ;->֡:I

    invoke-static {v1}, Ll/᩺ۖ֡;->ۡ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 2112
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ll/ᩴۧۛ;->ۡ(Ljava/lang/String;)V

    return-void

    .line 2114
    :cond_5
    iget-object v1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ᩴۧۛ;->ۡ(Ljava/lang/String;)V

    return-void
.end method

.method private ۟()Z
    .locals 1

    .line 2027
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ᩴۗۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ۡ(Ll/ܰۗۛ;)V
    .locals 2

    .line 210
    new-instance v0, Ll/᩵ۤۨ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/᩵ۤۨ;-><init>(I)V

    .line 124
    invoke-super {p0, v0}, Ll/ܳۧۛ;->ۜ(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܰۗۛ;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2208
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->֡(I)V

    :cond_0
    return-void
.end method

.method public static ۡ(Ll/ܰۗۛ;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2168
    invoke-direct {p0, p1, p2, v0, v1}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;IZLbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܰۗۛ;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۜ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 2262
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۡ(Ll/ܰ᩵ۛ;)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܰۗۛ;Ll/᩶ۗۛ;)V
    .locals 0

    .line 842
    invoke-direct {p0, p1}, Ll/ܰۗۛ;->ۜ(Ll/᩶ۗۛ;)V

    return-void
.end method

.method private ۡ(Ll/ܰ᩵ۛ;)V
    .locals 4

    .line 1632
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    if-eqz v0, :cond_0

    .line 1633
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "exit"

    const/4 v1, 0x1

    .line 1634
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 1635
    iput-object v0, p0, Ll/ܰۗۛ;->ܺۜ:Lbin/mt/plugin/api/util/ResultCallback;

    .line 1636
    iget-object v1, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v2

    .line 58
    iget-object v2, v2, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120579

    .line 1636
    invoke-virtual {v1, v0, v3, v2, p1}, Ll/ܶۚۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1638
    :cond_0
    new-instance v0, Ll/ۨܳۛ;

    invoke-direct {v0, p0, p1}, Ll/ۨܳۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    invoke-virtual {p0, p1, v0}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Ljava/lang/Runnable;)V

    return-void
.end method

.method private ۡ(Ll/᩶ۗۛ;)V
    .locals 4

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 799
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f12049d

    .line 801
    invoke-virtual {p0, v1, v2}, Ll/ۖۨۜ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/᩶᩵ۛ;

    invoke-direct {v1, p0}, Ll/᩶᩵ۛ;-><init>(Ll/ܰۗۛ;)V

    const v2, 0x7f120493

    .line 802
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۢ᩵ۛ;

    invoke-direct {v1, p0, p1, v3}, Ll/ۢ᩵ۛ;-><init>(Ll/ܰۗۛ;Ljava/lang/Object;I)V

    const p1, 0x7f1207c9

    .line 807
    invoke-virtual {v0, p1, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 824
    invoke-virtual {v0, v3}, Ll/۫᩷ۧ;->ۜ(Z)V

    .line 825
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    .line 791
    iget-object v0, p0, Ll/ܰۗۛ;->ܰۜ:Ll/ۚ᩷ۧ;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->dismiss()V

    .line 795
    :cond_0
    iput-object p1, p0, Ll/ܰۗۛ;->ܰۜ:Ll/ۚ᩷ۧ;

    return-void
.end method

.method public static ۢ(Ll/ܰۗۛ;)Z
    .locals 1

    .line 2039
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ᩴۗۛ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    invoke-virtual {v0}, Ll/ᩴۗۛ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    invoke-virtual {p0}, Ll/ᩴۗۛ;->֡()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ۤ()V
    .locals 2

    .line 1287
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۗۛ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-direct {p0}, Ll/ܰۗۛ;->֨()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".jasm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".smali"

    .line 1290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1301
    new-instance v1, Ll/۠ܳۛ;

    invoke-direct {v1, p0, v0}, Ll/۠ܳۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    .line 1351
    invoke-virtual {v1}, Ll/۬᩵᩸;->᩺()V

    :cond_1
    return-void

    .line 374
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1360
    new-instance v1, Ll/᩹ܳۛ;

    invoke-direct {v1, p0, v0}, Ll/᩹ܳۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    .line 1410
    invoke-virtual {v1}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ܰۗۛ;)Lbin/mt/plugin/api/util/ResultCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۗۛ;->ܺۜ:Lbin/mt/plugin/api/util/ResultCallback;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ܰۗۛ;)Ll/᩺ܶۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۗۛ;->ۙۜ:Ll/᩺ܶۨ;

    return-object p0
.end method

.method private ۬()V
    .locals 2

    .line 2075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2076
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "*"

    .line 2077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    invoke-super {p0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "("

    .line 2080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۛ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۨ()I

    move-result v1

    .line 2080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    :cond_1
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    iget-object v1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ᩴۧۛ;->ۜ(Ljava/lang/String;)V

    .line 2084
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ll/۟᩻ۨ;->ۙۜ:I

    goto :goto_0

    :cond_2
    sget v1, Ll/۟᩻ۨ;->ۗۜ:I

    :goto_0
    invoke-virtual {v0, v1}, Ll/ᩴۧۛ;->ۜ(I)V

    return-void
.end method

.method public static ܰ(Ll/ܰۗۛ;)Z
    .locals 0

    .line 2031
    iget-object p0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/ᩴۗۛ;->ۜ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic ܳ(Ll/ܰۗۛ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ܰۗۛ;->ܳۜ:Z

    return-void
.end method

.method private ܶ()Z
    .locals 2

    .line 124
    invoke-super {p0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1209
    :cond_0
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-eqz v0, :cond_1

    const-string v1, "json"

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܰۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic ܺ(Ll/ܰۗۛ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰۗۛ;->۟()Z

    move-result p0

    return p0
.end method

.method private ܿ()V
    .locals 11

    .line 1118
    iget-wide v0, p0, Ll/ܰۗۛ;->ᩳۜ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ll/ۖۨۜ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 1121
    :cond_0
    iget-boolean v0, p0, Ll/ܰۗۛ;->۠ۜ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ll/ܰۗۛ;->ܳۜ:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1125
    :cond_1
    invoke-direct {p0}, Ll/ܰۗۛ;->ۘ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v5, "<--id-c5skl23kjndf-->"

    if-eqz v0, :cond_5

    .line 1202
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v6, "xmlTrans"

    invoke-virtual {v0, v6}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v6

    iget-wide v8, p0, Ll/ܰۗۛ;->ᩳۜ:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    goto :goto_1

    .line 1187
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->᩷ۡ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ll/۫᩹᩸;

    sget-object v6, Ll/۫᩹᩸;->ۙۜ:Ll/۫᩹᩸;

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Ll/᩵᩹᩸;->ۜ(Ljava/lang/String;[Ll/۫᩹᩸;)Ll/ܰ᩹᩸;

    move-result-object v0

    .line 1188
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ll/ܰ᩹᩸;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1189
    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۫ۤ֡;->ۜ(Ll/ܰ᩹᩸;Ll/ۨۢۛ;)V

    .line 1190
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 1187
    invoke-virtual {v0, v4}, Ll/᩻ܺۛ;->ۜ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1197
    iput-wide v2, p0, Ll/ܰۗۛ;->ᩳۜ:J

    .line 1198
    throw v0

    .line 1197
    :catch_0
    :cond_3
    :goto_0
    iput-wide v2, p0, Ll/ܰۗۛ;->ᩳۜ:J

    goto :goto_5

    .line 1183
    :cond_4
    :goto_1
    iput-wide v2, p0, Ll/ܰۗۛ;->ᩳۜ:J

    goto :goto_5

    .line 1127
    :cond_5
    invoke-direct {p0}, Ll/ܰۗۛ;->ܶ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1280
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v6, "jsonTrans"

    invoke-virtual {v0, v6}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v6

    iget-wide v8, p0, Ll/ܰۗۛ;->ᩳۜ:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    goto :goto_3

    .line 1265
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ll/ۜۤۛ;->᩷ۡ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ll/۫᩹᩸;

    sget-object v6, Ll/۫᩹᩸;->ۙۜ:Ll/۫᩹᩸;

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Ll/᩵᩹᩸;->ۜ(Ljava/lang/String;[Ll/۫᩹᩸;)Ll/ܰ᩹᩸;

    move-result-object v0

    .line 1266
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ll/ܰ᩹᩸;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1267
    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-static {v0, v1}, Ll/᩹ܿ֡;->ۜ(Ll/ܰ᩹᩸;Ll/᩻ܺۛ;)V

    .line 1268
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 1187
    invoke-virtual {v0, v4}, Ll/᩻ܺۛ;->ۜ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1275
    iput-wide v2, p0, Ll/ܰۗۛ;->ᩳۜ:J

    .line 1276
    throw v0

    .line 1275
    :catch_1
    :cond_7
    :goto_2
    iput-wide v2, p0, Ll/ܰۗۛ;->ᩳۜ:J

    goto :goto_5

    .line 1261
    :cond_8
    :goto_3
    iput-wide v2, p0, Ll/ܰۗۛ;->ᩳۜ:J

    goto :goto_5

    .line 1122
    :cond_9
    :goto_4
    new-instance v0, Ll/ܽܳۛ;

    invoke-direct {v0, p0}, Ll/ܽܳۛ;-><init>(Ll/ܰۗۛ;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static bridge synthetic ᩴ(Ll/ܰۗۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰۗۛ;->۬()V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܰۗۛ;)Ll/ᩴۗۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩶(Ll/ܰۗۛ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰۗۛ;->֨()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩸(Ll/ܰۗۛ;)Ll/ܶۚۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/ܰۗۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܰۗۛ;->ۗۜ:Z

    return p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2307
    invoke-super {p0, p1}, Ll/ۖۨۜ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2308
    iget-object p1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {p0}, Ll/ۖۨۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/ᩴۧۛ;->᩶(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Ll/ܳۧۛ;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Ll/ܰۗۛ;->ܳۜ:Z

    .line 176
    new-instance v0, Ll/ۘܳۛ;

    invoke-direct {v0, p0}, Ll/ۘܳۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-static {p0, v0}, Ll/᩹᩻ۨ;->ۜ(Ll/ۖۨۜ;Ll/ۡ᩻ۨ;)Ll/ܶۚۨ;

    move-result-object v0

    iput-object v0, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    .line 190
    new-instance v0, Ll/ᩴ᩵ۛ;

    invoke-direct {v0, p0}, Ll/ᩴ᩵ۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-static {p0, v0}, Ll/᩹᩻ۨ;->ۜ(Ll/ۖۨۜ;Ll/֡᩻ۨ;)Ll/ۜ᩻ۨ;

    move-result-object v0

    iput-object v0, p0, Ll/ܰۗۛ;->᩸ۜ:Ll/ۜ᩻ۨ;

    .line 192
    new-instance v0, Ll/᩻ۡۖ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/᩻ۡۖ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۧܶۨ;->ۜ(Ll/ۖۨۜ;Ll/ۛܶۨ;)Ll/᩺ܶۨ;

    move-result-object v0

    iput-object v0, p0, Ll/ܰۗۛ;->ۙۜ:Ll/᩺ܶۨ;

    if-eqz p1, :cond_0

    const-string v0, "xmlTransFileTime"

    const-wide/16 v1, 0x0

    .line 198
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܰۗۛ;->ᩳۜ:J

    :cond_0
    return-void
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    const v1, 0x7f0d0052

    .line 206
    invoke-virtual {v0, v1}, Ll/ܰ᩵ۛ;->ۛ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0, p1, p2, p3}, Ll/ۖۨۜ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    new-instance p1, Ll/᩺᩹ۨ;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ll/᩺᩹ۨ;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x258

    invoke-static {p1, p2, p3}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    .line 211
    sget-object p1, Ll/ۜ᩸᩸;->ۛ:Ll/۫᩵ۜ;

    invoke-virtual {p0}, Ll/ۖۨۜ;->getViewLifecycleOwner()Ll/ܰ᩵ۜ;

    move-result-object p2

    new-instance p3, Ll/֫᩵ۛ;

    invoke-direct {p3, p0}, Ll/֫᩵ۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {p1, p2, p3}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 868
    invoke-super {p0}, Ll/ۖۨۜ;->onDestroyView()V

    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, Ll/ܰۗۛ;->۠ۜ:Z

    .line 870
    iget-object v1, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v1}, Ll/ܰ᩶ۛ;->ۛ()V

    .line 791
    :cond_0
    iget-object v1, p0, Ll/ܰۗۛ;->ܰۜ:Ll/ۚ᩷ۧ;

    if-eqz v1, :cond_1

    .line 792
    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793
    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    .line 795
    iput-object v1, p0, Ll/ܰۗۛ;->ܰۜ:Ll/ۚ᩷ۧ;

    .line 874
    iget-object v2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-eqz v2, :cond_2

    .line 875
    invoke-virtual {v2}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ᩴۙۛ;->ۜ(Z)V

    .line 877
    :cond_2
    iput-object v1, p0, Ll/ܰۗۛ;->ᩴۜ:Ll/ۜ᩸ۛ;

    .line 878
    iput-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 879
    iput-object v1, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 946
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v0}, Ll/ᩴۧۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 949
    :cond_0
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->᩶()V

    .line 950
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a036b

    const-string v3, "cc"

    const v4, 0x7f0a02f4

    const v5, 0x7f0a034f

    const/4 v6, 0x0

    if-ne v0, v2, :cond_4

    .line 953
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v2, 0x7f0a04dd

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v2}, Ll/᩻ܺۛ;->᩵ۡ()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 955
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 956
    iget-object v2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v2}, Ll/᩻ܺۛ;->۫()Ll/ۚᩴۛ;

    move-result-object v2

    if-nez v2, :cond_1

    .line 958
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 960
    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    invoke-static {}, Ll/֡ۨ᩸;->ܰ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v2, v3, v1}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 961
    :cond_2
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 964
    :goto_0
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    iget-object v2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ܳ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ll/ᩴۧۛ;->ۡ(Z)V

    .line 965
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    iget-object v2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۗ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ll/ᩴۧۛ;->ۛ(Z)V

    .line 966
    invoke-direct {p0}, Ll/ܰۗۛ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۤ֡;->ۡ(Ll/ۨۢۛ;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1

    .line 969
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0}, Ll/ܰۗۛ;->ܶ()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1

    :cond_4
    const v2, 0x7f0a032e

    const v7, 0x7f120a85

    const v8, 0x7f120154

    const v9, 0x7f120682

    const/4 v10, 0x0

    if-ne v0, v2, :cond_6

    .line 1880
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 1881
    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    .line 1882
    invoke-virtual {p1, v7}, Ll/۫᩷ۧ;->ۡ(I)V

    const v0, 0x7f120574

    .line 1883
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v0, Ll/۫ܿۖ;

    invoke-direct {v0, v1, p0}, Ll/۫ܿۖ;-><init>(ILjava/lang/Object;)V

    .line 1884
    invoke-virtual {p1, v9, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1885
    invoke-virtual {p1, v8, v10}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1886
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    :cond_5
    const/4 p1, -0x1

    .line 1888
    invoke-virtual {p0, p1, v6, v1}, Ll/ܰۗۛ;->ۜ(IZZ)V

    return v1

    :cond_6
    const v2, 0x7f0a02f3

    if-ne v0, v2, :cond_8

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 1611
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1612
    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    .line 1613
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    const v2, 0x7f120822

    .line 1614
    invoke-virtual {v0, v2}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v2, Ll/۫᩵ۛ;

    invoke-direct {v2, p0, p1, v6}, Ll/۫᩵ۛ;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    const v3, 0x7f120819

    .line 1615
    invoke-virtual {v0, v3, v2}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۚ᩵ۛ;

    invoke-direct {v2, p0, p1}, Ll/ۚ᩵ۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    const p1, 0x7f1202b3

    .line 1616
    invoke-virtual {v0, p1, v2}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1617
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    .line 2269
    :cond_7
    invoke-virtual {p1, p0}, Ll/ܰ᩵ۛ;->ۜ(Ll/ܰۗۛ;)V

    return v1

    :cond_8
    const v2, 0x7f0a034a

    if-ne v0, v2, :cond_9

    .line 976
    iget-object p1, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {p1}, Ll/ܰ᩶ۛ;->᩸()V

    return v1

    :cond_9
    const v2, 0x7f0a0340

    if-ne v0, v2, :cond_a

    .line 978
    iget-object p1, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    const-class v0, Ll/֫ۧۛ;

    invoke-virtual {p1, v0}, Ll/ܰ᩶ۛ;->ۜ(Ljava/lang/Class;)V

    return v1

    :cond_a
    const v2, 0x7f0a031b

    if-eq v0, v2, :cond_2b

    const v2, 0x7f0a031c

    if-ne v0, v2, :cond_b

    goto/16 :goto_5

    .line 983
    :cond_b
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    const v2, 0x7f0a032f

    const/4 v11, 0x2

    if-ne v0, v2, :cond_e

    .line 1853
    sget p1, Ll/᩺ۖ֡;->ܳ:I

    new-array v0, p1, [Ljava/lang/String;

    :goto_1
    if-ge v6, p1, :cond_d

    .line 1855
    invoke-static {v6}, Ll/᩺ۖ֡;->ۡ(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1856
    :cond_d
    iget-object p1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget p1, p1, Ll/ᩴۗۛ;->֡:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v2

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 1857
    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    const v3, 0x7f120575

    .line 1858
    invoke-virtual {v2, v3}, Ll/۫᩷ۧ;->ۡ(I)V

    iget-object v3, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget v3, v3, Ll/ᩴۗۛ;->֡:I

    new-instance v4, Ll/۠ۧۛ;

    invoke-direct {v4, v11, p1}, Ll/۠ۧۛ;-><init>(ILjava/lang/Object;)V

    .line 1859
    invoke-virtual {v2, v0, v3, v4}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/᩸᩵ۖ;

    invoke-direct {v0, v1, p0, p1}, Ll/᩸᩵ۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    invoke-virtual {v2, v9, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1875
    invoke-virtual {v2, v8, v10}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1876
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    :cond_e
    const v2, 0x7f0a0335

    if-ne v0, v2, :cond_10

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 1623
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    if-eqz v0, :cond_f

    .line 1624
    iput-object v10, p0, Ll/ܰۗۛ;->ܺۜ:Lbin/mt/plugin/api/util/ResultCallback;

    .line 1625
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v2

    .line 58
    iget-object v2, v2, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120579

    .line 1625
    invoke-virtual {v0, v10, v3, v2, p1}, Ll/ܶۚۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return v1

    .line 1627
    :cond_f
    invoke-virtual {p0, p1, v10}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    return v1

    :cond_10
    const v2, 0x7f0a0337

    const-string v11, "save_as_path"

    .line 989
    iget-object v12, p0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    if-ne v0, v2, :cond_12

    .line 990
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object p1

    iget-object p1, p1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    .line 991
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 110
    invoke-virtual {p1}, Ll/ۜۤۛ;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 995
    :cond_11
    iput-object v10, p0, Ll/ܰۗۛ;->ܺۜ:Lbin/mt/plugin/api/util/ResultCallback;

    .line 996
    iget-object v2, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f12057a

    .line 996
    invoke-virtual {v2, v0, v4, p1, v3}, Ll/ܶۚۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return v1

    :cond_12
    const v2, 0x7f0a02ff

    if-ne v0, v2, :cond_14

    .line 998
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object p1

    .line 999
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 110
    iget-object v0, p1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getParent()Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v4, v0

    .line 1003
    iget-object v2, p0, Ll/ܰۗۛ;->᩸ۜ:Ll/ۜ᩻ۨ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۢۗۛ;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_plain"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۢۗۛ;->ۡ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v3, 0x7f12033b

    .line 0
    invoke-static/range {v2 .. v7}, Ll/ۜ᩻ۨ;->ۜ(Ll/ۜ᩻ۨ;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return v1

    :cond_14
    const v2, 0x7f0a033f

    const v11, 0x7f12017f

    if-ne v0, v2, :cond_16

    .line 1835
    sget p1, Ll/᩺ۖ֡;->ܳ:I

    new-array v0, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_15

    .line 1837
    invoke-static {v2}, Ll/᩺ۖ֡;->ۡ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 374
    :cond_15
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 1838
    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v2, 0x7f120582

    .line 1839
    invoke-virtual {p1, v2}, Ll/۫᩷ۧ;->ۡ(I)V

    iget-object v2, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget v2, v2, Ll/ᩴۗۛ;->֡:I

    new-instance v3, Ll/ܶ᩵ۛ;

    invoke-direct {v3, v6, p0}, Ll/ܶ᩵ۛ;-><init>(ILjava/lang/Object;)V

    .line 1840
    invoke-virtual {p1, v0, v2, v3}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1848
    invoke-virtual {p1, v11, v10}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1849
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    :cond_16
    const v2, 0x7f0a031d

    if-ne v0, v2, :cond_19

    const-string p1, "MacOS (CR)"

    const-string v0, "Unix-like (LF)"

    const-string v2, "Windows (CRLF)"

    .line 1982
    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v2, "\r\n"

    const-string v3, "\r"

    .line 1983
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1985
    iget-object v4, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v4}, Ll/᩻ܺۛ;->᩺ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v6, 0x2

    goto :goto_3

    :cond_17
    const/4 v6, 0x1

    .line 374
    :cond_18
    :goto_3
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v2

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 1996
    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    const v3, 0x7f1204db

    .line 1997
    invoke-virtual {v2, v3}, Ll/۫᩷ۧ;->ۡ(I)V

    new-instance v3, Ll/֨᩵ۛ;

    invoke-direct {v3, p0, v6, v0}, Ll/֨᩵ۛ;-><init>(Ll/ܰۗۛ;I[Ljava/lang/String;)V

    .line 1998
    invoke-virtual {v2, p1, v6, v3}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2005
    invoke-virtual {v2, v11, v10}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2006
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    :cond_19
    const v2, 0x7f0a0347

    if-ne v0, v2, :cond_1a

    .line 1009
    iget-object p1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    if-eqz p1, :cond_26

    .line 1010
    iget p1, p1, Ll/ᩴۗۛ;->֡:I

    invoke-direct {p0, p1}, Ll/ܰۗۛ;->֡(I)V

    return v1

    :cond_1a
    const v2, 0x7f0a0442

    if-ne v0, v2, :cond_1b

    .line 1013
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۨۡ()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ll/᩻ܺۛ;->ܳ(Z)V

    .line 1014
    iget-object p1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۨۡ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/ᩴۧۛ;->᩵(Z)V

    .line 1015
    iget-object p1, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {p1}, Ll/ܰ᩶ۛ;->֡()V

    .line 2300
    iget-boolean p1, p0, Ll/ܰۗۛ;->۠ۜ:Z

    if-eqz p1, :cond_26

    .line 2301
    iget-object p1, p0, Ll/ܰۗۛ;->ᩴۜ:Ll/ۜ᩸ۛ;

    invoke-virtual {p1}, Ll/ۜ᩸ۛ;->ۜ()V

    return v1

    :cond_1b
    const v2, 0x7f0a0252

    if-ne v0, v2, :cond_1d

    .line 1018
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object v0, v0, Ll/ᩴۗۛ;->ۡ:Ll/ۙ۬ۡ;

    invoke-virtual {v0}, Ll/ۙ۬ۡ;->ۜ()Ll/ܳ֡֡;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1019
    sget v2, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v2, Ll/۫᩷ۧ;

    invoke-direct {v2, v0}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 1020
    invoke-virtual {v2, v7}, Ll/۫᩷ۧ;->ۡ(I)V

    const v0, 0x7f120769

    .line 1021
    invoke-virtual {v2, v0}, Ll/۫᩷ۧ;->ۜ(I)V

    .line 1022
    invoke-virtual {v2, v8, v10}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ᩴܳۛ;

    invoke-direct {v0, p0, p1, v1}, Ll/ᩴܳۛ;-><init>(Ll/ܰۗۛ;Ljava/lang/Object;I)V

    .line 1023
    invoke-virtual {v2, v9, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1027
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    .line 374
    :cond_1c
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    const v0, 0x7f120985

    const v2, 0x7f1200ed

    .line 353
    invoke-virtual {p1, v0, v2, v6}, Ll/۬۠ۨ;->ۜ(IIZ)V

    return v1

    :cond_1d
    const v2, 0x7f0a0312

    if-ne v0, v2, :cond_1f

    .line 1032
    new-instance p1, Ll/ۤۛ֡;

    invoke-direct {p1}, Ll/ۤۛ֡;-><init>()V

    .line 1033
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    :try_start_0
    new-instance v2, Ll/ۘܽ᩸;

    iget-object v3, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object v3, v3, Ll/ᩴۗۛ;->ۡ:Ll/ۙ۬ۡ;

    invoke-direct {v2, v3}, Ll/ۘܽ᩸;-><init>(Ll/ۙ۬ۡ;)V

    iget-object v3, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object v3, v3, Ll/ᩴۗۛ;->ۛ:Ljava/util/Map;

    .line 1036
    invoke-virtual {v2, v3}, Ll/ۘܽ᩸;->ۜ(Ljava/util/Map;)V

    iget-object v3, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-boolean v3, v3, Ll/ᩴۗۛ;->ۖ:Z

    .line 1037
    invoke-virtual {v2, v3}, Ll/ۘܽ᩸;->ۜ(Z)V

    .line 1038
    invoke-virtual {v2, v0}, Ll/ۘܽ᩸;->ۜ(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-virtual {v2, p1}, Ll/ۘܽ᩸;->ۜ(Ll/ۤۛ֡;)V

    .line 1040
    new-instance v0, Landroid/content/Intent;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v2

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 1040
    const-class v3, Ll/ܶۨۛ;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 1041
    invoke-virtual {p1}, Ll/ۤۛ֡;->ܰ()[B

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1042
    iget-object p1, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object p1, p1, Ll/ᩴۗۛ;->ۜ:Ll/ۜۤۛ;

    if-eqz p1, :cond_1e

    const-string v2, "arscPath"

    .line 1043
    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    :cond_1e
    invoke-virtual {p0, v0}, Ll/ۖۨۜ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1f
    const v2, 0x7f0a034d

    if-ne v0, v2, :cond_21

    .line 1050
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result p1

    if-eqz p1, :cond_20

    const p1, 0x7f120823

    .line 1051
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return v1

    .line 1055
    :cond_20
    :try_start_1
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1056
    invoke-static {p1, v10}, Ll/֡᩷ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ll/ܽ᩹ۛ;

    move-result-object p1

    .line 1057
    new-instance v0, Ll/ۤۛ֡;

    invoke-direct {v0}, Ll/ۤۛ֡;-><init>()V

    .line 1058
    invoke-virtual {p1, v0}, Ll/ܽ᩹ۛ;->ۜ(Ll/ۤۛ֡;)V

    .line 1059
    sget-object v2, Ll/᩸ۤۛ;->᩸:Ll/ۜۤۛ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ܽ᩹ۛ;->᩸()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mtsx.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۜۤۛ;->ۜ(Ll/ۤۛ֡;)V

    .line 1060
    new-instance v0, Landroid/content/Intent;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v2

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 1060
    const-class v3, Ll/ܰ᩸ۛ;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "syntaxName"

    .line 1061
    invoke-virtual {p1}, Ll/ܽ᩹ۛ;->᩸()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v2

    .line 63
    iget-object v2, v2, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v2

    .line 1062
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preview"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v2}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Ll/ۜۤۛ;->ܿۡ()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1064
    invoke-virtual {p0, v0}, Ll/ۖۨۜ;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 1806
    invoke-direct {p0, p1, v10}, Ll/ܰۗۛ;->ۜ(Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V

    goto :goto_4

    :cond_21
    const v2, 0x7f0a0343

    if-ne v0, v2, :cond_22

    .line 1069
    invoke-direct {p0}, Ll/ܰۗۛ;->ۤ()V

    return v1

    :cond_22
    const v2, 0x7f0a0344

    if-ne v0, v2, :cond_23

    .line 1071
    new-instance p1, Ll/֫ۢۧ;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1071
    iget-object v2, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-static {v2}, Ll/֫ۢۧ;->ۜ(Ll/᩻ܺۛ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ll/֫ۢۧ;-><init>(Ll/۬۠ۨ;Ljava/lang/String;)V

    return v1

    :cond_23
    if-ne v0, v4, :cond_27

    .line 1073
    invoke-static {}, Ll/֡ۨ᩸;->ۗ()Z

    move-result v0

    if-nez v0, :cond_24

    const p1, 0x7f1206d0

    .line 1074
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    .line 1075
    new-instance p1, Ll/ᩳۨ᩸;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1075
    invoke-direct {p1, v0}, Ll/ᩳۨ᩸;-><init>(Ll/۬۠ۨ;)V

    return v1

    .line 1077
    :cond_24
    invoke-static {}, Ll/֡ۨ᩸;->ܰ()Z

    move-result v0

    if-nez v0, :cond_25

    const p1, 0x7f1203ea

    .line 1078
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return v1

    .line 1081
    :cond_25
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->۫()Ll/ۚᩴۛ;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1082
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1083
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-interface {v0, v3, p1}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    :cond_26
    :goto_4
    return v1

    :cond_27
    if-ne v0, v5, :cond_2a

    .line 1086
    invoke-direct {p0}, Ll/ܰۗۛ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 1202
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v2, "xmlTrans"

    invoke-virtual {v0, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 1142
    new-instance v2, Ll/ܳۗۛ;

    invoke-direct {v2, p0, p1, v0}, Ll/ܳۗۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;Ll/ۜۤۛ;)V

    .line 1177
    invoke-virtual {v2}, Ll/۬᩵᩸;->᩺()V

    return v1

    .line 1088
    :cond_28
    invoke-direct {p0}, Ll/ܰۗۛ;->ܶ()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    .line 1280
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v2, "jsonTrans"

    invoke-virtual {v0, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 1215
    new-instance v2, Ll/ۗۗۛ;

    invoke-direct {v2, p0, p1, v0}, Ll/ۗۗۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;Ll/ۜۤۛ;)V

    .line 1255
    invoke-virtual {v2}, Ll/۬᩵᩸;->᩺()V

    return v1

    .line 1091
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1094
    :cond_2a
    iget-object v0, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩶ۛ;->ۡ(Landroid/view/MenuItem;)Z

    return v1

    .line 980
    :cond_2b
    :goto_5
    invoke-virtual {p0}, Ll/ܰۗۛ;->᩻()V

    .line 327
    new-instance p1, Ll/᩵ۧۛ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ll/ܳۧۛ;->ۜ(Ljava/util/function/Consumer;)V

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/ܰ᩵ۛ;

    const-string v0, "menu_keep_in_editor_tip"

    const v2, 0x7f120564

    .line 982
    invoke-static {v2, p1, v0}, Ll/֨ۨۖ;->ۜ(ILl/۬۠ۨ;Ljava/lang/String;)V

    return v1
.end method

.method public final onPause()V
    .locals 1

    .line 862
    invoke-super {p0}, Ll/ܳۧۛ;->onPause()V

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 863
    invoke-virtual {v0}, Ll/۬۠ۨ;->۟()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 742
    invoke-super {p0}, Ll/ۖۨۜ;->onResume()V

    .line 743
    iget-boolean v0, p0, Ll/ܰۗۛ;->۠ۜ:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 744
    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, v1}, Ll/۬۠ۨ;->ۡ(Landroid/view/View;)V

    .line 745
    iget-object v0, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {v0}, Ll/ܰ᩶ۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    iget-boolean v0, p0, Ll/ܰۗۛ;->۠ۜ:Z

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Ll/ܰۗۛ;->ᩴۜ:Ll/ۜ᩸ۛ;

    invoke-virtual {v0}, Ll/ۜ᩸ۛ;->ۜ()V

    .line 749
    :cond_0
    invoke-virtual {p0}, Ll/ܰۗۛ;->ۚ()V

    .line 750
    invoke-direct {p0}, Ll/ܰۗۛ;->ܿ()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 414
    invoke-super {p0, p1}, Ll/ܳۧۛ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "editMarkOnStart"

    .line 415
    iget v1, p0, Ll/ܰۗۛ;->᩺ۜ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "transFileTime"

    .line 416
    iget-wide v1, p0, Ll/ܰۗۛ;->ᩳۜ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 221
    invoke-super {p0, p1, p2}, Ll/ۖۨۜ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 222
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    const v1, 0x7f0a02ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ll/ᩴۧۛ;->ۜ(Ll/ܰۗۛ;Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {p0}, Ll/ۖۨۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ᩴۧۛ;->᩶(Z)V

    const v0, 0x7f0a0417

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 226
    new-instance v1, Ll/ۡ֡᩸;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v2

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 226
    invoke-direct {v1, v2}, Ll/ۡ֡᩸;-><init>(Ll/۬۠ۨ;)V

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Ll/ۡ֡᩸;->ۜ(Z)V

    .line 228
    invoke-virtual {v1}, Ll/ۡ֡᩸;->ۜ()V

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v1, p0, v0}, Ll/ᩴۧۛ;->ۜ(Ll/ܰۗۛ;Landroid/widget/ProgressBar;)V

    const v0, 0x7f0a0297

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a045b

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    iget-object v3, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v3, p0, v0}, Ll/ᩴۧۛ;->ۜ(Ll/ܰۗۛ;Landroid/widget/TextView;)V

    .line 235
    iget-object v3, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-virtual {v3, p0, v1}, Ll/ᩴۧۛ;->ۡ(Ll/ܰۗۛ;Landroid/widget/TextView;)V

    .line 236
    new-instance v3, Ll/ܺ᩵ۛ;

    invoke-direct {v3, p0}, Ll/ܺ᩵ۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v3, Ll/۠᩵ۛ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ll/۠᩵ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v1, Ll/۟᩵ۛ;

    invoke-direct {v1, v0}, Ll/۟᩵ۛ;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a05b1

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩻ܺۛ;

    iput-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 260
    iget-object v1, p0, Ll/ܰۗۛ;->᩵ۜ:Ll/ܰۙۛ;

    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->ۜ(Ll/ܰۙۛ;)V

    .line 261
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    iget-object v1, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    invoke-static {v1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/ۛܳۛ;

    invoke-direct {v3, v1}, Ll/ۛܳۛ;-><init>(Ll/ᩴۧۛ;)V

    invoke-virtual {v0, v3}, Ll/᩻ܺۛ;->ۜ(Ll/ܿۙۛ;)V

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 263
    iput v0, p0, Ll/ܰۗۛ;->᩺ۜ:I

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Ll/᩻ܺۛ;->ܿ()I

    move-result v1

    const-string v3, "editMarkOnStart"

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ll/ܰۗۛ;->᩺ۜ:I

    .line 268
    :goto_0
    invoke-virtual {p0}, Ll/ۖۨۜ;->getViewLifecycleOwner()Ll/ܰ᩵ۜ;

    move-result-object p2

    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-static {v1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/ܳܳۛ;

    invoke-direct {v3, v1}, Ll/ܳܳۛ;-><init>(Ll/᩻ܺۛ;)V

    iget-object v1, p0, Ll/ܰۗۛ;->ۢۜ:Ll/ܿᩴ᩸;

    invoke-virtual {v1, p2, v3}, Ll/ܿᩴ᩸;->ۜ(Ll/ܰ᩵ۜ;Ll/᩻ᩴ᩸;)V

    .line 270
    new-instance p2, Ll/ۜ᩸ۛ;

    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-direct {p2, p1, v1}, Ll/ۜ᩸ۛ;-><init>(Landroid/view/View;Ll/᩻ܺۛ;)V

    iput-object p2, p0, Ll/ܰۗۛ;->ᩴۜ:Ll/ۜ᩸ۛ;

    .line 271
    new-instance p2, Ll/ܰ᩶ۛ;

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v1

    check-cast v1, Ll/ܰ᩵ۛ;

    .line 271
    iget-object v3, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    new-instance v4, Ll/֡ۗۛ;

    invoke-direct {v4, p0, p1}, Ll/֡ۗۛ;-><init>(Ll/ܰۗۛ;Landroid/view/View;)V

    const-string p1, "text"

    invoke-direct {p2, v1, v3, p1, v4}, Ll/ܰ᩶ۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ljava/lang/String;Ll/ۙ᩶ۛ;)V

    iput-object p2, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    .line 316
    invoke-virtual {p0}, Ll/ۖۨۜ;->getViewLifecycleOwner()Ll/ܰ᩵ۜ;

    move-result-object p1

    iget-object v1, p0, Ll/ܰۗۛ;->ᩴۜ:Ll/ۜ᩸ۛ;

    const-class v3, Ll/֫ۧۛ;

    invoke-virtual {p2, p1, v1, v3}, Ll/ܰ᩶ۛ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۜ᩸ۛ;Ljava/lang/Class;)V

    .line 317
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    new-instance p2, Ll/ۛۗۛ;

    invoke-direct {p2, p0}, Ll/ۛۗۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۜ(Ll/֨ܺۛ;)V

    .line 388
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    new-instance p2, Ll/ۢܳۛ;

    invoke-direct {p2, p0}, Ll/ۢܳۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۜ(Ll/ۗۢۛ;)V

    .line 389
    iget-object p1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    new-instance p2, Ll/ۖۗۛ;

    invoke-direct {p2, p0}, Ll/ۖۗۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۜ(Ll/᩷ܺۛ;)V

    .line 405
    invoke-direct {p0}, Ll/ܰۗۛ;->۬()V

    .line 406
    invoke-direct {p0}, Ll/ܰۗۛ;->ۜۜ()V

    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Ll/ܰۗۛ;->۠ۜ:Z

    .line 2301
    iget-object p2, p0, Ll/ܰۗۛ;->ᩴۜ:Ll/ۜ᩸ۛ;

    invoke-virtual {p2}, Ll/ۜ᩸ۛ;->ۜ()V

    .line 495
    invoke-virtual {p0, v0, p1, v2}, Ll/ܰۗۛ;->ۜ(IZZ)V

    return-void
.end method

.method public final ۚ()V
    .locals 8

    .line 755
    invoke-virtual {p0}, Ll/ۖۨۜ;->getActivity()Ll/᩸ۨۜ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    check-cast v0, Ll/ܰ᩵ۛ;

    invoke-virtual {v0}, Ll/ܰ᩵ۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 385
    :cond_0
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v1, "check_file_time"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 389
    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v3, "check_file_exists"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p0}, Ll/ۖۨۜ;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 765
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ll/ܳۧۛ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result v2

    if-nez v2, :cond_4

    .line 766
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v2

    iget-object v3, v2, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ll/ܳ۬ۛ;

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v4

    .line 774
    iget-object v5, p0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    const-string v0, "fileTime"

    const-wide/16 v6, -0x1

    .line 301
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v3}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    .line 778
    invoke-direct {p0, v2}, Ll/ܰۗۛ;->ۜ(Ll/᩶ۗۛ;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "checkFileExists"

    .line 314
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    invoke-direct {p0, v2}, Ll/ܰۗۛ;->ۡ(Ll/᩶ۗۛ;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ۜ(IZZ)V
    .locals 6

    .line 499
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result v0

    iput-boolean v0, p0, Ll/ܰۗۛ;->ۗۜ:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 500
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v0

    .line 68
    iget-object v0, v0, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object p1, p0, Ll/ܳۧۛ;->ۖۜ:Ll/ܺۗۛ;

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object p3

    .line 63
    iget-object p3, p3, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {p3}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p3

    .line 501
    invoke-direct {p2, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll/ܺۗۛ;->ۜ(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 502
    iput-boolean p1, p0, Ll/ܰۗۛ;->ܳۜ:Z

    return-void

    .line 506
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    if-eqz p3, :cond_1

    .line 507
    iget-boolean p3, p0, Ll/ܰۗۛ;->۠ۜ:Z

    if-eqz p3, :cond_1

    .line 508
    iget-object p3, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p3}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v0

    invoke-virtual {p3, v0}, Ll/᩻ܺۛ;->֡(I)Landroid/graphics/Point;

    move-result-object p3

    .line 509
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 510
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 514
    new-instance p3, Ll/᩵ۗۛ;

    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ll/᩵ۗۛ;-><init>(Ll/ܰۗۛ;ZILandroid/graphics/Point;Landroid/graphics/Point;)V

    .line 737
    invoke-virtual {p3}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.method public final ۜ(Ll/ܰ᩵ۛ;)V
    .locals 3

    .line 2252
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2269
    invoke-virtual {p1, p0}, Ll/ܰ᩵ۛ;->ۜ(Ll/ܰۗۛ;)V

    return-void

    .line 2256
    :cond_0
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ܰۗۛ;->᩶ۜ:Ll/ܶۚۨ;

    if-nez v0, :cond_1

    .line 2257
    invoke-virtual {p1, p0}, Ll/ܰ᩵ۛ;->ۡ(Ll/ܰۗۛ;)V

    .line 2259
    :cond_1
    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v0, Ll/۫᩷ۧ;

    invoke-direct {v0, p1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 2260
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    const v1, 0x7f120822

    .line 2261
    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v1, Ll/ۢ᩵ۛ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll/ۢ᩵ۛ;-><init>(Ll/ܰۗۛ;Ljava/lang/Object;I)V

    const v2, 0x7f120579

    .line 2262
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120154

    const/4 v2, 0x0

    .line 2263
    invoke-virtual {v0, v1, v2}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/᩶ܳۛ;

    invoke-direct {v1, p0, p1}, Ll/᩶ܳۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    const p1, 0x7f1202b3

    .line 2264
    invoke-virtual {v0, p1, v1}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2265
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method public final ۜ(Ll/ܰ᩵ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 1

    .line 1668
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1670
    invoke-interface {p2}, Lbin/mt/plugin/api/util/ResultCallback;->onSuccess()V

    :cond_0
    return-void

    .line 1674
    :cond_1
    new-instance v0, Ll/᩻ܳۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/᩻ܳۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    .line 1707
    invoke-virtual {v0}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.method public final ۜ(Ll/ܰ᩵ۛ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1711
    new-instance v0, Ll/ܿܳۛ;

    invoke-direct {v0, p2}, Ll/ܿܳۛ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method

.method public final ۜ(Ll/ܰ᩵ۛ;Ll/᩶ۖ;)V
    .locals 1

    .line 2220
    new-instance v0, Ll/۟ܳۛ;

    invoke-direct {v0, p0, p1, p1, p2}, Ll/۟ܳۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;Ll/ܰ᩵ۛ;Ll/᩶ۖ;)V

    const p1, 0x7f12063d

    .line 2242
    invoke-virtual {v0, p1}, Ll/۫ۛۖ;->᩸(I)V

    const/16 p1, 0x28

    .line 2243
    invoke-virtual {v0, p1}, Ll/۫ۛۖ;->ۖ(I)V

    .line 247
    iget-object p1, p0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    const-string p2, "remark"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2244
    :cond_0
    invoke-virtual {v0, p1}, Ll/۫ۛۖ;->ۜ(Ljava/lang/CharSequence;)V

    .line 2245
    invoke-virtual {v0}, Ll/۫ۛۖ;->ܺ()V

    const/4 p1, 0x1

    .line 164
    invoke-virtual {v0, p1}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void
.end method

.method public final ۜ()Z
    .locals 8

    .line 1893
    iget-object v0, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܰ᩶ۛ;->᩺()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    invoke-virtual {v0}, Ll/ܰ᩶ۛ;->֡()V

    return v1

    .line 1897
    :cond_0
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩶()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 124
    :cond_1
    invoke-super {p0}, Ll/ܳۧۛ;->ܺ()Z

    move-result v0

    const v3, 0x7f1202b3

    const v4, 0x7f12081b

    const v5, 0x7f120822

    if-eqz v0, :cond_a

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1902
    sget-object v6, Ll/֨ܳۛ;->ۜ:[I

    invoke-static {}, Ll/ᩳۧۛ;->ۡ()Ll/ᩳۧۛ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v3, 0x3

    const v4, 0x7f120493

    const v5, 0x7f1207c9

    const v7, 0x7f120495

    if-eq v6, v3, :cond_4

    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    goto/16 :goto_0

    .line 1953
    :cond_2
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1954
    invoke-direct {p0, v0, v2}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Z)V

    return v1

    .line 1956
    :cond_3
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 1957
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 1958
    invoke-virtual {v2, v7}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v3, Ll/᩸᩶֡;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Ll/᩸᩶֡;-><init>(Ll/۬۠ۨ;I)V

    .line 1959
    invoke-virtual {v2, v5, v3}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/᩹֫֡;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p0, v0}, Ll/᩹֫֡;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    invoke-virtual {v2, v4, v3}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1964
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    .line 1938
    :cond_4
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1939
    invoke-direct {p0, v0, v1}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Z)V

    return v1

    .line 1941
    :cond_5
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 1942
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 1943
    invoke-virtual {v2, v7}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v3, Ll/ۖܳۛ;

    const/4 v6, 0x0

    invoke-direct {v3, v6, p0, v0}, Ll/ۖܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    invoke-virtual {v2, v4, v3}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۗܿۧ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ll/ۗܿۧ;-><init>(ILjava/lang/Object;)V

    .line 1948
    invoke-virtual {v2, v5, v3}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1949
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    .line 1922
    :cond_6
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1923
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 1924
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 1925
    invoke-virtual {v2, v5}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v5, Ll/֡ܳۛ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v0}, Ll/֡ܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1926
    invoke-virtual {v2, v4, v5}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/᩸ۖۧ;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ll/᩸ۖۧ;-><init>(Ll/۬۠ۨ;I)V

    .line 1927
    invoke-virtual {v2, v3, v4}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1928
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    .line 1930
    :cond_7
    invoke-virtual {v0}, Ll/ܰ᩵ۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f120714

    .line 1931
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return v1

    .line 1933
    :cond_8
    invoke-virtual {v0, v1}, Ll/ܰ᩵ۛ;->ۡ(Z)V

    return v1

    .line 1904
    :cond_9
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1905
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 1906
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 1907
    invoke-virtual {v2, v5}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v3, Ll/ۡܳۛ;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v0}, Ll/ۡܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    invoke-virtual {v2, v4, v3}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/۬ܺۖ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, Ll/۬ܺۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120301

    .line 1912
    invoke-virtual {v2, v0, v3}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1916
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    .line 1968
    :cond_a
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Ll/ܰۗۛ;->᩺ۜ:I

    iget-object v6, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v6}, Ll/᩻ܺۛ;->ܿ()I

    move-result v6

    if-eq v0, v6, :cond_b

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    .line 1970
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 1971
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 1972
    invoke-virtual {v2, v5}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v5, Ll/۫᩶֡;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, v0}, Ll/۫᩶֡;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    invoke-virtual {v2, v4, v5}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/᩺ܳۛ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ll/᩺ܳۛ;-><init>(Ll/۬۠ۨ;I)V

    .line 1974
    invoke-virtual {v2, v3, v4}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1975
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v1

    :cond_b
    :goto_0
    return v2
.end method

.method public final ۠()Ljava/util/Map;
    .locals 1

    .line 2285
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object v0, v0, Ll/ᩴۗۛ;->ۛ:Ljava/util/Map;

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final ۫()Ljava/lang/String;
    .locals 2

    .line 2043
    iget-object v0, p0, Ll/ܰۗۛ;->ܽۜ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    const-string v1, "remark"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 2049
    iput-object v0, p0, Ll/ܰۗۛ;->ܽۜ:Ljava/lang/String;

    return-object v0

    .line 2052
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    .line 2052
    invoke-static {v1, v0}, Ll/ۡۗ᩸;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܰۗۛ;->ܽۜ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Error"

    return-object v0
.end method

.method public final ܽ()V
    .locals 2

    .line 2273
    invoke-direct {p0}, Ll/ܰۗۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/֡ۨ᩸;->ܰ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    new-instance v1, Ll/ۧۧۛ;

    invoke-direct {v1, p0}, Ll/ۧۧۛ;-><init>(Ll/ܰۗۛ;)V

    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->ۜ(Ll/۫ܺۛ;)V

    return-void

    .line 2276
    :cond_0
    iget-object v0, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۤ()Ll/ۨܺۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->ۜ(Ll/۫ܺۛ;)V

    return-void
.end method

.method public final ᩳ()Ll/ۙ۬ۡ;
    .locals 1

    .line 2281
    iget-object v0, p0, Ll/ܰۗۛ;->֫ۜ:Ll/ᩴۗۛ;

    iget-object v0, v0, Ll/ᩴۗۛ;->ۡ:Ll/ۙ۬ۡ;

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ᩴ()Ll/ܰ᩵ۛ;
    .locals 1

    .line 374
    invoke-virtual {p0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/ܰ᩵ۛ;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 2

    .line 2061
    invoke-virtual {p0}, Ll/ܳۧۛ;->ܳ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩹()Ll/ᩴۛۧ;
    .locals 4

    .line 1415
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/ᩴۧۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/ܰۗۛ;->۠ۜ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܺ᩸ۛ;->ۡ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 1419
    invoke-virtual {p0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1420
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    return-object v1

    .line 1423
    :cond_1
    iget-object v1, p0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 1424
    iget-object v2, p0, Ll/ܰۗۛ;->ۧۜ:Ll/ܰ᩶ۛ;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1428
    new-instance v3, Ll/᩷ܳۛ;

    invoke-direct {v3, p0, v1, v2, v0}, Ll/᩷ܳۛ;-><init>(Ll/ܰۗۛ;Ll/᩻ܺۛ;Ll/ܰ᩶ۛ;Ll/ۜۤۛ;)V

    return-object v3

    .line 1426
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final ᩻()V
    .locals 2

    .line 186
    iget-object v0, p0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ll/ܳۧۛ;->ۜۜ:Ll/ᩴۧۛ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Ll/ᩴۧۛ;->ۧ(Z)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Ll/ܳۧۛ;->֫()V

    return-void
.end method
