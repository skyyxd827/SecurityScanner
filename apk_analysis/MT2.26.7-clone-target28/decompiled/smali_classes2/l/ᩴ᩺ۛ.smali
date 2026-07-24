.class public final Ll/ᩴ᩺ۛ;
.super Ljava/lang/Object;
.source "UA2T"


# static fields
.field public static final synthetic ۛ:I

.field public static final ۠:Z

.field public static ۡ:Ll/᩷᩺ۛ;

.field public static ۨ:Ljava/util/List;

.field public static ܺ:Z

.field public static ܽ:Ll/ܿ۟ܽ;


# instance fields
.field public ֨:Ll/ۖۙۡ;

.field public final ۘ:Ljava/lang/Runnable;

.field public final ᩵:Ll/۠ۖܽ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Ll/ܳۛ۬;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ll/᩻᩸ۛ;->ܺ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "999"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/ᩴ᩺ۛ;->۠:Z

    .line 35
    sput-boolean v1, Ll/ᩴ᩺ۛ;->ܺ:Z

    const/4 v0, 0x0

    .line 317
    sput-object v0, Ll/ᩴ᩺ۛ;->ۡ:Ll/᩷᩺ۛ;

    return-void
.end method

.method public constructor <init>(Ll/۠ۖܽ;Ljava/lang/Runnable;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->᩵:Ll/۠ۖܽ;

    .line 63
    iput-object p2, p0, Ll/ᩴ᩺ۛ;->ۘ:Ljava/lang/Runnable;

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 65
    new-instance p2, Ll/᩵᩸ۡ;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ll/᩵᩸ۡ;-><init>(ILjava/lang/Object;)V

    .line 639
    invoke-static {}, Ll/ܽ᩺ۛ;->᩺֨()Ll/ۙ۬᩵;

    move-result-object v0

    new-instance v1, Ll/ۘ᩺ۛ;

    invoke-direct {v1, p1, p2}, Ll/ۘ᩺ۛ;-><init>(Ll/ܺۖܽ;Ll/᩵᩸ۡ;)V

    new-instance p2, Ll/ܺ᩺ۛ;

    invoke-direct {p2, v1}, Ll/ܺ᩺ۛ;-><init>(Ll/ۘ᩺ۛ;)V

    invoke-virtual {v0, p1, p2}, Ll/ۖ۬᩵;->᩵(Ll/᩷۬᩵;Ll/ܿ۬᩵;)V

    :cond_0
    return-void
.end method

.method public static ֨()Ll/᩷᩺ۛ;
    .locals 8

    .line 320
    sget-object v0, Ll/ᩴ᩺ۛ;->ۡ:Ll/᩷᩺ۛ;

    :try_start_0
    const-string v1, "com.google.android.documentsui"

    .line 322
    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 323
    invoke-static {v0, v1}, Ll/᩷᩺ۛ;->᩵(Ll/᩷᩺ۛ;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 326
    :cond_0
    invoke-static {v1}, Ll/᩷᩺ۛ;->᩵(Landroid/content/pm/PackageInfo;)Ll/᩷᩺ۛ;

    move-result-object v1

    sput-object v1, Ll/ᩴ᩺ۛ;->ۡ:Ll/᩷᩺ۛ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v1, "com.android.documentsui"

    .line 331
    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 332
    invoke-static {v0, v1}, Ll/᩷᩺ۛ;->᩵(Ll/᩷᩺ۛ;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 335
    :cond_1
    invoke-static {v1}, Ll/᩷᩺ۛ;->᩵(Landroid/content/pm/PackageInfo;)Ll/᩷᩺ۛ;

    move-result-object v0

    sput-object v0, Ll/ᩴ᩺ۛ;->ۡ:Ll/᩷᩺ۛ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 339
    :catch_1
    new-instance v0, Ll/᩷᩺ۛ;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-string v2, "com.android.documentsui"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll/᩷᩺ۛ;-><init>(Ljava/lang/String;ZZZJ)V

    return-object v0
.end method

.method public static synthetic ֨(Ll/ᩴ᩺ۛ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    sput-boolean v0, Ll/ᩴ᩺ۛ;->ܺ:Z

    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ᩴ᩺ۛ;->ۨ:Ljava/util/List;

    .line 145
    invoke-direct {p0, p1}, Ll/ᩴ᩺ۛ;->ۘ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ֨(Ll/ᩴ᩺ۛ;Ll/ۖۙۡ;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    :cond_0
    return-void
.end method

.method public static ۘ()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.documentsui"

    .line 305
    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v0, "com.android.documentsui"

    .line 310
    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ۘ(Ljava/lang/String;)V
    .locals 5

    .line 241
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->᩵:Ll/۠ۖܽ;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc3

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    invoke-static {}, Ll/ᩴ᩺ۛ;->ۘ()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "primary:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ᩳ᩺ۛ;->᩵(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.provider.extra.INITIAL_URI"

    .line 249
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    :try_start_0
    invoke-interface {v0, v1}, Ll/ܺۖܽ;->֨(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0, v2}, Ll/۠ۖܽ;->᩵(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۘ(Ll/ᩴ᩺ۛ;Ll/ۖۙۡ;)V
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    :cond_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ᩴ᩺ۛ;Ll/ۖۙۡ;)V
    .locals 1

    .line 225
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    :cond_0
    return-void
.end method

.method public static ۛ()Z
    .locals 3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 45
    :cond_0
    sget-boolean v0, Ll/ᩴ᩺ۛ;->۠:Z

    if-eqz v0, :cond_1

    return v2

    .line 50
    :cond_1
    invoke-static {}, Ll/ܿ֨۠;->۠()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Ll/ܿ֨۠;->ۛ()Ll/ᩳ֨۠;

    move-result-object v0

    invoke-interface {v0}, Ll/ᩳ֨۠;->᩵()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ۠()Z
    .locals 1

    .line 349
    sget-object v0, Ll/ᩴ᩺ۛ;->ܽ:Ll/ܿ۟ܽ;

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ll/ۧ᩺ۛ;->᩵()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic ᩵()Ll/ۧ᩺ۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ᩴ᩺ۛ;->ܽ:Ll/ܿ۟ܽ;

    return-object v0
.end method

.method public static ᩵(Ll/ܿ۟ܽ;)V
    .locals 0

    .line 345
    sput-object p0, Ll/ᩴ᩺ۛ;->ܽ:Ll/ܿ۟ܽ;

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴ᩺ۛ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Ll/ᩴ᩺ۛ;->ܺ:Z

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ᩴ᩺ۛ;->ۨ:Ljava/util/List;

    .line 83
    invoke-direct {p0, p1}, Ll/ᩴ᩺ۛ;->ۘ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴ᩺ۛ;Ll/ۖۙۡ;)V
    .locals 1

    .line 176
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    :cond_0
    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴ᩺ۛ;Ll/᩷᩺ۛ;)V
    .locals 2

    .line 170
    invoke-static {p1}, Ll/᩷᩺ۛ;->᩵(Ll/᩷᩺ۛ;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    iget-object p0, p0, Ll/ᩴ᩺ۛ;->᩵:Ll/۠ۖܽ;

    invoke-interface {p0, v0}, Ll/ܺۖܽ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final ֨(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۖۙۡ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    invoke-virtual {v0}, Ll/ۖۙۡ;->dismiss()V

    :cond_0
    const v0, 0x7f12004a

    .line 199
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxx"

    .line 200
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->᩵:Ll/۠ۖܽ;

    invoke-virtual {v0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v0

    const v1, 0x7f120985

    .line 202
    invoke-virtual {v0, v1}, Ll/᩹ۙۡ;->֨(I)V

    .line 203
    invoke-virtual {v0, p1}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    const p1, 0x7f12017f

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, p1, v1}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 206
    invoke-virtual {v0}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 223
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    .line 224
    new-instance v0, Ll/ۨ᩺ۛ;

    invoke-direct {v0, p0, p1}, Ll/ۨ᩺ۛ;-><init>(Ll/ᩴ᩺ۛ;Ll/ۖۙۡ;)V

    invoke-virtual {p1, v0}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩵(Landroid/net/Uri;)V
    .locals 11

    .line 263
    sget-object v0, Ll/ᩴ᩺ۛ;->ۨ:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "primary:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ll/ᩳ᩺ۛ;->᩵(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 270
    sget-boolean v5, Ll/ᩴ᩺ۛ;->ܺ:Z

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v8, p0, Ll/ᩴ᩺ۛ;->ۘ:Ljava/lang/Runnable;

    const v9, 0x7f1203f6

    const v10, 0x7f1203f7

    if-eqz v5, :cond_3

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    sget-object v3, Ll/ܽ᩺ۛ;->ۨ᩵:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Ll/ܳ۫ܽ;->ۛ()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 273
    invoke-static {v10, p1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۙۡ;->᩵(Ljava/lang/CharSequence;)Ll/ۤۙۡ;

    goto :goto_0

    :cond_1
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 275
    invoke-static {v9, p1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۙۡ;->֨(Ljava/lang/CharSequence;)V

    .line 277
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 279
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    .line 281
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ll/ᩴ᩺ۛ;->ۘ(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    sget-object v0, Ll/ܽ᩺ۛ;->ۨ᩵:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Ll/ܳ۫ܽ;->ۛ()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 286
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 287
    invoke-static {v10, p1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۙۡ;->᩵(Ljava/lang/CharSequence;)Ll/ۤۙۡ;

    return-void

    .line 289
    :cond_4
    invoke-virtual {p0, v2}, Ll/ᩴ᩺ۛ;->᩵(Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 290
    invoke-static {v9, p1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۙۡ;->֨(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 13

    .line 71
    invoke-static {}, Ll/ᩴ᩺ۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    invoke-static {}, Ll/᩶᩸ۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f120154

    const v4, 0x7f120682

    const v5, 0x7f120458

    const-string v6, "Android/data"

    const v7, 0x7f120049

    iget-object v8, p0, Ll/ᩴ᩺ۛ;->᩵:Ll/۠ۖܽ;

    const-string v9, "xxx"

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v7}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v8}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Ll/᩹ۙۡ;->֨(I)V

    .line 79
    invoke-virtual {v6, v0}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ܿۘۛ;

    const/4 v5, 0x2

    invoke-direct {v0, v5, p0, p1}, Ll/ܿۘۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6, v4, v0}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    invoke-virtual {v6, v3, v2}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    invoke-virtual {v6}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 87
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    .line 88
    new-instance v0, Ll/֡۟ۡ;

    invoke-direct {v0, v1, p0, p1}, Ll/֡۟ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 95
    :cond_1
    invoke-static {}, Ll/ᩴ᩺ۛ;->֨()Ll/᩷᩺ۛ;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_3

    const-string v6, "Android/obb"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v11, 0x21

    if-eqz v6, :cond_7

    .line 98
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v12, v11, :cond_6

    .line 99
    invoke-virtual {v0}, Ll/᩷᩺ۛ;->᩵()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ll/᩷᩺ۛ;->֨()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const-string v0, "forbid_tip_"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v2, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    sget-object v1, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ܳ۫ܽ;->ܶ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x3

    .line 107
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120985

    .line 363
    invoke-virtual {v8, v0, p1, v10}, Ll/۠ۖܽ;->᩵(ILjava/lang/String;Z)V

    return-void

    :cond_6
    const/16 v10, 0x22

    if-lt v12, v10, :cond_7

    goto :goto_2

    .line 0
    :cond_7
    sget-object v10, Ll/ܽ᩺ۛ;->ۨ᩵:Ljava/util/HashMap;

    invoke-static {p1}, Ll/ۛ᩺ۛ;->֨(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    :goto_2
    return-void

    .line 121
    :cond_9
    iget-object v10, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ll/ۖۙۡ;->ۡ()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 122
    iget-object v10, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    invoke-virtual {v10}, Ll/ۖۙۡ;->dismiss()V

    .line 125
    :cond_a
    invoke-virtual {v0, v6}, Ll/᩷᩺ۛ;->᩵(Z)Z

    move-result v10

    if-nez v10, :cond_c

    .line 127
    invoke-virtual {v0}, Ll/᩷᩺ۛ;->֨()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    new-instance v1, Ll/ۤ֨ۡ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ll/ۤ֨ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v0, v1}, Ll/ᩴ᩺ۛ;->᩵(Ljava/lang/String;ZLl/᩷᩺ۛ;Ljava/lang/Runnable;)V

    return-void

    .line 130
    :cond_b
    invoke-virtual {p0, p1}, Ll/ᩴ᩺ۛ;->֨(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_c
    invoke-static {v7}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v9, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v11, :cond_d

    const-string v6, "Android 11"

    const-string v7, "Android 13"

    .line 137
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_d
    invoke-virtual {v8}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v6

    .line 140
    invoke-virtual {v6, v5}, Ll/᩹ۙۡ;->֨(I)V

    .line 141
    invoke-virtual {v6, v0}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۡ᩺ۛ;

    invoke-direct {v0, p0, p1}, Ll/ۡ᩺ۛ;-><init>(Ll/ᩴ᩺ۛ;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v4, v0}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 147
    invoke-virtual {v6, v3, v2}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 148
    invoke-virtual {v6}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 149
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    .line 150
    new-instance v0, Ll/᩷ۡ۠;

    invoke-direct {v0, v1, p0, p1}, Ll/᩷ۡ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩵(Ljava/lang/String;ZLl/᩷᩺ۛ;Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0x7f12004b

    .line 161
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxx"

    .line 162
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v0, p0, Ll/ᩴ᩺ۛ;->᩵:Ll/۠ۖܽ;

    invoke-virtual {v0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v0

    const v1, 0x7f120458

    .line 164
    invoke-virtual {v0, v1}, Ll/᩹ۙۡ;->֨(I)V

    .line 165
    invoke-virtual {v0, p1}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    const p1, 0x7f120682

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, p1, v1}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f120154

    .line 167
    invoke-virtual {v0, p1, v1}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    invoke-virtual {v0}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ll/ۖۙۡ;->۠()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۬᩺ۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p3}, Ll/۬᩺ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iput-object p1, p0, Ll/ᩴ᩺ۛ;->֨:Ll/ۖۙۡ;

    .line 175
    new-instance p3, Ll/ۜ᩺ۛ;

    invoke-direct {p3, p0, p1}, Ll/ۜ᩺ۛ;-><init>(Ll/ᩴ᩺ۛ;Ll/ۖۙۡ;)V

    invoke-virtual {p1, p3}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    sget-object p3, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۙۨۛ;

    invoke-direct {v0, p1, p2, p4}, Ll/ۙۨۛ;-><init>(Ll/ۖۙۡ;ZLjava/lang/Runnable;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ᩵(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 234
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll/ᩴ᩺ۛ;->ۨ:Ljava/util/List;

    const/4 p1, 0x1

    .line 235
    sput-boolean p1, Ll/ᩴ᩺ۛ;->ܺ:Z

    const/4 p1, 0x0

    .line 236
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ll/ᩴ᩺ۛ;->ۘ(Ljava/lang/String;)V

    return-void
.end method
