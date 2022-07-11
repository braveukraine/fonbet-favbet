.class public final Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;
.super Ljava/lang/Object;
.source "AboutRepository.kt"

# interfaces
.implements Lcom/fonbet/about/api/domain/repository/IAboutRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutRepository.kt\ncom/fonbet/about/commons/fon/domain/repository/AboutRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1547#2:57\n1618#2,3:58\n*S KotlinDebug\n*F\n+ 1 AboutRepository.kt\ncom/fonbet/about/commons/fon/domain/repository/AboutRepository\n*L\n34#1:57\n34#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;",
        "Lcom/fonbet/about/api/domain/repository/IAboutRepository;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "configController",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "getAboutSectionLinks",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/about/api/domain/data/AboutLink;",
        "clearCacheBefore",
        "",
        "feature-about-impl-fon_release"
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
.field private final configController:Lcom/fonbet/core/config/api/domain/IConfigController;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 16
    iput-object p2, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 17
    iput-object p3, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    .line 18
    iput-object p4, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 19
    iput-object p5, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method private static final getAboutSectionLinks$lambda-1(Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v1, "url"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 35
    invoke-static {v2, v1, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "http"

    .line 36
    invoke-static {v1, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "/"

    .line 39
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    invoke-interface {v5}, Lcom/fonbet/core/config/api/domain/IConfigController;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getDomainUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    .line 41
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?webview=true&lang="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sysId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&theme="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_1
    new-instance v8, Lcom/fonbet/about/api/domain/data/AboutLink;

    const-string v5, "caption"

    .line 44
    invoke-static {v2, v5, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "sortOrder"

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getDouble$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    .line 43
    invoke-direct {v8, v9, v1, v2, v3}, Lcom/fonbet/about/api/domain/data/AboutLink;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 50
    :cond_3
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_4

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$jEAfzVUGG9-PX0qC-MODeBlFTL4(Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->getAboutSectionLinks$lambda-1(Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAboutSectionLinks(Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/about/api/domain/data/AboutLink;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Content.AboutLink"

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-interface {p1, v0}, Lcom/fonbet/core/content/api/domain/IContentRepository;->clearCachedEntries(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getEntries$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/fonbet/about/commons/fon/domain/repository/-$$Lambda$AboutRepository$jEAfzVUGG9-PX0qC-MODeBlFTL4;

    invoke-direct {v0, p0}, Lcom/fonbet/about/commons/fon/domain/repository/-$$Lambda$AboutRepository$jEAfzVUGG9-PX0qC-MODeBlFTL4;-><init>(Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "contentRepository\n            .getEntries(className = IContentRepository.CLASS_ABOUT_LINK)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { entryInstance ->\n                when (entryInstance) {\n                    is FallibleInstance.Success -> {\n                        entryInstance.instance\n                            .map { entry ->\n                                val rawUrl = entry.getString(\"url\")\n                                val url = if (rawUrl.startsWith(\"http\")) {\n                                    rawUrl\n                                } else {\n                                    val path = rawUrl.removePrefix(\"/\").removeSuffix(\"/\")\n                                    val domainUrl = configController.config.domainUrl ?: \"\"\n                                    \"$domainUrl$path/?webview=true&lang=${deviceInfo.localeISO2}&sysId=${deviceInfo.sysId}&theme=${themeManager.themeId}\"\n                                }\n                                AboutLink(\n                                    caption = entry.getString(\"caption\"),\n                                    url = url,\n                                    sortOrder = entry.getDouble(\"sortOrder\")\n                                )\n                            }\n                    }\n                    is FallibleInstance.Error -> {\n                        emptyList()\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
