.class public final Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;
.super Ljava/lang/Object;
.source "ContentRepository.kt"

# interfaces
.implements Lcom/fonbet/core/content/api/domain/IContentRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRepository.kt\ncom/fonbet/core/content/impl/fon/domain/ContentRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\rH\u0002J,\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016J8\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001f0\u001a0\u00192\n\u0010 \u001a\u00060\u0016j\u0002`!2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016J(\u0010\'\u001a\u0004\u0018\u00010\u000f2\n\u0010 \u001a\u00060\u0016j\u0002`!2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J?\u0010)\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*0\u001a0\u00192\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0,\"\u00020\rH\u0016\u00a2\u0006\u0002\u0010-J\u001c\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001a0\u00192\u0006\u0010/\u001a\u00020\u0016H\u0016J\u001a\u00100\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "context",
        "Landroid/content/Context;",
        "contentDataSource",
        "Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;",
        "converter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Landroid/content/Context;Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "entriesByFilterCache",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "clearCachedEntries",
        "",
        "className",
        "",
        "getContentKey",
        "getContentWithVersion",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "filter",
        "getEntries",
        "category",
        "getEntryByAlias",
        "Lcom/gojuno/koptional/Optional;",
        "alias",
        "Lcom/fonbet/core/content/api/domain/ContentAlias;",
        "getKeyValueByAlias",
        "getLanguageKey",
        "getLatestVersion",
        "getPreparedEntries",
        "getPreparedEntriesWithVersion",
        "getPreparedEntryByAlias",
        "getVersionKey",
        "loadActualContent",
        "",
        "filters",
        "",
        "([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;",
        "loadContentEntryByContentId",
        "id",
        "prepare",
        "Lio/reactivex/Completable;",
        "core-content-impl-fon_release"
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
.field private final contentDataSource:Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;

.field private final converter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final entriesByFilterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->contentDataSource:Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;

    .line 28
    iput-object p3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->converter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 29
    iput-object p4, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 33
    const-class p2, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->entriesByFilterCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getContentKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getContentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConverter$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Lcom/fonbet/core/commons/converter/IJSONConverter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->converter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getEntriesByFilterCache$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->entriesByFilterCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLanguageKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getLanguageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Landroid/content/SharedPreferences;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getVersionKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getVersionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getContentKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_content_key"

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getContentWithVersion(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->contentDataSource:Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 161
    invoke-interface {v0, v1}, Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;->getContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;-><init>(Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final getKeyValueByAlias(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getContentWithVersion(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;-><init>(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final getLanguageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_lang_key"

    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLatestVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getLanguageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "0"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getVersionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method private final getVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_version_key"

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$d46LHtvIpInoaJFG-uBenrOEIRY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->prepare$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final prepare$lambda-0(Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clearCachedEntries(Ljava/lang/String;)V
    .locals 8

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->entriesByFilterCache:Ljava/util/Map;

    new-instance v7, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEntries(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getPreparedEntries(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(preparedEntries.asFallibleInstance())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 67
    :cond_0
    new-instance v0, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getLatestVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, p1, p2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getKeyValueByAlias(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getEntries$1;->INSTANCE:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getEntries$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEntryByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p2, p3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getEntries(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 101
    new-instance p3, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getEntryByAlias$1;

    invoke-direct {p3, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getEntryByAlias$1;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPreparedEntries(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    iget-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->entriesByFilterCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getPreparedEntriesWithVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->entriesByFilterCache:Ljava/util/Map;

    new-instance v7, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getPreparedEntryByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getPreparedEntries(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    invoke-virtual {v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_2
    check-cast p3, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    :goto_0
    return-object p3
.end method

.method public varargs loadActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->contentDataSource:Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;

    .line 130
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-interface {v0, v1}, Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;->getActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadActualContent$1;-><init>([Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public loadContentEntryByContentId(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->contentDataSource:Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 117
    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/content/impl/fon/network/IContentDataSource$DefaultImpls;->getContentById$default(Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadContentEntryByContentId$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadContentEntryByContentId$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getLatestVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, p1, p2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getContentWithVersion(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/content/impl/fon/domain/-$$Lambda$ContentRepository$d46LHtvIpInoaJFG-uBenrOEIRY;->INSTANCE:Lcom/fonbet/core/content/impl/fon/domain/-$$Lambda$ContentRepository$d46LHtvIpInoaJFG-uBenrOEIRY;

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getContentWithVersion(filter)\n            .doOnError {\n                Timber.e(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$prepare$2;

    invoke-direct {p2, p0, v0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$prepare$2;-><init>(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "override fun prepare(\n        className: String,\n        category: String?\n    ): Completable {\n        val filter = ContentFilter(\n            className = className,\n            category = category ?: \"\",\n            version = getLatestVersion(className)\n        )\n\n        return getContentWithVersion(filter)\n            .doOnError {\n                Timber.e(it)\n            }\n            .doOnSuccessInstance {\n                entriesByFilterCache[filter] = it\n            }\n            .ignoreElement()\n    }"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
