.class public final Lcom/fonbet/navigation/commons/NavigationUtilsKt;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a$\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "constructFrameUrl",
        "",
        "url",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getProcessUrl",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "alias",
        "getSetting",
        "feature-navigation-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final constructFrameUrl(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    .line 22
    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final getProcessUrl(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_test"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fonbet/navigation/commons/NavigationUtilsKt;->getSetting(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lcom/fonbet/navigation/commons/NavigationUtilsKt;->constructFrameUrl(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0, p3}, Lcom/fonbet/navigation/commons/NavigationUtilsKt;->getSetting(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/fonbet/navigation/commons/NavigationUtilsKt;->constructFrameUrl(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final getSetting(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Content.Setting"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
