.class public final Lcom/fonbet/core/commons/ext/FileExtKt;
.super Ljava/lang/Object;
.source "FileExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0004\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\n*\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "TICKET_ATTACHMENT_MAX_FILE_SIZE_MB",
        "",
        "getUriCompat",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "authority",
        "",
        "isExtensionAllowed",
        "",
        "isSizeAllowed",
        "maxFileSize",
        "(Ljava/io/File;Ljava/lang/Integer;)Z",
        "satisfiesConstraints",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TICKET_ATTACHMENT_MAX_FILE_SIZE_MB:I = 0xa


# direct methods
.method public static final getUriCompat(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const-string p1, "{\n        try {\n            FileProvider.getUriForFile(context, authority, this)\n        } catch (e: IllegalArgumentException) {\n            Uri.fromFile(this)\n        }\n    }"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "{\n        Uri.fromFile(this)\n    }"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final isExtensionAllowed(Ljava/io/File;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpeg"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pdf"

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final isSizeAllowed(Ljava/io/File;Ljava/lang/Integer;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    const p0, 0xf4240

    int-to-long v4, p0

    .line 33
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "BigDecimal.valueOf(this.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    div-double/2addr v2, v5

    if-nez p1, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-double p0, p0

    cmpg-double v0, v2, p0

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic isSizeAllowed$default(Ljava/io/File;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/FileExtKt;->isSizeAllowed(Ljava/io/File;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final satisfiesConstraints(Ljava/io/File;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/FileExtKt;->isSizeAllowed(Ljava/io/File;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FileExtKt;->isExtensionAllowed(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic satisfiesConstraints$default(Ljava/io/File;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/FileExtKt;->satisfiesConstraints(Ljava/io/File;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
