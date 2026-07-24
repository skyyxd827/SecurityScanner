.class public final Ll/ۜܿۖ;
.super Ljava/lang/Object;
.source "H5M3"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final ֫ۜ:Ljava/util/concurrent/ExecutorService;

.field public static final ܽۜ:Ljava/util/ArrayList;

.field public static ᩳۜ:Z


# instance fields
.field public final ֡ۜ:Landroid/view/View;

.field public final ۖۜ:Landroid/widget/CheckBox;

.field public final ۗۜ:Landroid/widget/CheckBox;

.field public final ۘ:Landroid/view/View;

.field public ۙۜ:Ll/᩺ܿۖ;

.field public ۛۜ:Ljava/util/List;

.field public final ۜۜ:Ll/۫֡᩸;

.field public final ۡۜ:Ll/֡ܿۖ;

.field public final ۢۜ:Ll/᩻ۙۖ;

.field public ۧۜ:J

.field public final ۨۜ:Landroid/widget/TextView;

.field public final ۬:Landroid/widget/CheckBox;

.field public ܰۜ:Ljava/util/List;

.field public final ܳۜ:Ll/۫֡᩸;

.field public final ܺۜ:Landroid/widget/CheckBox;

.field public final ᩴۜ:Ll/۠ܰۖ;

.field public ᩵ۜ:Ljava/lang/Runnable;

.field public final ᩶ۜ:Landroid/widget/TextView;

.field public final ᩸ۜ:Landroid/widget/TextView;

.field public ᩺ۜ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    .line 172
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v1, "sir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/֨ᩴ᩸;->ۜ(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 174
    new-instance v1, Ll/᩻ۛ֡;

    invoke-direct {v1, v0}, Ll/᩻ۛ֡;-><init>([B)V

    .line 175
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 177
    sget-object v3, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readByte()B

    move-result v4

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    const-wide/16 v9, -0x1

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v15

    goto :goto_6

    :cond_5
    move-wide v15, v9

    :goto_6
    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v9

    :cond_6
    move-wide v10, v9

    .line 31
    new-instance v9, Ll/ۡܿۖ;

    move-object v4, v9

    move v6, v8

    move/from16 v17, v0

    move-object v0, v9

    move-wide v8, v15

    invoke-direct/range {v4 .. v14}, Ll/ۡܿۖ;-><init>(Ljava/lang/String;ZZJJLjava/lang/String;ZZ)V

    .line 177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v17

    goto :goto_0

    .line 583
    :cond_7
    sget v0, Ll/ۛܳ᩸;->ۜ:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/ۜܿۖ;->֫ۜ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ll/۠ܰۖ;Ll/᩺ܿۖ;)V
    .locals 9

    const-string v0, "-1"

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۜܿۖ;->ۛۜ:Ljava/util/List;

    .line 82
    iput-object p1, p0, Ll/ۜܿۖ;->ᩴۜ:Ll/۠ܰۖ;

    .line 83
    iput-object p2, p0, Ll/ۜܿۖ;->ۙۜ:Ll/᩺ܿۖ;

    .line 84
    invoke-virtual {p1}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object p2

    iput-object p2, p0, Ll/ۜܿۖ;->ۢۜ:Ll/᩻ۙۖ;

    .line 85
    invoke-virtual {p1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p2

    const v2, 0x7f0d00af

    invoke-virtual {p2, v2}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a05cd

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۜܿۖ;->᩶ۜ:Landroid/widget/TextView;

    const v2, 0x7f0a0172

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/۫֡᩸;

    iput-object v2, p0, Ll/ۜܿۖ;->ܳۜ:Ll/۫֡᩸;

    const v2, 0x7f0a0173

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/۫֡᩸;

    iput-object v2, p0, Ll/ۜܿۖ;->ۜۜ:Ll/۫֡᩸;

    const v3, 0x7f0a00d3

    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Ll/ۜܿۖ;->ܺۜ:Landroid/widget/CheckBox;

    const v4, 0x7f0a00d7

    .line 90
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۜܿۖ;->۬:Landroid/widget/CheckBox;

    const v4, 0x7f0a00d8

    .line 91
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۜܿۖ;->ۖۜ:Landroid/widget/CheckBox;

    const v5, 0x7f0a00d9

    .line 92
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Ll/ۜܿۖ;->ۗۜ:Landroid/widget/CheckBox;

    const v6, 0x7f0a058a

    .line 93
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Ll/ۜܿۖ;->᩸ۜ:Landroid/widget/TextView;

    const v6, 0x7f0a0595

    .line 94
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Ll/ۜܿۖ;->ۨۜ:Landroid/widget/TextView;

    const v6, 0x7f0a0473

    .line 95
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/ۜܿۖ;->ۘ:Landroid/view/View;

    const v6, 0x7f0a0242

    .line 96
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/ۜܿۖ;->֡ۜ:Landroid/view/View;

    .line 97
    new-instance v7, Ll/ۘ᩶ۖ;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p0}, Ll/ۘ᩶ۖ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget-object v7, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    new-instance v6, Ll/ᩳ᩻ۖ;

    invoke-direct {v6, p0}, Ll/ᩳ᩻ۖ;-><init>(Ll/ۜܿۖ;)V

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    sget-object v6, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v7, "file_advanced_search"

    invoke-interface {v6, v7, v1}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    .line 103
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v6, "file_search_ignore_case"

    invoke-interface {v1, v6, v8}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v4, "file_search_regex"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v4, "file_search_sub"

    invoke-interface {v1, v4, v8}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    invoke-virtual {v2}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ll/֡ܺۛ;->۠(I)V

    const-wide/16 v1, -0x1

    .line 109
    :try_start_0
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v4, "file_search_max_size"

    invoke-interface {v3, v4, v0}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ll/ۜܿۖ;->᩺ۜ:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    iput-wide v1, p0, Ll/ۜܿۖ;->᩺ۜ:J

    .line 114
    :goto_0
    :try_start_1
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v4, "file_search_min_size"

    invoke-interface {v3, v4, v0}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ll/ۜܿۖ;->ۧۜ:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 116
    :catch_1
    iput-wide v1, p0, Ll/ۜܿۖ;->ۧۜ:J

    .line 118
    :goto_1
    iget-object v0, p0, Ll/ۜܿۖ;->ۨۜ:Landroid/widget/TextView;

    iget-wide v1, p0, Ll/ۜܿۖ;->᩺ۜ:J

    invoke-static {v1, v2}, Ll/֡ܿۖ;->ۡ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ll/ۜܿۖ;->᩸ۜ:Landroid/widget/TextView;

    iget-wide v1, p0, Ll/ۜܿۖ;->ۧۜ:J

    invoke-static {v1, v2}, Ll/֡ܿۖ;->ۡ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Ll/ۜܿۖ;->ۨۜ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Ll/ۜܿۖ;->᩸ۜ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Ll/ۜܿۖ;->۬:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v0, p0, Ll/ۜܿۖ;->۬:Landroid/widget/CheckBox;

    sget-boolean v1, Ll/ۜܿۖ;->ᩳۜ:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    new-instance v0, Ll/۠᩻ۖ;

    invoke-virtual {p1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/۠᩻ۖ;-><init>(Ll/ۜܿۖ;Lbin/mt/plus/Main;)V

    iput-object v0, p0, Ll/ۜܿۖ;->ۡۜ:Ll/֡ܿۖ;

    .line 143
    invoke-virtual {p1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    const p2, 0x7f120682

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p2, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/۟ܿۧ;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ll/۟ܿۧ;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f120154

    .line 145
    invoke-virtual {p1, v0, p2}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/᩵᩻ۖ;

    invoke-direct {p2, p0}, Ll/᩵᩻ۖ;-><init>(Ll/ۜܿۖ;)V

    .line 146
    invoke-virtual {p1, p2}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->ۖ()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Ll/ܳ᩻ۖ;

    invoke-direct {v0, p0, p1}, Ll/ܳ᩻ۖ;-><init>(Ll/ۜܿۖ;Ll/ۚ᩷ۧ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Ll/ۜܿۖ;->ܳۜ:Ll/۫֡᩸;

    invoke-virtual {p1}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/ۜܿۖ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->֡ۜ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ֡()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic ֡(Ll/ۜܿۖ;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۜܿۖ;->ۜ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۜܿۖ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۜܿۖ;->᩺ۜ:J

    return-wide v0
.end method

.method private ۖ()V
    .locals 3

    .line 284
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v0

    iget-object v1, p0, Ll/ۜܿۖ;->ۜۜ:Ll/۫֡᩸;

    invoke-virtual {v1}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_advanced_search"

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    iget-object v1, p0, Ll/ۜܿۖ;->ۖۜ:Landroid/widget/CheckBox;

    .line 285
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "file_search_ignore_case"

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object v0

    iget-object v1, p0, Ll/ۜܿۖ;->ۗۜ:Landroid/widget/CheckBox;

    .line 286
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "file_search_regex"

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object v0

    iget-object v1, p0, Ll/ۜܿۖ;->ܺۜ:Landroid/widget/CheckBox;

    .line 287
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "file_search_sub"

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object v0

    iget-wide v1, p0, Ll/ۜܿۖ;->᩺ۜ:J

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_search_max_size"

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    iget-wide v1, p0, Ll/ۜܿۖ;->ۧۜ:J

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_search_min_size"

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ll/۟ᩴ᩸;->apply()V

    return-void
.end method

.method public static bridge synthetic ۗ(Ll/ۜܿۖ;)Ll/۠ܰۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->ᩴۜ:Ll/۠ܰۖ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۜܿۖ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->ۛۜ:Ljava/util/List;

    return-object p0
.end method

.method public static ۛ()V
    .locals 3

    .line 183
    new-instance v0, Ll/ۤۛ֡;

    invoke-direct {v0}, Ll/ۤۛ֡;-><init>()V

    .line 184
    sget-object v1, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۤۛ֡;->writeByte(I)V

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡܿۖ;

    .line 186
    invoke-virtual {v2, v0}, Ll/ۡܿۖ;->ۜ(Ll/ۤۛ֡;)V

    goto :goto_0

    .line 188
    :cond_0
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v1

    const-string v2, "sir"

    invoke-virtual {v0}, Ll/ۤۛ֡;->᩵()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ll/۟ᩴ᩸;->ۜ(Ljava/lang/String;[B)Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-interface {v0}, Ll/۟ᩴ᩸;->apply()V

    return-void
.end method

.method public static bridge synthetic ۜ()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ۜܿۖ;->ۛ()V

    return-void
.end method

.method private ۜ(Landroid/view/View;)V
    .locals 4

    .line 218
    sget-object v0, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ܰ֨ۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ܰ֨ۛ;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ۗ᩻ۖ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۗ᩻ۖ;-><init>(I)V

    .line 219
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 220
    iget-object v1, p0, Ll/ۜܿۖ;->ᩴۜ:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v1

    const v2, 0x7f120423

    .line 221
    invoke-virtual {v1, v2}, Ll/۫᩷ۧ;->ۡ(I)V

    new-instance v2, Ll/۫᩺ۖ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ll/۫᩺ۖ;-><init>(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {v1, v0, v2}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f12017f

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v1, v2, v3}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f12052f

    .line 224
    invoke-virtual {v1, v2, v3}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {v1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->ۡ()Ll/ۙۖ;

    move-result-object v2

    new-instance v3, Ll/ۙ᩻ۖ;

    invoke-direct {v3, p0, v0, v1, p1}, Ll/ۙ᩻ۖ;-><init>(Ll/ۜܿۖ;[Ljava/lang/CharSequence;Ll/ۚ᩷ۧ;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ll/᩹۬ۧ;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 244
    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ll/᩷ۚۨ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, p1, v3}, Ll/᩷ۚۨ;-><init>(Ljava/lang/Object;Ll/ܰ᩵ۜ;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۜ(Ll/ۜܿۖ;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ll/ۜܿۖ;->ۖ()V

    .line 165
    iget-object p0, p0, Ll/ۜܿۖ;->᩵ۜ:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/ۜܿۖ;I)V
    .locals 2

    .line 222
    sget-object v0, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡܿۖ;

    .line 205
    iget-object v0, p0, Ll/ۜܿۖ;->ܳۜ:Ll/۫֡᩸;

    invoke-virtual {p1}, Ll/ۡܿۖ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ll/ۜܿۖ;->ܺۜ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ۡܿۖ;->᩸()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    iget-object v0, p0, Ll/ۜܿۖ;->۬:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ۡܿۖ;->ۜ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    invoke-virtual {p1}, Ll/ۡܿۖ;->᩺()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜܿۖ;->ۧۜ:J

    .line 209
    invoke-virtual {p1}, Ll/ۡܿۖ;->ۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜܿۖ;->᩺ۜ:J

    .line 210
    iget-object v0, p0, Ll/ۜܿۖ;->ۜۜ:Ll/۫֡᩸;

    invoke-virtual {p1}, Ll/ۡܿۖ;->֡()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ll/ۜܿۖ;->ۖۜ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ۡܿۖ;->ۛ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    iget-object v0, p0, Ll/ۜܿۖ;->ۗۜ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ۡܿۖ;->ۧ()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 213
    iget-object p1, p0, Ll/ۜܿۖ;->ۨۜ:Landroid/widget/TextView;

    iget-wide v0, p0, Ll/ۜܿۖ;->᩺ۜ:J

    invoke-static {v0, v1}, Ll/֡ܿۖ;->ۡ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Ll/ۜܿۖ;->᩸ۜ:Landroid/widget/TextView;

    iget-wide v0, p0, Ll/ۜܿۖ;->ۧۜ:J

    invoke-static {v0, v1}, Ll/֡ܿۖ;->ۡ(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۜܿۖ;ILl/ۚ᩷ۧ;Landroid/view/View;)V
    .locals 1

    .line 231
    sget-object v0, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    invoke-static {}, Ll/ۜܿۖ;->ۛ()V

    .line 233
    invoke-virtual {p2}, Ll/ۚ᩷ۧ;->dismiss()V

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p0, p0, Ll/ۜܿۖ;->֡ۜ:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 237
    :cond_0
    invoke-direct {p0, p3}, Ll/ۜܿۖ;->ۜ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۜܿۖ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۜܿۖ;->᩺ۜ:J

    return-void
.end method

.method public static synthetic ۜ(Ll/ۜܿۖ;Landroid/view/View;)V
    .locals 0

    .line 507
    iget-object p0, p0, Ll/ۜܿۖ;->ۡۜ:Ll/֡ܿۖ;

    invoke-virtual {p0, p1}, Ll/֡ܿۖ;->ۜ(Landroid/view/View;)V

    return-void
.end method

.method public static ۜ(Ll/ۜܿۖ;Ll/ۚ᩷ۧ;)V
    .locals 30

    move-object/from16 v1, p0

    .line 294
    iget-object v0, v1, Ll/ۜܿۖ;->ۖۜ:Landroid/widget/CheckBox;

    iget-object v2, v1, Ll/ۜܿۖ;->ۗۜ:Landroid/widget/CheckBox;

    iget-object v3, v1, Ll/ۜܿۖ;->ܺۜ:Landroid/widget/CheckBox;

    iget-object v4, v1, Ll/ۜܿۖ;->ۜۜ:Ll/۫֡᩸;

    iget-object v5, v1, Ll/ۜܿۖ;->ܳۜ:Ll/۫֡᩸;

    invoke-virtual {v5}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v8

    .line 297
    iget-object v6, v1, Ll/ۜܿۖ;->۬:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 298
    iget-wide v10, v1, Ll/ۜܿۖ;->᩺ۜ:J

    .line 299
    iget-wide v12, v1, Ll/ۜܿۖ;->ۧۜ:J

    .line 300
    invoke-virtual {v4}, Ll/۫֡᩸;->֡()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v4}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-nez v14, :cond_1

    .line 305
    invoke-static {v7}, Ll/֨᩶᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 308
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x8

    .line 309
    invoke-static {v14, v7}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object v7

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_2
    const/16 v14, 0x4a

    .line 311
    invoke-static {v14, v7}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :goto_1
    invoke-virtual {v4}, Ll/۫֡᩸;->ۖ()V

    move-object v14, v9

    move-wide/from16 v28, v10

    move-wide v10, v12

    move-wide/from16 v12, v28

    goto :goto_2

    :catch_0
    move-exception v0

    .line 314
    iget-object v1, v1, Ll/ۜܿۖ;->ᩴۜ:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v1

    .line 484
    invoke-virtual {v1, v0, v9}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 320
    :cond_3
    sget-object v7, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v7}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v7

    const-string v10, "file_search_sub"

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    invoke-interface {v7, v10, v11}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object v7

    .line 321
    invoke-interface {v7}, Ll/۟ᩴ᩸;->apply()V

    const-wide/16 v10, -0x1

    move-object v14, v9

    move-wide v12, v10

    .line 326
    :goto_2
    invoke-virtual {v5}, Ll/۫֡᩸;->ۖ()V

    .line 327
    invoke-direct/range {p0 .. p0}, Ll/ۜܿۖ;->ۖ()V

    .line 192
    new-instance v7, Ll/ۡܿۖ;

    .line 193
    invoke-virtual {v5}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v16

    .line 194
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v17

    .line 195
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v18

    iget-wide v5, v1, Ll/ۜܿۖ;->ۧۜ:J

    move-wide/from16 v26, v12

    iget-wide v12, v1, Ll/ۜܿۖ;->᩺ۜ:J

    .line 198
    invoke-virtual {v4}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v23

    .line 199
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v24

    .line 200
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v25

    move-object v15, v7

    move-wide/from16 v19, v5

    move-wide/from16 v21, v12

    invoke-direct/range {v15 .. v25}, Ll/ۡܿۖ;-><init>(Ljava/lang/String;ZZJJLjava/lang/String;ZZ)V

    .line 329
    sget-object v0, Ll/ۜܿۖ;->ܽۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_4

    const/4 v2, 0x1

    .line 0
    invoke-static {v0, v2}, Ll/᩷۠ۗ;->ۜ(Ljava/util/ArrayList;I)V

    goto :goto_3

    .line 334
    :cond_4
    invoke-static {}, Ll/ۜܿۖ;->ۛ()V

    .line 346
    new-instance v0, Ll/֫ܿۖ;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move-object v7, v0

    move-wide/from16 v12, v26

    invoke-direct/range {v7 .. v14}, Ll/֫ܿۖ;-><init>(Ljava/lang/String;ZJJLl/᩹ܺ֡;)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Ll/ۚ᩷ۧ;->dismiss()V

    .line 349
    new-instance v2, Ll/ۤ᩻ۖ;

    invoke-direct {v2, v1, v0}, Ll/ۤ᩻ۖ;-><init>(Ll/ۜܿۖ;Ll/֫ܿۖ;)V

    .line 437
    invoke-virtual {v2}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.method public static ۜ(Ll/ۜܿۖ;Ll/ۚ᩷ۧ;Landroid/view/View;)V
    .locals 2

    .line 244
    new-instance v0, Ll/᩹᩻ۖ;

    iget-object v1, p0, Ll/ۜܿۖ;->ᩴۜ:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Ll/᩹᩻ۖ;-><init>(Ll/ۜܿۖ;Lbin/mt/plus/Main;Ll/ۚ᩷ۧ;Landroid/view/View;)V

    const p0, 0x7f12052f

    .line 274
    invoke-virtual {v0, p0}, Ll/۫ۛۖ;->᩸(I)V

    const p0, 0x7f120472

    .line 275
    invoke-virtual {v0, p0}, Ll/۫ۛۖ;->ۧ(I)V

    const p0, 0x7f120473

    .line 276
    invoke-static {p0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/۫ۛۖ;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 277
    invoke-virtual {v0, p0}, Ll/۫ۛۖ;->ۛ(I)V

    .line 278
    invoke-virtual {v0, p0}, Ll/۫ۛۖ;->ۖ(I)V

    .line 279
    invoke-virtual {v0}, Ll/۫ۛۖ;->ۜ()V

    const/4 p0, 0x1

    .line 164
    invoke-virtual {v0, p0}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۜܿۖ;Z)V
    .locals 0

    .line 100
    iget-object p0, p0, Ll/ۜܿۖ;->ۜۜ:Ll/۫֡᩸;

    invoke-virtual {p0, p1}, Ll/۫֡᩸;->ۡ(Z)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۜܿۖ;[Ljava/lang/CharSequence;Ll/ۚ᩷ۧ;Landroid/view/View;I)V
    .locals 2

    .line 227
    iget-object v0, p0, Ll/ۜܿۖ;->ᩴۜ:Ll/۠ܰۖ;

    invoke-virtual {v0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    const v1, 0x7f120547

    .line 228
    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۡ(I)V

    aget-object p1, p1, p4

    .line 229
    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/ܰ᩻ۖ;

    invoke-direct {p1, p0, p4, p2, p3}, Ll/ܰ᩻ۖ;-><init>(Ll/ۜܿۖ;ILl/ۚ᩷ۧ;Landroid/view/View;)V

    const p0, 0x7f120682

    .line 230
    invoke-virtual {v0, p0, p1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120154

    const/4 p1, 0x0

    .line 240
    invoke-virtual {v0, p0, p1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 241
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method public static ۜ(Ll/۠ܰۖ;Ll/᩺ܿۖ;Ll/ܶ᩻ۖ;)V
    .locals 11

    .line 517
    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cd

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Ll/ܶ᩻ۖ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f120856

    invoke-static {v2, v4}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02a6

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/᩹۬ۧ;

    .line 520
    invoke-static {v1}, Ll/۫ܳ᩸;->ۜ(Landroid/widget/ListView;)V

    .line 586
    new-instance v2, Ll/֨᩻ۖ;

    invoke-direct {v2, p2, p0, v1}, Ll/֨᩻ۖ;-><init>(Ll/ܶ᩻ۖ;Ll/۠ܰۖ;Ll/᩹۬ۧ;)V

    .line 522
    invoke-virtual {v1, v2}, Ll/᩹۬ۧ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 523
    iget v4, p2, Ll/ܶ᩻ۖ;->ۜ:I

    invoke-virtual {v1, v4}, Ll/᩹۬ۧ;->setSelection(I)V

    .line 524
    invoke-virtual {v1, v3}, Ll/᩹۬ۧ;->setFastScrollEnabled(Z)V

    .line 526
    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-virtual {v4}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v4

    .line 527
    invoke-virtual {v4, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    const v6, 0x7f12017f

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Ll/᩸᩻ۖ;

    invoke-direct {v6, p2, v1}, Ll/᩸᩻ۖ;-><init>(Ll/ܶ᩻ۖ;Ll/᩹۬ۧ;)V

    .line 528
    invoke-virtual {v4, v6}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 529
    iget-object v6, p2, Ll/ܶ᩻ۖ;->ۛ:Ljava/lang/String;

    const-string v7, "local"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\u2195"

    const v10, 0x7f120171

    if-eqz v8, :cond_0

    .line 530
    new-instance v8, Ll/ܺ᩻ۖ;

    invoke-direct {v8, p2, v2}, Ll/ܺ᩻ۖ;-><init>(Ll/ܶ᩻ۖ;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v4, v10, v8}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/᩶᩻ۖ;

    invoke-direct {v2, v5, p0, p2}, Ll/᩶᩻ۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v4, v9, v2}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 537
    :cond_0
    new-instance v8, Ll/ۢ᩻ۖ;

    invoke-direct {v8, v5, p2, v2}, Ll/ۢ᩻ۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v8}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 542
    :goto_0
    invoke-virtual {v4}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object v2

    const v4, 0x7f0a05dc

    .line 543
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 544
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08022d

    .line 545
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f120860

    .line 546
    invoke-static {v4}, Ll/ۙ֨ۨ;->֡(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Ll/ۖܶ;->ۡ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 547
    new-instance v4, Ll/ᩴ᩻ۖ;

    invoke-direct {v4, p1, p0, p2, v2}, Ll/ᩴ᩻ۖ;-><init>(Ll/᩺ܿۖ;Ll/۠ܰۖ;Ll/ܶ᩻ۖ;Ll/ۚ᩷ۧ;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 562
    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080214

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 563
    sget v0, Ll/۟᩻ۨ;->ۡ:I

    invoke-static {v0}, Ll/۠֨ۨ;->ۜ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 564
    invoke-virtual {v2}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    .line 566
    invoke-virtual {p1, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 568
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x21

    invoke-virtual {v4, v6, v5, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 570
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_1
    new-instance p1, Ll/֫᩻ۖ;

    invoke-direct {p1, v2, p2, p0}, Ll/֫᩻ۖ;-><init>(Ll/ۚ᩷ۧ;Ll/ܶ᩻ۖ;Ll/۠ܰۖ;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 580
    invoke-static {v2}, Ll/ܰ᩵᩸;->ۡ(Ll/ۚ᩷ۧ;)V

    return-void
.end method

.method public static bridge synthetic ۡ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜܿۖ;->֫ۜ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static ۡ(Ll/ۜܿۖ;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ll/ۜܿۖ;->ۖ()V

    .line 165
    iget-object p0, p0, Ll/ۜܿۖ;->᩵ۜ:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ۜܿۖ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۜܿۖ;->ۧۜ:J

    return-void
.end method

.method public static synthetic ۡ(Ll/ۜܿۖ;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۜܿۖ;->ۜ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ۜܿۖ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->᩸ۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۜܿۖ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۜܿۖ;->ۧۜ:J

    return-wide v0
.end method

.method public static bridge synthetic ܳ(Ll/ۜܿۖ;)Ll/᩻ۙۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->ۢۜ:Ll/᩻ۙۖ;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۜܿۖ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->ܰۜ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ᩸(Ll/ۜܿۖ;)Ll/᩺ܿۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->ۙۜ:Ll/᩺ܿۖ;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/ۜܿۖ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܿۖ;->ۨۜ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 512
    :goto_0
    iget-object v0, p0, Ll/ۜܿۖ;->ۘ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    sput-boolean p2, Ll/ۜܿۖ;->ᩳۜ:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 507
    new-instance v0, Ll/ܽ᩻ۖ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ll/ܽ᩻ۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x78

    invoke-static {v0, v1, v2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ۜ(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ll/ۜܿۖ;->ܰۜ:Ljava/util/List;

    .line 158
    iput-object p2, p0, Ll/ۜܿۖ;->᩵ۜ:Ljava/lang/Runnable;

    .line 159
    iget-object p1, p0, Ll/ۜܿۖ;->᩶ۜ:Landroid/widget/TextView;

    const p2, 0x7f120860

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object p1, p0, Ll/ۜܿۖ;->ܺۜ:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۜ(Ljava/util/List;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ll/ۜܿۖ;->ۛۜ:Ljava/util/List;

    return-void
.end method
