.class public final Lcom/fonbet/core/client/impl/fon/domain/ClientController;
.super Ljava/lang/Object;
.source "ClientController.kt"

# interfaces
.implements Lcom/fonbet/core/client/api/domain/IClientController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientController.kt\ncom/fonbet/core/client/impl/fon/domain/ClientController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1547#2:195\n1618#2,3:196\n1849#2,2:200\n1#3:199\n*S KotlinDebug\n*F\n+ 1 ClientController.kt\ncom/fonbet/core/client/impl/fon/domain/ClientController\n*L\n83#1:195\n83#1:196,3\n145#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\n\u0010\u000e\u001a\u00060\nj\u0002`\u000fH\u0016J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00070\u0006H\u0016J\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00140\u00070\u0006H\u0016J\u001a\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00110\u00070\u0006H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00070\u0006H\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J,\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00110\u00070\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0011H\u0016J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0015\u0010#\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010$J\u0015\u0010&\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010$J\u000c\u0010\'\u001a\u00020\u0012*\u00020(H\u0002J\u000e\u0010\'\u001a\u0004\u0018\u00010\u0016*\u00020)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/domain/ClientController;",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "dataSource",
        "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
        "(Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;)V",
        "acceptRules",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "rulesVersion",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getCountries",
        "",
        "Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;",
        "getSegments",
        "",
        "getSessionLimits",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
        "getVersions",
        "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "setSelfExclusion",
        "period",
        "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        "reason",
        "password",
        "",
        "setSessionLimits",
        "limits",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
        "setTimeout",
        "millisToMinutes",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "minutesToMillis",
        "secondsToMillis",
        "toDomain",
        "Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;",
        "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;",
        "core-client-impl-fon_release"
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
.field private final dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    return-void
.end method

.method public static final synthetic access$toDomain(Lcom/fonbet/core/client/impl/fon/domain/ClientController;Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;)Lcom/fonbet/core/client/api/domain/data/SessionLimit;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->toDomain(Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;)Lcom/fonbet/core/client/api/domain/data/SessionLimit;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountries$lambda-3(Lcom/fonbet/core/client/impl/fon/domain/ClientController;Lio/reactivex/SingleEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    invoke-interface {v2, v1}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->getCountriesDictionary(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 141
    instance-of v2, v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v2, :cond_3

    .line 142
    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;

    .line 143
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;

    invoke-virtual {v3}, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;

    invoke-virtual {v1}, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;

    .line 146
    invoke-direct {p0, v4}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->toDomain(Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;)Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->getHasMoreData()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    .line 149
    :cond_3
    instance-of p0, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_4

    .line 150
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 151
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$YIbeKEjhwaGUFnZ25EJ2UCM2lCk(Lcom/fonbet/core/client/impl/fon/domain/ClientController;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->getCountries$lambda-3(Lcom/fonbet/core/client/impl/fon/domain/ClientController;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final millisToMinutes(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final minutesToMillis(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final secondsToMillis(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final toDomain(Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;)Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;
    .locals 3

    .line 161
    new-instance v0, Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;

    .line 162
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;->getEmbeddedObject()Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;->getName()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;->getEmbeddedObject()Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;->getIso()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toDomain(Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;)Lcom/fonbet/core/client/api/domain/data/SessionLimit;
    .locals 11

    .line 101
    invoke-static {}, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->values()[Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->getJsonValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getTotalDurationMinutes()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->minutesToMillis(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getTotalDurationMinutesNext()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->minutesToMillis(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getActivityDurationMinutes()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->minutesToMillis(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    .line 105
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getSetTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->secondsToMillis(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    .line 106
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getPeriodStartTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->secondsToMillis(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->getPeriodEndTimestampSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->secondsToMillis(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    .line 100
    new-instance p1, Lcom/fonbet/core/client/api/domain/data/SessionLimit;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;-><init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method


# virtual methods
.method public acceptRules(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rulesVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->acceptRules(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/fonbet/core/client/impl/fon/domain/ClientController$acceptRules$1;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$acceptRules$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCountries()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/fonbet/core/client/impl/fon/domain/-$$Lambda$ClientController$YIbeKEjhwaGUFnZ25EJ2UCM2lCk;

    invoke-direct {v0, p0}, Lcom/fonbet/core/client/impl/fon/domain/-$$Lambda$ClientController$YIbeKEjhwaGUFnZ25EJ2UCM2lCk;-><init>(Lcom/fonbet/core/client/impl/fon/domain/ClientController;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val countries = ArrayList<CountryDictionaryEntry>()\n\n            var response: CountriesDictionaryResponse\n            var lastVersion: String? = null\n\n            do {\n                when (val responseInstance =\n                    dataSource.getCountriesDictionary(lastVersion).blockingGet()) {\n                    is FallibleInstance.Success -> {\n                        response = responseInstance.instance\n                        lastVersion = responseInstance.instance.version\n\n                        responseInstance.instance.items?.forEach { dto ->\n                            countries.add(dto.toDomain())\n                        }\n                    }\n                    is FallibleInstance.Error -> {\n                        emitter.onSuccess(FallibleInstance.Error(responseInstance.errorData))\n                        return@create\n                    }\n                }\n            } while (response.hasMoreData)\n\n            emitter.onSuccess(countries.asFallibleInstance())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSegments()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 170
    invoke-interface {v0}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->segments()Lio/reactivex/Single;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getSegments$1;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$getSegments$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSessionLimits()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
            ">;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 68
    invoke-interface {v0}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->getSessionLimits()Lio/reactivex/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getSessionLimits$1;

    invoke-direct {v1, p0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getSessionLimits$1;-><init>(Lcom/fonbet/core/client/impl/fon/domain/ClientController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getVersions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 179
    invoke-interface {v0}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->versions()Lio/reactivex/Single;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->setSelfExclusion(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSelfExclusion$1;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSelfExclusion$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Ljava/lang/String;[C)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->setSelfExclusion(Ljava/lang/String;Ljava/lang/String;[C)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSelfExclusion$2;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSelfExclusion$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    .line 84
    new-instance v3, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;

    .line 85
    invoke-virtual {v2}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v2}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->getTotalDurationMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->millisToMinutes(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 84
    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2;-><init>(Lcom/fonbet/core/client/impl/fon/domain/ClientController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->dataSource:Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    .line 38
    invoke-interface {v0}, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;->setTimeout()Lio/reactivex/Single;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setTimeout$1;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$setTimeout$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
