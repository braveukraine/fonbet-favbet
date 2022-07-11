.class public final Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;
.super Ljava/lang/Object;
.source "FlagsRepository.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagsRepository.kt\ncom/fonbet/core/sportbook/commons/logo/FlagsRepository\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,50:1\n16#2,5:51\n24#2:56\n24#2:57\n24#2:58\n24#2:59\n*S KotlinDebug\n*F\n+ 1 FlagsRepository.kt\ncom/fonbet/core/sportbook/commons/logo/FlagsRepository\n*L\n23#1:51,5\n24#1:56\n25#1:57\n26#1:58\n27#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;",
        "Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "staticUrl",
        "",
        "createFullUrl",
        "relativeUrl",
        "getFlagByRegionId",
        "Lcom/fonbet/core/sportbook/api/logo/data/CountryFlag;",
        "regionId",
        "core-sportbook-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final staticUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 16
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->staticUrl:Ljava/lang/String;

    return-void
.end method

.method private final createFullUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".svg"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/"

    .line 39
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->staticUrl:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->staticUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->staticUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->staticUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFlagByRegionId(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/logo/data/CountryFlag;
    .locals 8

    const-string v0, "regionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v3, "Content.CountryFlag"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v7, Lcom/fonbet/core/sportbook/api/logo/data/CountryFlag;

    const-string v1, "alias"

    .line 23
    invoke-virtual {p1, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 54
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v1, "logoSmall"

    .line 24
    invoke-virtual {p1, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->createFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "logoMedium"

    .line 25
    invoke-virtual {p1, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->createFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "logoLarge"

    .line 26
    invoke-virtual {p1, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->createFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "logoExtraLarge"

    .line 27
    invoke-virtual {p1, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;->createFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/api/logo/data/CountryFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_2
    return-object v0

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected but was \"null\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
